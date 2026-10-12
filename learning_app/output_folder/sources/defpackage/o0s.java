package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.media.Image;
import android.media.ImageReader;
import android.os.Looper;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class o0s implements m0s {
    public static final o0s a = new o0s();

    @p8d(c = "androidx.compose.ui.graphics.layer.LayerSnapshotV22", f = "LayerSnapshot.android.kt", l = {225}, m = "toBitmap")
    public static final class a extends jab {
        public ImageReader a;
        public /* synthetic */ Object b;
        public int d;

        public a(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return o0s.this.a(null, this);
        }
    }

    public static final class b implements ImageReader.OnImageAvailableListener {
        public final /* synthetic */ pi6 a;

        public b(pi6 pi6Var) {
            this.a = pi6Var;
        }

        @Override // android.media.ImageReader.OnImageAvailableListener
        public final void onImageAvailable(ImageReader imageReader) {
            o560.a aVar = o560.b;
            this.a.resumeWith(imageReader.acquireLatestImage());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.m0s
    public final Object a(dhl dhlVar, hab<? super Bitmap> habVar) throws Throwable {
        a aVar;
        ImageReader imageReader;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.d = i - Integer.MIN_VALUE;
            } else {
                aVar = new a((jab) habVar);
            }
        } else {
            aVar = new a((jab) habVar);
        }
        Object objO = aVar.b;
        neb nebVar = neb.a;
        int i2 = aVar.d;
        if (i2 == 0) {
            m660.b(objO);
            long j = dhlVar.u;
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                looperMyLooper = Looper.getMainLooper();
            }
            ImageReader imageReaderNewInstance = ImageReader.newInstance((int) (j >> 32), (int) (j & 4294967295L), 1, 1);
            try {
                aVar.a = imageReaderNewInstance;
                aVar.d = 1;
                pi6 pi6Var = new pi6(1, t6p.b(aVar));
                pi6Var.q();
                imageReaderNewInstance.setOnImageAvailableListener(new b(pi6Var), wml.a(looperMyLooper));
                Surface surface = imageReaderNewInstance.getSurface();
                Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
                try {
                    canvasLockHardwareCanvas.drawColor(id8.j(yc8.b), PorterDuff.Mode.CLEAR);
                    dhlVar.c(o40.b(canvasLockHardwareCanvas), null);
                    surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
                    objO = pi6Var.o();
                    if (objO == nebVar) {
                        return nebVar;
                    }
                    imageReader = imageReaderNewInstance;
                } catch (Throwable th) {
                    surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                imageReader = imageReaderNewInstance;
                throw th;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            imageReader = aVar.a;
            try {
                m660.b(objO);
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    he1.a(imageReader, th);
                    throw th4;
                }
            }
        }
        Bitmap bitmapA = q0s.a((Image) objO);
        he1.a(imageReader, null);
        return bitmapA;
    }
}
