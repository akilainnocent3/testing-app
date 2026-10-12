package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mkn extends n32 {
    public final kur D;
    public final Rect E;
    public final Rect F;
    public final RectF G;
    public final mzt H;
    public bzi0 I;
    public bzi0 J;
    public final vnf K;
    public n1z L;
    public n1z.a M;

    public mkn(fzt fztVar, i0s i0sVar) {
        super(fztVar, i0sVar);
        this.D = new kur(3);
        this.E = new Rect();
        this.F = new Rect();
        this.G = new RectF();
        String str = i0sVar.g;
        xxt xxtVar = fztVar.a;
        this.H = xxtVar == null ? null : (mzt) ((HashMap) xxtVar.c()).get(str);
        tnf tnfVar = this.p.x;
        if (tnfVar != null) {
            this.K = new vnf(this, this, tnfVar);
        }
    }

    @Override // defpackage.n32, defpackage.inf
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        Bitmap bitmapU;
        super.f(rectF, matrix, z);
        mzt mztVar = this.H;
        if (mztVar != null) {
            int i = mztVar.b;
            int i2 = mztVar.a;
            float fC = qti0.c();
            if (this.o.C || (bitmapU = u()) == null) {
                rectF.set(0.0f, 0.0f, i2 * fC, i * fC);
            } else {
                rectF.set(0.0f, 0.0f, bitmapU.getWidth() * fC, bitmapU.getHeight() * fC);
            }
            this.n.mapRect(rectF);
        }
    }

    @Override // defpackage.n32, defpackage.mvp
    public final void i(wzt wztVar, Object obj) {
        super.i(wztVar, obj);
        if (obj == qzt.I) {
            this.I = new bzi0(wztVar, null);
            return;
        }
        if (obj == qzt.L) {
            this.J = new bzi0(wztVar, null);
            return;
        }
        vnf vnfVar = this.K;
        if (obj == 5 && vnfVar != null) {
            vnfVar.c.j(wztVar);
            return;
        }
        if (obj == qzt.E && vnfVar != null) {
            vnfVar.c(wztVar);
            return;
        }
        if (obj == qzt.F && vnfVar != null) {
            vnfVar.e.j(wztVar);
            return;
        }
        if (obj == qzt.G && vnfVar != null) {
            vnfVar.f.j(wztVar);
        } else {
            if (obj != qzt.H || vnfVar == null) {
                return;
            }
            vnfVar.g.j(wztVar);
        }
    }

    @Override // defpackage.n32
    public final void m(Canvas canvas, Matrix matrix, int i, snf snfVar) {
        mzt mztVar;
        Bitmap bitmapU = u();
        if (bitmapU == null || bitmapU.isRecycled() || (mztVar = this.H) == null) {
            return;
        }
        float fC = qti0.c();
        kur kurVar = this.D;
        kurVar.setAlpha(i);
        bzi0 bzi0Var = this.I;
        if (bzi0Var != null) {
            kurVar.setColorFilter((ColorFilter) bzi0Var.e());
        }
        vnf vnfVar = this.K;
        if (vnfVar != null) {
            snfVar = vnfVar.b(matrix, i);
        }
        int width = bitmapU.getWidth();
        int height = bitmapU.getHeight();
        Rect rect = this.E;
        rect.set(0, 0, width, height);
        boolean z = this.o.C;
        Rect rect2 = this.F;
        if (z) {
            rect2.set(0, 0, (int) (mztVar.a * fC), (int) (mztVar.b * fC));
        } else {
            rect2.set(0, 0, (int) (bitmapU.getWidth() * fC), (int) (bitmapU.getHeight() * fC));
        }
        boolean z2 = snfVar != null;
        if (z2) {
            if (this.L == null) {
                this.L = new n1z();
            }
            n1z.a aVar = this.M;
            if (aVar == null) {
                aVar = new n1z.a();
                this.M = aVar;
            }
            n1z.a aVar2 = aVar;
            aVar.a = 255;
            aVar.b = null;
            snfVar.getClass();
            snf snfVar2 = new snf(snfVar);
            aVar2.b = snfVar2;
            snfVar2.b(i);
            float f = rect2.left;
            float f2 = rect2.top;
            float f3 = rect2.right;
            float f4 = rect2.bottom;
            RectF rectF = this.G;
            rectF.set(f, f2, f3, f4);
            matrix.mapRect(rectF);
            canvas = this.L.e(canvas, rectF, this.M);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapU, rect, rect2, kurVar);
        if (z2) {
            this.L.c();
            if (this.L.c == n1z.b.d) {
                return;
            }
        }
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
    public final Bitmap u() {
        Bitmap bitmapD;
        Bitmap bitmap;
        bzi0 bzi0Var = this.J;
        if (bzi0Var != null && (bitmap = (Bitmap) bzi0Var.e()) != null) {
            return bitmap;
        }
        String str = this.p.g;
        fzt fztVar = this.o;
        fjn fjnVar = fztVar.v;
        if (fjnVar != null) {
            Context contextI = fztVar.i();
            Context context = fjnVar.a;
            if (contextI != null) {
                if (context instanceof Application) {
                    contextI = contextI.getApplicationContext();
                }
                if (contextI != context) {
                    fztVar.v = null;
                }
            } else if (context != null) {
                fztVar.v = null;
            }
        }
        fjn fjnVar2 = fztVar.v;
        if (fjnVar2 == null) {
            fjnVar2 = new fjn(fztVar.getCallback(), fztVar.w, fztVar.a.c());
            fztVar.v = fjnVar2;
        }
        String str2 = fjnVar2.b;
        mzt mztVar = fjnVar2.c.get(str);
        if (mztVar == null) {
            bitmapD = null;
        } else {
            int i = mztVar.b;
            int i2 = mztVar.a;
            bitmapD = mztVar.f;
            if (bitmapD == null) {
                Context context2 = fjnVar2.a;
                if (context2 == null) {
                    bitmapD = null;
                } else {
                    String str3 = mztVar.d;
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = 160;
                    if (!str3.startsWith("data:") || str3.indexOf("base64,") <= 0) {
                        try {
                            if (TextUtils.isEmpty(str2)) {
                                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                            }
                            try {
                                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context2.getAssets().open(str2 + str3), null, options);
                                if (bitmapDecodeStream == null) {
                                    vrt.b("Decoded image `" + str + "` is null.");
                                    bitmapD = null;
                                } else {
                                    bitmapD = qti0.d(bitmapDecodeStream, i2, i);
                                    synchronized (fjn.d) {
                                        fjnVar2.c.get(str).f = bitmapD;
                                    }
                                }
                            } catch (IllegalArgumentException e) {
                                vrt.c("Unable to decode image `" + str + "`.", e);
                            }
                        } catch (IOException e2) {
                            vrt.c("Unable to open asset.", e2);
                        }
                    } else {
                        try {
                            byte[] bArrDecode = Base64.decode(str3.substring(str3.indexOf(44) + 1), 0);
                            try {
                                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                if (bitmapDecodeByteArray == null) {
                                    vrt.b("Decoded image `" + str + "` is null.");
                                    bitmapD = null;
                                } else {
                                    bitmapD = qti0.d(bitmapDecodeByteArray, i2, i);
                                    synchronized (fjn.d) {
                                        fjnVar2.c.get(str).f = bitmapD;
                                    }
                                }
                            } catch (IllegalArgumentException e3) {
                                vrt.c("Unable to decode image `" + str + "`.", e3);
                            }
                        } catch (IllegalArgumentException e4) {
                            vrt.c("data URL did not have correct base64 format.", e4);
                        }
                    }
                }
            }
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        mzt mztVar2 = this.H;
        if (mztVar2 != null) {
            return mztVar2.f;
        }
        return null;
    }
}
