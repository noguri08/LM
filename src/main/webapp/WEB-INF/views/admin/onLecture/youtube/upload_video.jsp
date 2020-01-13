<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <title>YouTube API Uploads via CORS</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/youtube/upload_video.css">
    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Open+Sans' type='text/css'>
  </head>
  <body>
    <span id="signinButton" class="pre-sign-in">
      <!-- IMPORTANT: Replace the value of the <code>data-clientid</code>
           attribute in the following tag with your project's client ID. -->
      <span
        class="g-signin"
        data-callback="signinCallback"
        data-clientid="1034451067661-h7v9fipq91k83log7c47f49l1o257rl4.apps.googleusercontent.com"
        data-cookiepolicy="single_host_origin"
        data-scope="https://www.googleapis.com/auth/youtube.upload https://www.googleapis.com/auth/youtube">
      </span>
    </span>

    <div class="post-sign-in">
      <div>
        <img id="channel-thumbnail">
        <span id="channel-name"></span>
      </div>

      <div>
        <label for="title">Title:</label>
        <input id="title" type="text" value="Default Title">
      </div>
      <div>
        <label for="description">Description:</label>
        <textarea id="description">Default description</textarea>
      </div>
      <div>
        <label for="privacy-status">Privacy Status:</label>
        <select id="privacy-status">
          <option>public</option>
          <option>unlisted</option>
          <option>private</option>
        </select>
      </div>

      <div>
        <input input type="file" id="file" class="button" accept="video/*">
        <button id="button">Upload Video</button>
      <div class="during-upload">
        <p><span id="percent-transferred"></span>% done (<span id="bytes-transferred"></span>/<span id="total-bytes"></span> bytes)</p>
        <progress id="upload-progress" max="1" value="0"></progress>
      </div>

      <div class="post-upload">
        <p>Uploaded video with id <span id="video-id"></span>. Polling for status...</p>
        <ul id="post-upload-status"></ul>
        <div id="player"></div>
      </div>
      <p id="disclaimer">By uploading a video, you certify that you own all rights to the content or that you are authorized by the owner to make the content publicly available on YouTube, and that it otherwise complies with the YouTube Terms of Service located at <a href="http://www.youtube.com/t/terms" target="_blank">http://www.youtube.com/t/terms</a></p>
    </div>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//apis.google.com/js/client:plusone.js"></script>
    <script src="cors_upload.js"></script>
    <script src="upload_video.js"></script>
  </body>
</html>
