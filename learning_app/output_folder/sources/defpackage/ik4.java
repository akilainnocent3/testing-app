package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import com.google.protobuf.Reader;
import kotlin.jvm.internal.Intrinsics;
import ut40.a;

/* JADX INFO: loaded from: classes.dex */
public final class ik4 implements qdd {
    public final mmn a;
    public final zjz b;
    public final uz80 c;
    public final k3h d;

    public static final class a extends g3j {
        public Exception b;

        @Override // defpackage.g3j, defpackage.ocb0
        public final long read(ph5 ph5Var, long j) throws Exception {
            try {
                return super.read(ph5Var, j);
            } catch (Exception e) {
                this.b = e;
                throw e;
            }
        }
    }

    public static final class b implements qdd.a {
        public final uz80 a;
        public final k3h b;

        public b(uz80 uz80Var, k3h k3hVar) {
            this.a = uz80Var;
            this.b = k3hVar;
        }

        @Override // qdd.a
        public final qdd a(pcb0 pcb0Var, zjz zjzVar, xt40 xt40Var) {
            return new ik4(pcb0Var.a, zjzVar, this.a, this.b);
        }
    }

    @p8d(c = "coil3.decode.BitmapFactoryDecoder", f = "BitmapFactoryDecoder.kt", l = {212, 40}, m = "decode")
    public static final class c extends jab {
        public uz80 a;
        public int b;
        public /* synthetic */ Object c;
        public int e;

        public c(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return ik4.this.a(this);
        }
    }

    public ik4(mmn mmnVar, zjz zjzVar, uz80 uz80Var, k3h k3hVar) {
        this.a = mmnVar;
        this.b = zjzVar;
        this.c = uz80Var;
        this.d = k3hVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final mdd b(ik4 ik4Var) throws Exception {
        d3h d3hVar;
        mdd mddVar;
        boolean z;
        Bitmap bitmapCreateBitmap;
        int i;
        int iMin;
        double dMax;
        int i2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        zjz zjzVar = ik4Var.b;
        a aVar = new a(ik4Var.a.source());
        ut40 ut40Var = new ut40(aVar);
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(ut40Var.peek().new a(), null, options);
        Exception exc = aVar.b;
        if (exc != null) {
            throw exc;
        }
        options.inJustDecodeBounds = false;
        Paint paint = o3h.a;
        if (ik4Var.d.a(options.outMimeType)) {
            f3h f3hVar = new f3h(new h3h(ut40Var.peek().new a()));
            int iD = f3hVar.d(1, "Orientation");
            boolean z2 = iD == 2 || iD == 7 || iD == 4 || iD == 5;
            switch (f3hVar.d(1, "Orientation")) {
                case 3:
                case 4:
                    i2 = 180;
                    break;
                case 5:
                case 8:
                    i2 = 270;
                    break;
                case 6:
                case 7:
                    i2 = 90;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            d3hVar = new d3h(i2, z2);
        } else {
            d3hVar = d3h.c;
        }
        int i3 = d3hVar.b;
        boolean z3 = d3hVar.a;
        Exception exc2 = aVar.b;
        if (exc2 != null) {
            throw exc2;
        }
        options.inMutable = false;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26 && zln.d(zjzVar) != null) {
            options.inPreferredColorSpace = ek4.a(hdh.b(zjzVar, zln.c));
        }
        boolean zBooleanValue = ((Boolean) hdh.b(zjzVar, zln.d)).booleanValue();
        Context context = zjzVar.a;
        options.inPremultiplied = zBooleanValue;
        Bitmap.Config config = (Bitmap.Config) hdh.b(zjzVar, zln.b);
        if ((z3 || i3 > 0) && (config == null || wk4.b(config))) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (((Boolean) hdh.b(zjzVar, zln.g)).booleanValue() && config == Bitmap.Config.ARGB_8888) {
            mddVar = null;
            if (Intrinsics.f(options.outMimeType, "image/jpeg")) {
                config = Bitmap.Config.RGB_565;
            }
        } else {
            mddVar = null;
        }
        if (i4 >= 26) {
            Bitmap.Config config2 = options.outConfig;
            Bitmap.Config config3 = Bitmap.Config.RGBA_F16;
            if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
                config = config3;
            }
        }
        options.inPreferredConfig = config;
        int i5 = options.outWidth;
        if (i5 <= 0 || (i = options.outHeight) <= 0) {
            options.inSampleSize = 1;
            z = false;
            options.inScaled = false;
        } else {
            int i6 = (i3 == 90 || i3 == 270) ? i : i5;
            if (i3 != 90 && i3 != 270) {
                i5 = i;
            }
            hja0 hja0Var = zjzVar.b;
            cl70 cl70Var = zjzVar.c;
            long jA = ndd.a(i6, i5, hja0Var, cl70Var, (hja0) hdh.b(zjzVar, tln.b));
            int i7 = (int) (jA >> 32);
            int i8 = (int) (jA & 4294967295L);
            int iHighestOneBit = Integer.highestOneBit(i6 / i7);
            int iHighestOneBit2 = Integer.highestOneBit(i5 / i8);
            int iOrdinal = cl70Var.ordinal();
            if (iOrdinal == 0) {
                iMin = Math.min(iHighestOneBit, iHighestOneBit2);
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return mddVar;
                }
                iMin = Math.max(iHighestOneBit, iHighestOneBit2);
            }
            if (iMin < 1) {
                iMin = 1;
            }
            options.inSampleSize = iMin;
            double d = i6;
            z3 = z3;
            double d2 = iMin;
            double d3 = i8;
            double d4 = ((double) i7) / (d / d2);
            double d5 = d3 / (((double) i5) / d2);
            int iOrdinal2 = cl70Var.ordinal();
            if (iOrdinal2 == 0) {
                dMax = Math.max(d4, d5);
            } else {
                if (iOrdinal2 != 1) {
                    wt40.a();
                    return mddVar;
                }
                dMax = Math.min(d4, d5);
            }
            if (zjzVar.d == u530.b && dMax > 1.0d) {
                dMax = 1.0d;
            }
            boolean z4 = dMax == 1.0d;
            options.inScaled = !z4;
            if (!z4) {
                if (dMax > 1.0d) {
                    options.inDensity = dpv.a(2.147483647E9d / dMax);
                    options.inTargetDensity = Reader.READ_DONE;
                } else {
                    options.inDensity = Reader.READ_DONE;
                    options.inTargetDensity = dpv.a(2.147483647E9d * dMax);
                }
            }
            z = false;
        }
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(ut40Var.new a(), mddVar, options);
            ut40Var.close();
            Exception exc3 = aVar.b;
            if (exc3 != null) {
                throw exc3;
            }
            if (bitmapDecodeStream == null) {
                j30.a("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                return null;
            }
            bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
            if (z3 || i3 > 0) {
                Matrix matrix = new Matrix();
                float width = bitmapDecodeStream.getWidth() / 2.0f;
                float height = bitmapDecodeStream.getHeight() / 2.0f;
                if (z3) {
                    matrix.postScale(-1.0f, 1.0f, width, height);
                }
                if (i3 > 0) {
                    matrix.postRotate(i3, width, height);
                }
                RectF rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                matrix.mapRect(rectF);
                float f = rectF.left;
                if (f != 0.0f || rectF.top != 0.0f) {
                    matrix.postTranslate(-f, -rectF.top);
                }
                if (i3 == 90 || i3 == 270) {
                    int height2 = bitmapDecodeStream.getHeight();
                    int width2 = bitmapDecodeStream.getWidth();
                    Bitmap.Config config4 = bitmapDecodeStream.getConfig();
                    if (config4 == null) {
                        config4 = Bitmap.Config.ARGB_8888;
                    }
                    bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config4);
                } else {
                    int width3 = bitmapDecodeStream.getWidth();
                    int height3 = bitmapDecodeStream.getHeight();
                    Bitmap.Config config5 = bitmapDecodeStream.getConfig();
                    if (config5 == null) {
                        config5 = Bitmap.Config.ARGB_8888;
                    }
                    bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config5);
                }
                new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, o3h.a);
                bitmapDecodeStream.recycle();
                bitmapDecodeStream = bitmapCreateBitmap;
            }
            return new mdd(xmn.b(new BitmapDrawable(context.getResources(), bitmapDecodeStream)), (options.inSampleSize > 1 || options.inScaled) ? true : z);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p08.a(ut40Var, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qdd
    public final Object a(hab<? super mdd> habVar) throws Throwable {
        c cVar;
        uz80 uz80Var;
        int i;
        Throwable th;
        uz80 uz80Var2;
        if (habVar instanceof c) {
            cVar = (c) habVar;
            int i2 = cVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.e = i2 - Integer.MIN_VALUE;
            } else {
                cVar = new c((jab) habVar);
            }
        } else {
            cVar = new c((jab) habVar);
        }
        Object obj = cVar.c;
        neb nebVar = neb.a;
        int i3 = cVar.e;
        try {
            if (i3 == 0) {
                m660.b(obj);
                uz80Var = this.c;
                cVar.a = uz80Var;
                cVar.b = 0;
                cVar.e = 1;
                if (uz80Var.a(cVar) != nebVar) {
                    i = 0;
                }
                return nebVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uz80Var2 = cVar.a;
                try {
                    m660.b(obj);
                    mdd mddVar = (mdd) obj;
                    uz80Var2.c();
                    return mddVar;
                } catch (Throwable th2) {
                    th = th2;
                    uz80Var2.c();
                    throw th;
                }
            }
            i = cVar.b;
            uz80 uz80Var3 = cVar.a;
            m660.b(obj);
            uz80Var = uz80Var3;
            hk4 hk4Var = new hk4(this, 0);
            cVar.a = uz80Var;
            cVar.b = i;
            cVar.e = 2;
            Object objA = pkf0.a(hk4Var, cVar);
            if (objA != nebVar) {
                uz80 uz80Var4 = uz80Var;
                obj = objA;
                uz80Var2 = uz80Var4;
                mdd mddVar2 = (mdd) obj;
                uz80Var2.c();
                return mddVar2;
            }
            return nebVar;
        } catch (Throwable th3) {
            uz80 uz80Var5 = uz80Var;
            th = th3;
            uz80Var2 = uz80Var5;
            uz80Var2.c();
            throw th;
        }
    }
}
