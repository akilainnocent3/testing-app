package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.ImageReader;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.util.Size;
import android.view.SurfaceHolder;
import com.sporty.android.book.data.entity.MF.wXMZKa;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class pkh implements hkh {
    public static final b j = new b();
    public final Context b;
    public final String c;
    public final e96 d;
    public final hqf0 e;
    public final hqf0 f;
    public final hqf0 g;
    public final hqf0 h;
    public final hqf0 i;

    public static final class a implements AutoCloseable {
        public final OutputConfiguration a;
        public final ImageReader b;

        public a(OutputConfiguration outputConfiguration, ImageReader imageReader) {
            this.a = outputConfiguration;
            this.b = imageReader;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            ImageReader imageReader = this.b;
            if (imageReader != null) {
                imageReader.close();
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            ImageReader imageReader = this.b;
            return iHashCode + (imageReader == null ? 0 : imageReader.hashCode());
        }

        public final String toString() {
            return "CloseableOutputConfiguration(value=" + this.a + ", backingImageReader=" + this.b + ')';
        }
    }

    public static final class b extends CameraCaptureSession.StateCallback {
        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
            cameraCaptureSession.getClass();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
            cameraCaptureSession.getClass();
        }
    }

    public pkh(Context context, String str, e96 e96Var) {
        context.getClass();
        str.getClass();
        e96Var.getClass();
        this.b = context;
        this.c = str;
        this.d = e96Var;
        int i = 1;
        this.e = q5s.b(new ml3(this, i));
        this.f = q5s.b(new nl3(this, i));
        this.g = q5s.b(new ol3(this, i));
        this.h = q5s.b(new pl3(this, i));
        this.i = q5s.b(new ll3(this, i));
    }

    public static final CameraDevice.CameraDeviceSetup b(pkh pkhVar) {
        e96 e96Var = pkhVar.d;
        CameraManager cameraManager = e96Var.a.a;
        String str = pkhVar.c;
        if (cameraManager.isCameraDeviceSetupSupported(str)) {
            return e96Var.a.a.getCameraDeviceSetup(str);
        }
        return null;
    }

    @Override // defpackage.hkh
    public final boolean a(n390 n390Var) throws Exception {
        boolean zIsTerminated;
        long j2;
        a aVar;
        DynamicRangeProfiles dynamicRangeProfilesA;
        OutputConfiguration outputConfiguration;
        ArrayList arrayList = n390Var.a;
        jl6 jl6Var = n390Var.g;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            n390.f fVar = (n390.f) obj;
            if (((Boolean) this.i.getValue()).booleanValue()) {
                fVar.getClass();
                Class<?> cls = fVar.f().j;
                zrt.a("FeatureCombinationQueryImpl", "toDeferredOutputConfiguration: surface containerClass = " + fVar.f().j);
                if (cls != null) {
                    mkh.a();
                    Size size2 = fVar.f().h;
                    if (size2 == null) {
                        oh5.a("Required value was null.");
                        return false;
                    }
                    outputConfiguration = new OutputConfiguration(size2, cls);
                } else {
                    mkh.a();
                    outputConfiguration = new OutputConfiguration(fVar.f().i, fVar.f().h);
                }
                aVar = new a(outputConfiguration, null);
            } else {
                fVar.getClass();
                Class<?> cls2 = fVar.f().j;
                if (Intrinsics.f(cls2, MediaCodec.class)) {
                    j2 = 65536;
                } else if (Intrinsics.f(cls2, SurfaceHolder.class)) {
                    j2 = 2048;
                } else {
                    j2 = Intrinsics.f(cls2, SurfaceTexture.class) ? 256L : 0L;
                }
                zrt.a("FeatureCombinationQueryImpl", "toConcreteOutputConfiguration: surface containerClass = " + fVar.f().j + wXMZKa.MwYUqgFOmE + j2);
                ImageReader imageReaderNewInstance = ImageReader.newInstance(fVar.f().h.getWidth(), fVar.f().h.getHeight(), fVar.f().i, 1, j2);
                imageReaderNewInstance.getClass();
                aVar = new a(new OutputConfiguration(imageReaderNewInstance.getSurface()), imageReaderNewInstance);
            }
            if (fVar.f().j != null && (dynamicRangeProfilesA = nkh.a(this.h.getValue())) != null) {
                Long lA = fqf.a(fVar.b(), dynamicRangeProfilesA);
                if (lA == null) {
                    oh5.a("Required value was null.");
                    return false;
                }
                aVar.a.setDynamicRangeProfile(lA.longValue());
            }
            arrayList2.add(aVar);
        }
        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
        int size3 = arrayList2.size();
        int i2 = 0;
        while (i2 < size3) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            arrayList3.add(((a) obj2).a);
        }
        SessionConfiguration sessionConfiguration = new SessionConfiguration(0, arrayList3, hze.a(), j);
        CameraDevice.CameraDeviceSetup cameraDeviceSetup = (CameraDevice.CameraDeviceSetup) this.f.getValue();
        if (cameraDeviceSetup == null) {
            sessionConfiguration = null;
        } else {
            CaptureRequest.Builder builderCreateCaptureRequest = cameraDeviceSetup.createCaptureRequest(jl6Var.c);
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, jl6Var.a());
            if (jl6Var.c() == 2) {
                builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 2);
            }
            sessionConfiguration.setSessionParameters(builderCreateCaptureRequest.build());
        }
        if (sessionConfiguration == null) {
            return false;
        }
        int i3 = ((l86) this.e.getValue()).a(sessionConfiguration).a;
        StringBuilder sbA = u2f0.a(i3, "isSupported: supported = ", " for session config with ");
        StringBuilder sb = new StringBuilder("sessionParameters=[");
        sb.append("fpsRange=" + jl6Var.a());
        sb.append(", previewStabilizationMode=" + jl6Var.c());
        sb.append("], outputConfigurations=[");
        int size4 = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size4) {
            Object obj3 = arrayList.get(i5);
            i5++;
            int i6 = i4 + 1;
            if (i4 < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            n390.f fVar2 = (n390.f) obj3;
            if (i4 != 0) {
                sb.append(",");
            }
            sb.append("{format=" + fVar2.f().i + ", size=" + fVar2.f().h + ", dynamicRange=" + fVar2.b() + ", class=" + fVar2.f().j + '}');
            i4 = i6;
        }
        sb.append("]");
        sbA.append(sb.toString());
        zrt.a("FeatureCombinationQueryImpl", sbA.toString());
        boolean z = i3 == 1;
        int size5 = arrayList2.size();
        int i7 = 0;
        while (i7 < size5) {
            Object obj4 = arrayList2.get(i7);
            i7++;
            AutoCloseable autoCloseable = (AutoCloseable) obj4;
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z2 = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z2) {
                                executorService.shutdownNow();
                                z2 = true;
                            }
                        }
                    }
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    ps80.a();
                    return false;
                }
                ((MediaDrm) autoCloseable).release();
            }
        }
        return z;
    }
}
