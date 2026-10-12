package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class jle0 implements qdd {
    public final ImageDecoder.Source a;
    public final AutoCloseable b;
    public final zjz c;
    public final uz80 d;

    public static final class a implements qdd.a {
        public final uz80 a;

        public a(uz80 uz80Var) {
            this.a = uz80Var;
        }

        @Override // qdd.a
        public final qdd a(pcb0 pcb0Var, zjz zjzVar, xt40 xt40Var) {
            ImageDecoder.Source sourceA;
            Bitmap.Config configC = zln.c(zjzVar);
            if ((configC == Bitmap.Config.ARGB_8888 || configC == Bitmap.Config.HARDWARE) && (sourceA = lle0.a(pcb0Var.a, zjzVar, false)) != null) {
                return new jle0(sourceA, pcb0Var.a, zjzVar, this.a);
            }
            return null;
        }
    }

    @p8d(c = "coil3.decode.StaticImageDecoder", f = "StaticImageDecoder.kt", l = {168}, m = "decode")
    public static final class b extends jab {
        public uz80 a;
        public /* synthetic */ Object b;
        public int d;

        public b(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return jle0.this.a(this);
        }
    }

    public static final class c implements ImageDecoder$OnHeaderDecodedListener {
        public final /* synthetic */ qb50 b;

        public c(qb50 qb50Var) {
            this.b = qb50Var;
        }

        public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
            Size size = imageInfo.getSize();
            int width = size.getWidth();
            int height = size.getHeight();
            jle0 jle0Var = jle0.this;
            zjz zjzVar = jle0Var.c;
            long jA = ndd.a(width, height, zjzVar.b, zjzVar.c, (hja0) hdh.b(zjzVar, tln.b));
            int i = (int) (jA >> 32);
            int i2 = (int) (jA & 4294967295L);
            if (width > 0 && height > 0 && (width != i || height != i2)) {
                double dB = ndd.b(width, height, i, i2, jle0Var.c.c);
                boolean z = dB < 1.0d;
                this.b.a = z;
                if (z || jle0Var.c.d == u530.a) {
                    imageDecoder.setTargetSize(dpv.a(((double) width) * dB), dpv.a(dB * ((double) height)));
                }
            }
            imageDecoder.setOnPartialImageListener(new ile0());
            zjz zjzVar2 = jle0Var.c;
            imageDecoder.setAllocator(wk4.b(zln.c(zjzVar2)) ? 3 : 1);
            imageDecoder.setMemorySizePolicy(!((Boolean) hdh.b(zjzVar2, zln.g)).booleanValue() ? 1 : 0);
            gdh.b<ColorSpace> bVar = zln.c;
            if (ek4.a(hdh.b(zjzVar2, bVar)) != null) {
                imageDecoder.setTargetColorSpace(ek4.a(hdh.b(zjzVar2, bVar)));
            }
            imageDecoder.setUnpremultipliedRequired(!((Boolean) hdh.b(zjzVar2, zln.d)).booleanValue());
        }
    }

    public jle0(ImageDecoder.Source source, AutoCloseable autoCloseable, zjz zjzVar, uz80 uz80Var) {
        this.a = source;
        this.b = autoCloseable;
        this.c = zjzVar;
        this.d = uz80Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qdd
    public final Object a(hab<? super mdd> habVar) throws Throwable {
        b bVar;
        uz80 uz80Var;
        if (habVar instanceof b) {
            bVar = (b) habVar;
            int i = bVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.d = i - Integer.MIN_VALUE;
            } else {
                bVar = new b((jab) habVar);
            }
        } else {
            bVar = new b((jab) habVar);
        }
        Object obj = bVar.b;
        neb nebVar = neb.a;
        int i2 = bVar.d;
        if (i2 == 0) {
            m660.b(obj);
            uz80 uz80Var2 = this.d;
            bVar.a = uz80Var2;
            bVar.d = 1;
            if (uz80Var2.a(bVar) == nebVar) {
                return nebVar;
            }
            uz80Var = uz80Var2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uz80Var = bVar.a;
            m660.b(obj);
        }
        try {
            AutoCloseable autoCloseable = this.b;
            try {
                qb50 qb50Var = new qb50();
                mdd mddVar = new mdd(new mk4(ImageDecoder.decodeBitmap(this.a, new c(qb50Var))), qb50Var.a);
                he1.a(autoCloseable, null);
                uz80Var.c();
                return mddVar;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    he1.a(autoCloseable, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            uz80Var.c();
            throw th3;
        }
    }
}
