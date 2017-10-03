;;; this file is automatically generated, do not edit
;;; generated from files with the following copyright:
;;;
;;; Copyright (c) 2013-2017 The Khronos Group Inc.
;;;
;;; Licensed under the Apache License, Version 2.0 (the "License");
;;; you may not use this file except in compliance with the License.
;;; You may obtain a copy of the License at
;;;
;;;     http://www.apache.org/licenses/LICENSE-2.0
;;;
;;; Unless required by applicable law or agreed to in writing, software
;;; distributed under the License is distributed on an "AS IS" BASIS,
;;; WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
;;; See the License for the specific language governing permissions and
;;; limitations under the License.
;;;
;;; ------------------------------------------------------------------------

(in-package #:cl-opengl-bindings)

;;; generated 2017-10-03T15:25:20Z
;;; from gl.xml @ git sha 2c8fa02871abd4102bd03d09d42645cce20c468f, 2017-10-03T15:09:09Z

(defglextfun ("glCopyTextureLevelsAPPLE" copy-texture-levels-apple) :void
  (destinationTexture uint)
  (sourceTexture uint)
  (sourceBaseLevel int)
  (sourceLevelCount sizei))

(defglextfun ("glRenderbufferStorageMultisampleAPPLE" renderbuffer-storage-multisample-apple) :void
  (target enum)
  (samples sizei)
  (internalformat enum)
  (width sizei)
  (height sizei))

(defglextfun ("glResolveMultisampleFramebufferAPPLE" resolve-multisample-framebuffer-apple) :void)

(defglextfun ("glFenceSyncAPPLE" fence-sync-apple) sync
  (condition enum)
  (flags bitfield))

(defglextfun ("glIsSyncAPPLE" is-sync-apple) boolean
  (sync sync))

(defglextfun ("glDeleteSyncAPPLE" delete-sync-apple) :void
  (sync sync))

(defglextfun ("glClientWaitSyncAPPLE" client-wait-sync-apple) enum
  (sync sync)
  (flags SyncObjectMask)
  (timeout uint64))

(defglextfun ("glWaitSyncAPPLE" wait-sync-apple) :void
  (sync sync)
  (flags bitfield)
  (timeout uint64))

(defglextfun ("glGetInteger64vAPPLE" get-integer-64-v-apple) :void
  (pname enum)
  (params (:pointer int64)))

(defglextfun ("glGetSyncivAPPLE" get-sync-iv-apple) :void
  (sync sync)
  (pname enum)
  (bufSize sizei)
  (length (:pointer sizei))
  (values (:pointer int)))

(defglextfun ("glDiscardFramebufferEXT" discard-framebuffer-ext) :void
  (target enum)
  (numAttachments sizei)
  (attachments (:pointer enum)))

(defglextfun ("glMapBufferRangeEXT" map-buffer-range-ext) (:pointer :void)
  (target enum)
  (offset intptr)
  (length sizeiptr)
  (access BufferAccessMask))

(defglextfun ("glFlushMappedBufferRangeEXT" flush-mapped-buffer-range-ext) :void
  (target enum)
  (offset intptr)
  (length sizeiptr))

(defglextfun ("glFramebufferTexture2DMultisampleEXT" framebuffer-texture-2d-multisample-ext) :void
  (target enum)
  (attachment enum)
  (textarget enum)
  (texture uint)
  (level int)
  (samples sizei))

(defglextfun ("glGetGraphicsResetStatusEXT" get-graphics-reset-status-ext) enum)

(defglextfun ("glReadnPixelsEXT" readn-pixels-ext) :void
  (x int)
  (y int)
  (width sizei)
  (height sizei)
  (format enum)
  (type enum)
  (bufSize sizei)
  (data (:pointer :void)))

(defglextfun ("glGetnUniformfvEXT" getn-uniformfv-ext) :void
  (program uint)
  (location int)
  (bufSize sizei)
  (params (:pointer float)))

(defglextfun ("glGetnUniformivEXT" getn-uniformiv-ext) :void
  (program uint)
  (location int)
  (bufSize sizei)
  (params (:pointer int)))

(defglextfun ("glTexStorage1DEXT" tex-storage-1d-ext) :void
  (target enum)
  (levels sizei)
  (internalformat enum)
  (width sizei))

(defglextfun ("glTexStorage2DEXT" tex-storage-2d-ext) :void
  (target enum)
  (levels sizei)
  (internalformat enum)
  (width sizei)
  (height sizei))

(defglextfun ("glTexStorage3DEXT" tex-storage-3d-ext) :void
  (target enum)
  (levels sizei)
  (internalformat enum)
  (width sizei)
  (height sizei)
  (depth sizei))

(defglextfun ("glRenderbufferStorageMultisampleIMG" renderbuffer-storage-multisample-img) :void
  (target enum)
  (samples sizei)
  (internalformat enum)
  (width sizei)
  (height sizei))

(defglextfun ("glFramebufferTexture2DMultisampleIMG" framebuffer-texture-2d-multisample-img) :void
  (target enum)
  (attachment enum)
  (textarget enum)
  (texture uint)
  (level int)
  (samples sizei))

(defglextfun ("glEGLImageTargetTexture2DOES" egl-image-target-texture-2d-oes) :void
  (target enum)
  (image egl-image-oes))

(defglextfun ("glEGLImageTargetRenderbufferStorageOES" egl-image-target-renderbuffer-storage-oes) :void
  (target enum)
  (image egl-image-oes))

(defglextfun ("glMapBufferOES" map-buffer-oes) (:pointer :void)
  (target enum)
  (access enum))

(defglextfun ("glUnmapBufferOES" unmap-buffer-oes) boolean
  (target enum))

(defglextfun ("glGetBufferPointervOES" get-buffer-pointer-v-oes) :void
  (target enum)
  (pname enum)
  (params (:pointer (:pointer :void))))

(defglextfun ("glBindVertexArrayOES" bind-vertex-array-oes) :void
  (array uint))

(defglextfun ("glDeleteVertexArraysOES" delete-vertex-arrays-oes) :void
  (n sizei)
  (arrays (:pointer uint)))

(defglextfun ("glGenVertexArraysOES" gen-vertex-arrays-oes) :void
  (n sizei)
  (arrays (:pointer uint)))

(defglextfun ("glIsVertexArrayOES" is-vertex-array-oes) boolean
  (array uint))

(defglextfun ("glGetDriverControlsQCOM" get-driver-controls-qcom) :void
  (num (:pointer int))
  (size sizei)
  (driverControls (:pointer uint)))

(defglextfun ("glGetDriverControlStringQCOM" get-driver-control-string-qcom) :void
  (driverControl uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (driverControlString (:pointer char)))

(defglextfun ("glEnableDriverControlQCOM" enable-driver-control-qcom) :void
  (driverControl uint))

(defglextfun ("glDisableDriverControlQCOM" disable-driver-control-qcom) :void
  (driverControl uint))

(defglextfun ("glExtGetTexturesQCOM" ext-get-textures-qcom) :void
  (textures (:pointer uint))
  (maxTextures int)
  (numTextures (:pointer int)))

(defglextfun ("glExtGetBuffersQCOM" ext-get-buffers-qcom) :void
  (buffers (:pointer uint))
  (maxBuffers int)
  (numBuffers (:pointer int)))

(defglextfun ("glExtGetRenderbuffersQCOM" ext-get-renderbuffers-qcom) :void
  (renderbuffers (:pointer uint))
  (maxRenderbuffers int)
  (numRenderbuffers (:pointer int)))

(defglextfun ("glExtGetFramebuffersQCOM" ext-get-framebuffers-qcom) :void
  (framebuffers (:pointer uint))
  (maxFramebuffers int)
  (numFramebuffers (:pointer int)))

(defglextfun ("glExtGetTexLevelParameterivQCOM" ext-get-tex-level-parameter-iv-qcom) :void
  (texture uint)
  (face enum)
  (level int)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glExtTexObjectStateOverrideiQCOM" ext-tex-object-state-override-i-qcom) :void
  (target enum)
  (pname enum)
  (param int))

(defglextfun ("glExtGetTexSubImageQCOM" ext-get-tex-sub-image-qcom) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (zoffset int)
  (width sizei)
  (height sizei)
  (depth sizei)
  (format enum)
  (type enum)
  (texels (:pointer :void)))

(defglextfun ("glExtGetBufferPointervQCOM" ext-get-buffer-pointer-v-qcom) :void
  (target enum)
  (params (:pointer (:pointer :void))))

(defglextfun ("glExtGetShadersQCOM" ext-get-shaders-qcom) :void
  (shaders (:pointer uint))
  (maxShaders int)
  (numShaders (:pointer int)))

(defglextfun ("glExtGetProgramsQCOM" ext-get-programs-qcom) :void
  (programs (:pointer uint))
  (maxPrograms int)
  (numPrograms (:pointer int)))

(defglextfun ("glExtIsProgramBinaryQCOM" ext-is-program-binary-qcom) boolean
  (program uint))

(defglextfun ("glExtGetProgramBinarySourceQCOM" ext-get-program-binary-source-qcom) :void
  (program uint)
  (shadertype ShaderType)
  (source (:pointer char))
  (length (:pointer int)))

(defglextfun ("glStartTilingQCOM" start-tiling-qcom) :void
  (x uint)
  (y uint)
  (width uint)
  (height uint)
  (preserveMask BufferBitQCOM))

(defglextfun ("glEndTilingQCOM" end-tiling-qcom) :void
  (preserveMask BufferBitQCOM))

