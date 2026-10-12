package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.DngCreator;
import android.media.ImageReader;
import android.os.Build;
import android.util.Size;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.c;
import androidx.camera.core.e;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class bi30 {
    public final Executor a;
    public final CameraCharacteristics b;
    public t2f c;
    public ml1 d;
    public th30 e;
    public xin f;
    public yj4 g;
    public gkp h;
    public fkp i;
    public ikp j;
    public qi70 k;
    public ca9 l;
    public final d340 m;
    public final boolean n;

    public static abstract class a {
        public abstract ztf<b> a();

        public abstract int b();

        public abstract List<Integer> c();

        public abstract ztf<b> d();
    }

    public static abstract class b {
        public abstract c a();

        public abstract ci30 b();
    }

    public bi30(Executor executor, CameraCharacteristics cameraCharacteristics) {
        d340 d340Var = rqe.a;
        if (rqe.a.b(LowMemoryQuirk.class) != null) {
            this.a = new f190(executor);
        } else {
            this.a = executor;
        }
        this.b = cameraCharacteristics;
        this.m = d340Var;
        this.n = d340Var.a(IncorrectJpegMetadataQuirk.class);
    }

    public final c a(b bVar) {
        ci30 ci30VarB = bVar.b();
        il1 il1Var = (il1) this.e.a(bVar);
        List<Integer> list = this.d.d;
        m9f.b(!list.isEmpty());
        int iIntValue = list.get(0).intValue();
        if ((il1Var.e() == 35 || this.n) && iIntValue == 256) {
            il1 il1Var2 = (il1) this.f.a(new ck1(il1Var, ci30VarB.g));
            this.k.getClass();
            e eVar = new e(new f80(ImageReader.newInstance(il1Var2.h().getWidth(), il1Var2.h().getHeight(), 256, 2)));
            c cVarA = ImageProcessingUtil.a(eVar, (byte[]) il1Var2.c());
            eVar.g();
            Objects.requireNonNull(cVarA);
            z2h z2hVarD = il1Var2.d();
            Objects.requireNonNull(z2hVarD);
            Rect rectB = il1Var2.b();
            int iF = il1Var2.f();
            Matrix matrixG = il1Var2.g();
            r66 r66VarA = il1Var2.a();
            androidx.camera.core.b bVar2 = (androidx.camera.core.b) cVarA;
            Size size = new Size(bVar2.c(), bVar2.b());
            bVar2.getFormat();
            il1Var = new il1(cVarA, z2hVarD, bVar2.getFormat(), size, rectB, iF, matrixG, r66VarA);
        }
        this.j.getClass();
        c cVar = (c) il1Var.c();
        o690 o690Var = new o690(cVar, il1Var.h(), new ek1(cVar.m1().c(), cVar.m1().d(), il1Var.f(), il1Var.g(), cVar.m1().b()));
        Rect rectB2 = il1Var.b();
        if (rectB2 != null) {
            Rect rect = new Rect(rectB2);
            if (!rect.intersect(0, 0, o690Var.f, o690Var.i)) {
                rect.setEmpty();
            }
        }
        synchronized (o690Var.d) {
        }
        if (list.size() > 1) {
            ci30VarB.b.n(o690Var.getFormat());
        }
        return o690Var;
    }

    public final mjn.h b(b bVar) throws Exception {
        List<Integer> list = this.d.d;
        m9f.b(!list.isEmpty());
        Integer num = list.get(0);
        int iIntValue = num.intValue();
        m9f.a("On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: " + num, omn.b(iIntValue) || iIntValue == 32);
        ci30 ci30VarB = bVar.b();
        mjn.g gVar = ci30VarB.c;
        a5g0 a5g0Var = ci30VarB.b;
        int i = ci30VarB.g;
        mjn.g gVar2 = ci30VarB.d;
        m9f.a("OutputFileOptions cannot be empty", gVar != null);
        il1 il1Var = (il1) this.e.a(bVar);
        if (list.size() <= 1) {
            if (iIntValue != 32) {
                Objects.requireNonNull(gVar);
                return c(il1Var, gVar, i);
            }
            Objects.requireNonNull(gVar);
            return d(il1Var, gVar);
        }
        m9f.a("The number of OutputFileOptions for simultaneous capture should be at least two", (gVar == null || gVar2 == null) ? false : true);
        if (il1Var.e() != 32) {
            Objects.requireNonNull(gVar2);
            mjn.h hVarC = c(il1Var, gVar2, i);
            a5g0Var.n(256);
            return hVarC;
        }
        Objects.requireNonNull(gVar);
        mjn.h hVarD = d(il1Var, gVar);
        a5g0Var.n(32);
        return hVarD;
    }

    public final mjn.h c(il1 il1Var, mjn.g gVar, int i) throws Throwable {
        il1 il1Var2 = (il1) this.f.a(new ck1(il1Var, i));
        int i2 = 0;
        if (zsh0.c(il1Var2.b(), il1Var2.h())) {
            m9f.g(null, omn.b(il1Var2.e()));
            this.i.getClass();
            Rect rectB = il1Var2.b();
            byte[] bArr = (byte[]) il1Var2.c();
            try {
                Bitmap bitmapDecodeRegion = BitmapRegionDecoder.newInstance(bArr, 0, bArr.length, false).decodeRegion(rectB, new BitmapFactory.Options());
                z2h z2hVarD = il1Var2.d();
                Objects.requireNonNull(z2hVarD);
                Rect rect = new Rect(0, 0, bitmapDecodeRegion.getWidth(), bitmapDecodeRegion.getHeight());
                int iF = il1Var2.f();
                Matrix matrixG = il1Var2.g();
                RectF rectF = zsh0.a;
                Matrix matrix = new Matrix(matrixG);
                matrix.postTranslate(-rectB.left, -rectB.top);
                il1 il1Var3 = new il1(bitmapDecodeRegion, z2hVarD, 42, new Size(bitmapDecodeRegion.getWidth(), bitmapDecodeRegion.getHeight()), rect, iF, matrix, il1Var2.a());
                yj4 yj4Var = this.g;
                yh1 yh1Var = new yh1(il1Var3, i);
                yj4Var.getClass();
                il1 il1VarB = yh1Var.b();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ((Bitmap) il1VarB.c()).compress(Bitmap.CompressFormat.JPEG, yh1Var.a(), byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                z2h z2hVarD2 = il1VarB.d();
                Objects.requireNonNull(z2hVarD2);
                il1Var2 = new il1(byteArray, z2hVarD2, (Build.VERSION.SDK_INT < 34 || !yj4.a.a((Bitmap) il1VarB.c())) ? 256 : 4101, il1VarB.h(), il1VarB.b(), il1VarB.f(), il1VarB.g(), il1VarB.a());
            } catch (IOException e) {
                throw new pjn("Failed to decode JPEG.", e);
            }
        }
        gkp gkpVar = this.h;
        rk1 rk1Var = new rk1(il1Var2, gVar);
        gkpVar.getClass();
        il1 il1VarB2 = rk1Var.b();
        mjn.g gVarA = rk1Var.a();
        File fileB = zth.b(gVarA);
        byte[] bArr2 = (byte[]) il1VarB2.c();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileB);
            try {
                fileOutputStream.write(bArr2, 0, new h06().a(bArr2));
                fileOutputStream.close();
                z2h z2hVarD3 = il1VarB2.d();
                Objects.requireNonNull(z2hVarD3);
                int iF2 = il1VarB2.f();
                try {
                    z2h.a aVar = z2h.b;
                    f3h f3hVar = new f3h(fileB.toString());
                    z2h z2hVar = new z2h(f3hVar);
                    ArrayList arrayList = new ArrayList(z2h.e);
                    arrayList.removeAll(z2h.f);
                    int size = arrayList.size();
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        String str = (String) obj;
                        String strC = z2hVarD3.a.c(str);
                        String strC2 = f3hVar.c(str);
                        if (strC != null && !strC.equals(strC2)) {
                            f3hVar.E(str, strC);
                        }
                    }
                    if (z2hVar.a() == 0 && iF2 != 0) {
                        z2hVar.b(iF2);
                    }
                    z2hVar.c();
                    zth.c(fileB, gVarA);
                    return new mjn.h();
                } catch (IOException e2) {
                    throw new pjn("Failed to update Exif data", e2);
                }
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e3) {
            throw new pjn("Failed to write to temp file", e3);
        }
    }

    public final mjn.h d(il1 il1Var, mjn.g gVar) throws Exception {
        int i;
        t2f t2fVar = this.c;
        if (t2fVar == null) {
            CameraCharacteristics cameraCharacteristics = this.b;
            if (cameraCharacteristics == null) {
                throw new pjn("CameraCharacteristics is null, DngCreator cannot be created", null);
            }
            if (il1Var.a().e() == null) {
                throw new pjn("CameraCaptureResult is null, DngCreator cannot be created", null);
            }
            CaptureResult captureResultE = il1Var.a().e();
            Objects.requireNonNull(captureResultE);
            DngCreator dngCreator = new DngCreator(cameraCharacteristics, captureResultE);
            t2fVar = new t2f();
            t2fVar.a = dngCreator;
            this.c = t2fVar;
        }
        mj1 mj1Var = new mj1((c) il1Var.c(), il1Var.f(), gVar);
        mjn.g gVar2 = mj1Var.c;
        File fileB = zth.b(gVar2);
        c cVar = mj1Var.a;
        DngCreator dngCreator2 = t2fVar.a;
        try {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileB);
                int i2 = mj1Var.b;
                if (i2 == 0) {
                    i = 1;
                } else if (i2 == 90) {
                    i = 6;
                } else if (i2 != 180) {
                    i = i2 != 270 ? 0 : 8;
                } else {
                    i = 3;
                }
                try {
                    dngCreator2.setOrientation(i);
                    dngCreator2.writeImage(fileOutputStream, cVar.t());
                    fileOutputStream.close();
                    cVar.close();
                    zth.c(fileB, gVar2);
                    return new mjn.h();
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                throw new pjn("Failed to write to temp file", e);
            } catch (IllegalArgumentException e2) {
                throw new pjn("Image with an unsupported format was used", e2);
            } catch (IllegalStateException e3) {
                throw new pjn("Not enough metadata information has been set to write a well-formatted DNG file", e3);
            }
        } catch (Throwable th3) {
            cVar.close();
            throw th3;
        }
    }
}
