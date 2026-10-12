package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.view.SurfaceHolder;

/* JADX INFO: loaded from: classes.dex */
public enum npi0 {
    PREVIEW(SurfaceHolder.class),
    IMAGE_CAPTURE(null),
    VIDEO_CAPTURE(MediaCodec.class),
    STREAM_SHARING(SurfaceTexture.class),
    UNDEFINED(null);

    public static final a b = new a();
    public final Class<?> a;

    public static final class a {
        public static npi0 a(hpi0 hpi0Var) {
            hpi0Var.getClass();
            if (hpi0Var instanceof m930) {
                return npi0.PREVIEW;
            }
            if (hpi0Var instanceof mjn) {
                return npi0.IMAGE_CAPTURE;
            }
            if (ka6.B(hpi0Var)) {
                return npi0.VIDEO_CAPTURE;
            }
            return hpi0Var instanceof mve0 ? npi0.STREAM_SHARING : npi0.UNDEFINED;
        }
    }

    npi0(Class cls) {
        this.a = cls;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "Preview";
        }
        if (iOrdinal == 1) {
            return "ImageCapture";
        }
        if (iOrdinal == 2) {
            return "VideoCapture";
        }
        if (iOrdinal == 3) {
            return "StreamSharing";
        }
        if (iOrdinal == 4) {
            return "Undefined";
        }
        wt40.a();
        return null;
    }
}
