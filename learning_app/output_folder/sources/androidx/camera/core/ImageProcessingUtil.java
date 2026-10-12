package androidx.camera.core;

import android.graphics.Bitmap;
import android.util.Log;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.b;
import defpackage.fga0;
import defpackage.m9f;
import defpackage.oh5;
import defpackage.rth;
import defpackage.zrt;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class ImageProcessingUtil {
    public static int a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("UNKNOWN", 0);
            a aVar2 = new a("SUCCESS", 1);
            a = aVar2;
            a aVar3 = new a("ERROR_CONVERSION", 2);
            b = aVar3;
            c = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static c a(e eVar, byte[] bArr) {
        m9f.b(eVar.d() == 256);
        bArr.getClass();
        Surface surface = eVar.getSurface();
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            zrt.c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
            return null;
        }
        c cVarA = eVar.a();
        if (cVarA == null) {
            zrt.c("ImageProcessingUtil", "Failed to get acquire JPEG image.");
        }
        return cVarA;
    }

    public static Bitmap b(c cVar) {
        if (cVar.getFormat() != 35) {
            oh5.a("Input image format must be YUV_420_888");
            return null;
        }
        int iC = cVar.c();
        int iB = cVar.b();
        int iA = cVar.y0()[0].a();
        int iA2 = cVar.y0()[1].a();
        int iA3 = cVar.y0()[2].a();
        int iB2 = cVar.y0()[0].b();
        int iB3 = cVar.y0()[1].b();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(cVar.c(), cVar.b(), Bitmap.Config.ARGB_8888);
        if (nativeConvertAndroid420ToBitmap(cVar.y0()[0].e(), iA, cVar.y0()[1].e(), iA2, cVar.y0()[2].e(), iA3, iB2, iB3, bitmapCreateBitmap, bitmapCreateBitmap.getRowBytes(), iC, iB) == 0) {
            return bitmapCreateBitmap;
        }
        rth.a("YUV to RGB conversion failed");
        return null;
    }

    public static fga0 c(final c cVar, e eVar, ByteBuffer byteBuffer, int i) {
        if (cVar.getFormat() != 35 || cVar.y0().length != 3) {
            zrt.c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (i != 0 && i != 90 && i != 180 && i != 270) {
            zrt.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        int iNativeConvertAndroid420ToABGR = nativeConvertAndroid420ToABGR(cVar.y0()[0].e(), cVar.y0()[0].a(), cVar.y0()[1].e(), cVar.y0()[1].a(), cVar.y0()[2].e(), cVar.y0()[2].a(), cVar.y0()[0].b(), cVar.y0()[1].b(), eVar.getSurface(), byteBuffer, cVar.c(), cVar.b(), 0, 0, 0, i);
        a aVar = a.b;
        if ((iNativeConvertAndroid420ToABGR != 0 ? aVar : a.a) == aVar) {
            zrt.c("ImageProcessingUtil", "YUV to RGB conversion failure");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            Locale locale = Locale.US;
            zrt.a("ImageProcessingUtil", "Image processing performance profiling, duration: [" + (System.currentTimeMillis() - jCurrentTimeMillis) + "], image count: " + a);
            a = a + 1;
        }
        final c cVarA = eVar.a();
        if (cVarA == null) {
            zrt.c("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
            return null;
        }
        fga0 fga0Var = new fga0(cVarA);
        fga0Var.d(new b.a() { // from class: lln
            @Override // androidx.camera.core.b.a
            public final void g(b bVar) throws Exception {
                int i2 = ImageProcessingUtil.a;
                cVar.close();
            }
        });
        return fga0Var;
    }

    public static void d(Bitmap bitmap, ByteBuffer byteBuffer, int i) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static void e(byte[] bArr, Surface surface) {
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            zrt.c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
        }
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Surface surface, ByteBuffer byteBuffer4, int i6, int i7, int i8, int i9, int i10, int i11);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Bitmap bitmap, int i6, int i7, int i8);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i, int i2, int i3, int i4, boolean z);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);
}
