package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class fzt extends Drawable implements Drawable.Callback, Animatable {
    public static final boolean h0;
    public static final List<String> i0;
    public static final ThreadPoolExecutor j0;
    public String A;
    public final izt B;
    public boolean C;
    public boolean D;
    public eva E;
    public int F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public lu50 L;
    public boolean M;
    public final Matrix N;
    public Bitmap O;
    public Canvas P;
    public Rect Q;
    public RectF R;
    public kur S;
    public Rect T;
    public Rect U;
    public RectF V;
    public RectF W;
    public Matrix X;
    public final float[] Y;
    public Matrix Z;
    public xxt a;
    public boolean a0;
    public final vzt b;
    public n11 b0;
    public final boolean c;
    public final Semaphore c0;
    public boolean d;
    public Handler d0;
    public boolean e;
    public wyt e0;
    public b f;
    public final i46 f0;
    public float g0;
    public final ArrayList<a> i;
    public fjn v;
    public String w;
    public ygi y;
    public Map<String, Typeface> z;

    public interface a {
        void run();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final b c;
        public static final /* synthetic */ b[] d;

        static {
            b bVar = new b("NONE", 0);
            a = bVar;
            b bVar2 = new b("PLAY", 1);
            b = bVar2;
            b bVar3 = new b("RESUME", 2);
            c = bVar3;
            d = new b[]{bVar, bVar2, bVar3};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) d.clone();
        }
    }

    static {
        h0 = Build.VERSION.SDK_INT <= 25;
        i0 = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        j0 = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new uzt());
    }

    public fzt() {
        vzt vztVar = new vzt();
        vztVar.d = 1.0f;
        vztVar.e = false;
        vztVar.f = 0L;
        vztVar.i = 0.0f;
        vztVar.v = 0.0f;
        vztVar.w = 0;
        vztVar.y = -2.1474836E9f;
        vztVar.z = 2.1474836E9f;
        vztVar.B = false;
        vztVar.C = false;
        this.b = vztVar;
        this.c = true;
        this.d = false;
        this.e = false;
        this.f = b.a;
        this.i = new ArrayList<>();
        this.B = new izt();
        this.C = false;
        this.D = true;
        this.F = 255;
        this.K = false;
        this.L = lu50.a;
        this.M = false;
        this.N = new Matrix();
        this.Y = new float[9];
        this.a0 = false;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: bzt
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                fzt fztVar = this.a;
                n11 n11Var = fztVar.b0;
                if (n11Var == null) {
                    n11Var = n11.a;
                }
                if (n11Var == n11.b) {
                    fztVar.invalidateSelf();
                    return;
                }
                eva evaVar = fztVar.E;
                if (evaVar != null) {
                    evaVar.t(fztVar.b.d());
                }
            }
        };
        this.c0 = new Semaphore(1);
        this.f0 = new i46(this, 1);
        this.g0 = -3.4028235E38f;
        vztVar.addUpdateListener(animatorUpdateListener);
    }

    public static void f(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public static boolean j(float f) {
        return (Float.isNaN(f) || Float.isInfinite(f)) ? false : true;
    }

    public final <T> void a(final lvp lvpVar, final T t, final wzt<T> wztVar) {
        eva evaVar = this.E;
        if (evaVar == null) {
            this.i.add(new a() { // from class: uyt
                @Override // fzt.a
                public final void run() {
                    this.a.a(lvpVar, t, wztVar);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (lvpVar == lvp.c) {
            evaVar.i(wztVar, t);
        } else {
            mvp mvpVar = lvpVar.b;
            if (mvpVar != null) {
                mvpVar.i(wztVar, t);
            } else {
                ArrayList arrayList = new ArrayList();
                this.E.c(lvpVar, 0, arrayList, new lvp(new String[0]));
                for (int i = 0; i < arrayList.size(); i++) {
                    ((lvp) arrayList.get(i)).b.i(wztVar, t);
                }
                zIsEmpty = true ^ arrayList.isEmpty();
            }
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (t == qzt.C) {
                y(this.b.d());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    public final boolean b(Context context) {
        pb50 pb50Var;
        if (this.d) {
            return true;
        }
        if (!this.c) {
            return false;
        }
        pb50 pb50Var2 = pb50.a;
        if (context != null) {
            Matrix matrix = qti0.a;
            if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f) {
                pb50Var = pb50Var2;
            } else {
                pb50Var = pb50.b;
            }
        } else {
            pb50Var = pb50Var2;
        }
        return pb50Var == pb50Var2;
    }

    public final void c() {
        xxt xxtVar = this.a;
        if (xxtVar == null) {
            return;
        }
        zmp.a aVar = j0s.a;
        Rect rect = xxtVar.k;
        List list = Collections.EMPTY_LIST;
        eva evaVar = new eva(this, new i0s(list, xxtVar, "__container", -1L, i0s.a.a, -1L, null, list, new ye0(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, list, i0s.b.a, null, false, null, null, c4q.a), xxtVar.j, xxtVar);
        this.E = evaVar;
        if (this.H) {
            evaVar.s(true);
        }
        this.E.L = this.D;
    }

    public final void d() {
        vzt vztVar = this.b;
        if (vztVar.B) {
            vztVar.cancel();
            if (!isVisible()) {
                this.f = b.a;
            }
        }
        this.a = null;
        this.E = null;
        this.v = null;
        this.g0 = -3.4028235E38f;
        vztVar.A = null;
        vztVar.y = -2.1474836E9f;
        vztVar.z = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        eva evaVar = this.E;
        if (evaVar == null) {
            return;
        }
        n11 n11Var = this.b0;
        if (n11Var == null) {
            n11Var = n11.a;
        }
        boolean z = n11Var == n11.b;
        i46 i46Var = this.f0;
        ThreadPoolExecutor threadPoolExecutor = j0;
        vzt vztVar = this.b;
        Semaphore semaphore = this.c0;
        if (z) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (!z) {
                    return;
                }
                semaphore.release();
                if (evaVar.K == vztVar.d()) {
                    return;
                }
            } catch (Throwable th) {
                if (z) {
                    semaphore.release();
                    if (evaVar.K != vztVar.d()) {
                        threadPoolExecutor.execute(i46Var);
                    }
                }
                throw th;
            }
        }
        if (z && z()) {
            y(vztVar.d());
        }
        boolean z2 = this.e;
        boolean z3 = this.M;
        if (z2) {
            try {
                if (z3) {
                    m(canvas, evaVar);
                } else {
                    g(canvas);
                }
            } catch (Throwable unused2) {
                vrt.a.getClass();
            }
        } else if (z3) {
            m(canvas, evaVar);
        } else {
            g(canvas);
        }
        this.a0 = false;
        if (z) {
            semaphore.release();
            if (evaVar.K == vztVar.d()) {
                return;
            }
            threadPoolExecutor.execute(i46Var);
        }
    }

    public final void e() {
        xxt xxtVar = this.a;
        if (xxtVar == null) {
            return;
        }
        lu50 lu50Var = this.L;
        int i = Build.VERSION.SDK_INT;
        boolean z = xxtVar.o;
        int i2 = xxtVar.p;
        int iOrdinal = lu50Var.ordinal();
        boolean z2 = false;
        if (iOrdinal != 1 && (iOrdinal == 2 || ((z && i < 28) || i2 > 4 || i <= 25))) {
            z2 = true;
        }
        this.M = z2;
    }

    public final void g(Canvas canvas) {
        eva evaVar = this.E;
        xxt xxtVar = this.a;
        if (evaVar == null || xxtVar == null) {
            return;
        }
        Matrix matrix = this.N;
        matrix.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / xxtVar.k.width();
            float fHeight = bounds.height() / xxtVar.k.height();
            matrix.preTranslate(bounds.left, bounds.top);
            matrix.preScale(fWidth, fHeight);
        }
        evaVar.j(canvas, matrix, this.F, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.F;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        xxt xxtVar = this.a;
        if (xxtVar == null) {
            return -1;
        }
        return xxtVar.k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        xxt xxtVar = this.a;
        if (xxtVar == null) {
            return -1;
        }
        return xxtVar.k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void h(boolean z) {
        HashSet<hzt> hashSet = this.B.a;
        hzt hztVar = hzt.MergePathsApi19;
        boolean zAdd = z ? hashSet.add(hztVar) : hashSet.remove(hztVar);
        if (this.a == null || !zAdd) {
            return;
        }
        c();
    }

    public final Context i() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable.Callback callback;
        if (this.a0) {
            return;
        }
        this.a0 = true;
        if ((!h0 || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        vzt vztVar = this.b;
        if (vztVar == null) {
            return false;
        }
        return vztVar.B;
    }

    public final void k() {
        this.i.clear();
        vzt vztVar = this.b;
        vztVar.h(true);
        Iterator it = vztVar.c.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(vztVar);
        }
        if (isVisible()) {
            return;
        }
        this.f = b.a;
    }

    public final void l() {
        if (this.E == null) {
            this.i.add(new a() { // from class: czt
                @Override // fzt.a
                public final void run() {
                    this.a.l();
                }
            });
            return;
        }
        e();
        boolean zB = b(i());
        b bVar = b.a;
        vzt vztVar = this.b;
        if (zB || vztVar.getRepeatCount() == 0) {
            if (isVisible()) {
                vztVar.B = true;
                vztVar.b(vztVar.g());
                vztVar.i((int) (vztVar.g() ? vztVar.e() : vztVar.f()));
                vztVar.f = 0L;
                vztVar.w = 0;
                if (vztVar.B) {
                    vztVar.h(false);
                    Choreographer.getInstance().postFrameCallback(vztVar);
                }
                this.f = bVar;
            } else {
                this.f = b.b;
            }
        }
        if (b(i())) {
            return;
        }
        Iterator<String> it = i0.iterator();
        u1v u1vVarD = null;
        while (it.hasNext()) {
            u1vVarD = this.a.d(it.next());
            if (u1vVarD != null) {
                break;
            }
        }
        if (u1vVarD != null) {
            p((int) u1vVarD.b);
        } else {
            p((int) (vztVar.d < 0.0f ? vztVar.f() : vztVar.e()));
        }
        vztVar.h(true);
        vztVar.a(vztVar.g());
        if (isVisible()) {
            return;
        }
        this.f = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00d3  */
    public final void m(Canvas canvas, eva evaVar) {
        boolean z;
        if (this.a == null || evaVar == null) {
            return;
        }
        if (this.P == null) {
            this.P = new Canvas();
            this.W = new RectF();
            this.X = new Matrix();
            this.Z = new Matrix();
            this.Q = new Rect();
            this.R = new RectF();
            this.S = new kur();
            this.T = new Rect();
            this.U = new Rect();
            this.V = new RectF();
        }
        canvas.getMatrix(this.X);
        canvas.getClipBounds(this.Q);
        Rect rect = this.Q;
        this.R.set(rect.left, rect.top, rect.right, rect.bottom);
        this.X.mapRect(this.R);
        f(this.Q, this.R);
        boolean z2 = this.D;
        RectF rectF = this.W;
        if (z2) {
            rectF.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            evaVar.f(rectF, null, false);
        }
        this.X.mapRect(this.W);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF2 = this.W;
        rectF2.set(rectF2.left * fWidth, rectF2.top * fHeight, rectF2.right * fWidth, rectF2.bottom * fHeight);
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (parent instanceof ViewGroup) {
                z = !((ViewGroup) parent).getClipChildren();
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (!z) {
            RectF rectF3 = this.W;
            Rect rect2 = this.Q;
            rectF3.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        RectF rectF4 = this.W;
        if (!j(rectF4.left) || !j(rectF4.top) || !j(rectF4.right) || !j(rectF4.bottom)) {
            vrt.b("Skipping software rendering: transformed bounds contain non-finite values.");
            return;
        }
        int iCeil = (int) Math.ceil(this.W.width());
        int iCeil2 = (int) Math.ceil(this.W.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            vrt.b("Skipping software rendering: transformed bounds have negative values.");
            return;
        }
        long j = ((long) iCeil) * ((long) iCeil2);
        if (j > 50000000) {
            vrt.b("Skipping software rendering: bitmap request exceeds safe pixel count (" + j + ")");
            return;
        }
        Bitmap bitmap = this.O;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.O.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.O = bitmapCreateBitmap;
            this.P.setBitmap(bitmapCreateBitmap);
            this.a0 = true;
        } else if (this.O.getWidth() > iCeil || this.O.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.O, 0, 0, iCeil, iCeil2);
            this.O = bitmapCreateBitmap2;
            this.P.setBitmap(bitmapCreateBitmap2);
            this.a0 = true;
        }
        if (this.a0) {
            Matrix matrix = this.X;
            float[] fArr = this.Y;
            matrix.getValues(fArr);
            float f = fArr[0];
            float f2 = fArr[4];
            Matrix matrix2 = this.X;
            Matrix matrix3 = this.N;
            matrix3.set(matrix2);
            matrix3.preScale(fWidth, fHeight);
            RectF rectF5 = this.W;
            matrix3.postTranslate(-rectF5.left, -rectF5.top);
            matrix3.postScale(1.0f / f, 1.0f / f2);
            this.O.eraseColor(0);
            this.P.setMatrix(qti0.a);
            this.P.scale(f, f2);
            evaVar.j(this.P, matrix3, this.F, null);
            this.X.invert(this.Z);
            this.Z.mapRect(this.V, this.W);
            f(this.U, this.V);
        }
        this.T.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.O, this.T, this.U, this.S);
    }

    public final void n() {
        if (this.E == null) {
            this.i.add(new a() { // from class: xyt
                @Override // fzt.a
                public final void run() {
                    this.a.n();
                }
            });
            return;
        }
        e();
        boolean zB = b(i());
        b bVar = b.a;
        vzt vztVar = this.b;
        if (zB || vztVar.getRepeatCount() == 0) {
            if (isVisible()) {
                vztVar.B = true;
                vztVar.h(false);
                Choreographer.getInstance().postFrameCallback(vztVar);
                vztVar.f = 0L;
                if (vztVar.g() && vztVar.v == vztVar.f()) {
                    vztVar.i(vztVar.e());
                } else if (!vztVar.g() && vztVar.v == vztVar.e()) {
                    vztVar.i(vztVar.f());
                }
                Iterator it = vztVar.c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(vztVar);
                }
                this.f = bVar;
            } else {
                this.f = b.c;
            }
        }
        if (b(i())) {
            return;
        }
        p((int) (vztVar.d < 0.0f ? vztVar.f() : vztVar.e()));
        vztVar.h(true);
        vztVar.a(vztVar.g());
        if (isVisible()) {
            return;
        }
        this.f = bVar;
    }

    public final boolean o(xxt xxtVar) {
        if (this.a == xxtVar) {
            return false;
        }
        this.a0 = true;
        d();
        this.a = xxtVar;
        c();
        vzt vztVar = this.b;
        boolean z = vztVar.A == null;
        vztVar.A = xxtVar;
        if (z) {
            vztVar.j(Math.max(vztVar.y, xxtVar.l), Math.min(vztVar.z, xxtVar.m));
        } else {
            vztVar.j((int) xxtVar.l, (int) xxtVar.m);
        }
        float f = vztVar.v;
        vztVar.v = 0.0f;
        vztVar.i = 0.0f;
        vztVar.i((int) f);
        vztVar.c();
        y(vztVar.getAnimatedFraction());
        ArrayList<a> arrayList = this.i;
        Iterator it = new ArrayList(arrayList).iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar != null) {
                aVar.run();
            }
            it.remove();
        }
        arrayList.clear();
        xxtVar.a.a = this.G;
        e();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public final void p(final int i) {
        if (this.a != null) {
            this.b.i(i);
        } else {
            this.i.add(new a() { // from class: pyt
                @Override // fzt.a
                public final void run() {
                    this.a.p(i);
                }
            });
        }
    }

    public final void q(final int i) {
        if (this.a == null) {
            this.i.add(new a() { // from class: syt
                @Override // fzt.a
                public final void run() {
                    this.a.q(i);
                }
            });
        } else {
            vzt vztVar = this.b;
            vztVar.j(vztVar.y, i + 0.99f);
        }
    }

    public final void r(final String str) {
        xxt xxtVar = this.a;
        if (xxtVar == null) {
            this.i.add(new a() { // from class: zyt
                @Override // fzt.a
                public final void run() {
                    this.a.r(str);
                }
            });
            return;
        }
        u1v u1vVarD = xxtVar.d(str);
        if (u1vVarD != null) {
            q((int) (u1vVarD.b + u1vVarD.c));
        } else {
            oh5.a(we8.a("Cannot find marker with name ", str, "."));
        }
    }

    public final void s(final int i, final int i2) {
        if (this.a == null) {
            this.i.add(new a() { // from class: ryt
                @Override // fzt.a
                public final void run() {
                    this.a.s(i, i2);
                }
            });
        } else {
            this.b.j(i, i2 + 0.99f);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.F = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        vrt.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        b bVar = b.c;
        if (z) {
            b bVar2 = this.f;
            if (bVar2 == b.b) {
                l();
                return visible;
            }
            if (bVar2 == bVar) {
                n();
                return visible;
            }
        } else {
            if (this.b.B) {
                k();
                this.f = bVar;
                return visible;
            }
            if (zIsVisible) {
                this.f = b.a;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        l();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.i.clear();
        vzt vztVar = this.b;
        vztVar.h(true);
        vztVar.a(vztVar.g());
        if (isVisible()) {
            return;
        }
        this.f = b.a;
    }

    public final void t(final String str) {
        xxt xxtVar = this.a;
        if (xxtVar == null) {
            this.i.add(new a() { // from class: oyt
                @Override // fzt.a
                public final void run() {
                    this.a.t(str);
                }
            });
            return;
        }
        u1v u1vVarD = xxtVar.d(str);
        if (u1vVarD == null) {
            oh5.a(we8.a("Cannot find marker with name ", str, "."));
        } else {
            int i = (int) u1vVarD.b;
            s(i, ((int) u1vVarD.c) + i);
        }
    }

    public final void u(final String str, final String str2, final boolean z) {
        xxt xxtVar = this.a;
        if (xxtVar == null) {
            this.i.add(new a() { // from class: yyt
                @Override // fzt.a
                public final void run() {
                    this.a.u(str, str2, z);
                }
            });
            return;
        }
        u1v u1vVarD = xxtVar.d(str);
        if (u1vVarD == null) {
            oh5.a(we8.a("Cannot find marker with name ", str, "."));
            return;
        }
        int i = (int) u1vVarD.b;
        u1v u1vVarD2 = this.a.d(str2);
        if (u1vVarD2 != null) {
            s(i, (int) (u1vVarD2.b + (z ? 1.0f : 0.0f)));
        } else {
            oh5.a(we8.a("Cannot find marker with name ", str2, "."));
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public final void v(final float f, final float f2) {
        xxt xxtVar = this.a;
        if (xxtVar == null) {
            this.i.add(new a() { // from class: qyt
                @Override // fzt.a
                public final void run() {
                    this.a.v(f, f2);
                }
            });
        } else {
            int iF = (int) j3w.f(xxtVar.l, xxtVar.m, f);
            xxt xxtVar2 = this.a;
            s(iF, (int) j3w.f(xxtVar2.l, xxtVar2.m, f2));
        }
    }

    public final void w(final int i) {
        if (this.a == null) {
            this.i.add(new a() { // from class: tyt
                @Override // fzt.a
                public final void run() {
                    this.a.w(i);
                }
            });
        } else {
            vzt vztVar = this.b;
            vztVar.j(i, (int) vztVar.z);
        }
    }

    public final void x(final String str) {
        xxt xxtVar = this.a;
        if (xxtVar == null) {
            this.i.add(new a() { // from class: azt
                @Override // fzt.a
                public final void run() {
                    this.a.x(str);
                }
            });
            return;
        }
        u1v u1vVarD = xxtVar.d(str);
        if (u1vVarD != null) {
            w((int) u1vVarD.b);
        } else {
            oh5.a(we8.a("Cannot find marker with name ", str, "."));
        }
    }

    public final void y(final float f) {
        xxt xxtVar = this.a;
        if (xxtVar == null) {
            this.i.add(new a() { // from class: ezt
                @Override // fzt.a
                public final void run() {
                    this.a.y(f);
                }
            });
        } else {
            this.b.i(j3w.f(xxtVar.l, xxtVar.m, f));
        }
    }

    public final boolean z() {
        xxt xxtVar = this.a;
        if (xxtVar == null) {
            return false;
        }
        float f = this.g0;
        float fD = this.b.d();
        this.g0 = fD;
        return Math.abs(fD - f) * xxtVar.b() >= 50.0f;
    }
}
