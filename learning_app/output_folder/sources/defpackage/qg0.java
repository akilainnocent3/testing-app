package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.PostProcessor;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Size;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class qg0 implements qdd {
    public final mmn a;
    public final zjz b;
    public final boolean c;

    public static final class a implements qdd.a {
        public final boolean a;

        public a() {
            this.a = Build.VERSION.SDK_INT < 34;
        }

        @Override // qdd.a
        public final qdd a(pcb0 pcb0Var, zjz zjzVar, xt40 xt40Var) {
            gi5 gi5VarSource = pcb0Var.a.source();
            if (!gi5VarSource.y(0L, pdd.b) && !gi5VarSource.y(0L, pdd.a) && (!gi5VarSource.y(0L, pdd.c) || !gi5VarSource.y(8L, pdd.d) || !gi5VarSource.y(12L, pdd.e) || !gi5VarSource.request(21L) || ((byte) (gi5VarSource.e().m(20L) & 2)) <= 0)) {
                if (Build.VERSION.SDK_INT < 30 || !gi5VarSource.y(4L, pdd.f)) {
                    return null;
                }
                if (!gi5VarSource.y(8L, pdd.g) && !gi5VarSource.y(8L, pdd.h) && !gi5VarSource.y(8L, pdd.i)) {
                    return null;
                }
            }
            return new qg0(pcb0Var.a, zjzVar, this.a);
        }
    }

    @p8d(c = "coil3.gif.AnimatedImageDecoder", f = "AnimatedImageDecoder.kt", l = {59, 100}, m = "decode")
    public static final class b extends jab {
        public qb50 a;
        public /* synthetic */ Object b;
        public int d;

        public b(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return qg0.this.a(this);
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
            qg0 qg0Var = qg0.this;
            zjz zjzVar = qg0Var.b;
            long jA = ndd.a(width, height, zjzVar.b, zjzVar.c, (hja0) hdh.b(zjzVar, tln.b));
            int i = (int) (jA >> 32);
            int i2 = (int) (jA & 4294967295L);
            if (width > 0 && height > 0 && (width != i || height != i2)) {
                double dB = ndd.b(width, height, i, i2, qg0Var.b.c);
                boolean z = dB < 1.0d;
                this.b.a = z;
                if (z || qg0Var.b.d == u530.a) {
                    imageDecoder.setTargetSize(dpv.a(((double) width) * dB), dpv.a(dB * ((double) height)));
                }
            }
            zjz zjzVar2 = qg0Var.b;
            imageDecoder.setAllocator(wk4.b(zln.c(zjzVar2)) ? 3 : 1);
            imageDecoder.setMemorySizePolicy(!((Boolean) hdh.b(zjzVar2, zln.g)).booleanValue() ? 1 : 0);
            gdh.b<ColorSpace> bVar = zln.c;
            if (ek4.a(hdh.b(zjzVar2, bVar)) != null) {
                imageDecoder.setTargetColorSpace(ek4.a(hdh.b(zjzVar2, bVar)));
            }
            final yg0 yg0Var = (yg0) hdh.b(zjzVar2, uln.b);
            imageDecoder.setPostProcessor(yg0Var != null ? new PostProcessor() { // from class: bui0
                @Override // android.graphics.PostProcessor
                public final int onPostProcess(Canvas canvas) {
                    int iOrdinal = yg0Var.a().ordinal();
                    if (iOrdinal == 0) {
                        return 0;
                    }
                    if (iOrdinal == 1) {
                        return -3;
                    }
                    if (iOrdinal == 2) {
                        return -1;
                    }
                    wt40.a();
                    return 0;
                }
            } : null);
        }
    }

    public qg0(mmn mmnVar, zjz zjzVar, boolean z) {
        this.a = mmnVar;
        this.b = zjzVar;
        this.c = z;
    }

    public static final Drawable b(qg0 qg0Var, qb50 qb50Var) {
        mmn mmnVarA = b8j.a(qg0Var.a, qg0Var.c);
        try {
            ImageDecoder.Source sourceA = lle0.a(mmnVarA, qg0Var.b, true);
            if (sourceA == null) {
                gi5 gi5VarSource = mmnVarA.source();
                try {
                    gi5VarSource.request(Long.MAX_VALUE);
                    ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((int) gi5VarSource.e().b);
                    while (!gi5VarSource.e().N0()) {
                        gi5VarSource.e().read(byteBufferAllocateDirect);
                    }
                    byteBufferAllocateDirect.flip();
                    gi5VarSource.close();
                    sourceA = ImageDecoder.createSource(byteBufferAllocateDirect);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p08.a(gi5VarSource, th);
                        throw th2;
                    }
                }
            }
            Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(sourceA, qg0Var.new c(qb50Var));
            he1.a(mmnVarA, null);
            return drawableDecodeDrawable;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                he1.a(mmnVarA, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qdd
    public final Object a(hab<? super mdd> habVar) throws Throwable {
        b bVar;
        final qb50 qb50Var;
        Object objA;
        qb50 qb50Var2;
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
        Object obj2 = neb.a;
        int i2 = bVar.d;
        if (i2 == 0) {
            m660.b(obj);
            qb50Var = new qb50();
            Function0 function0 = new Function0() { // from class: pg0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return qg0.b(this.a, qb50Var);
                }
            };
            bVar.a = qb50Var;
            bVar.d = 1;
            objA = pkf0.a(function0, bVar);
            if (objA != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            qb50 qb50Var3 = bVar.a;
            m660.b(obj);
            objA = obj;
            qb50Var = qb50Var3;
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qb50Var2 = bVar.a;
            m660.b(obj);
        }
        return new mdd(xmn.b((Drawable) obj), qb50Var2.a);
        bVar.a = qb50Var;
        bVar.d = 2;
        Object objC = c((Drawable) objA, bVar);
        if (objC != obj2) {
            qb50 qb50Var4 = qb50Var;
            obj = objC;
            qb50Var2 = qb50Var4;
            return new mdd(xmn.b((Drawable) obj), qb50Var2.a);
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Drawable drawable, jab jabVar) throws Throwable {
        rg0 rg0Var;
        if (jabVar instanceof rg0) {
            rg0Var = (rg0) jabVar;
            int i = rg0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                rg0Var.d = i - Integer.MIN_VALUE;
            } else {
                rg0Var = new rg0(this, jabVar);
            }
        } else {
            rg0Var = new rg0(this, jabVar);
        }
        Object obj = rg0Var.b;
        neb nebVar = neb.a;
        int i2 = rg0Var.d;
        zjz zjzVar = this.b;
        if (i2 == 0) {
            m660.b(obj);
            if (!(drawable instanceof AnimatedImageDrawable)) {
                return drawable;
            }
            gdh.b<Integer> bVar = uln.a;
            if (((Number) hdh.b(zjzVar, bVar)).intValue() != -2) {
                ((AnimatedImageDrawable) drawable).setRepeatCount(((Number) hdh.b(zjzVar, bVar)).intValue());
            }
            Function0 function0 = (Function0) hdh.b(zjzVar, uln.c);
            Function0 function1 = (Function0) hdh.b(zjzVar, uln.d);
            if (function0 != null || function1 != null) {
                kod kodVar = b1f.a;
                anl anlVarH0 = ewu.a.h0();
                tg0 tg0Var = new tg0(drawable, function0, function1, null);
                rg0Var.a = drawable;
                rg0Var.d = 1;
                if (sp5.d(anlVarH0, tg0Var, rg0Var) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            drawable = (Drawable) rg0Var.a;
            m660.b(obj);
        }
        return new el70(drawable, zjzVar.c);
    }
}
