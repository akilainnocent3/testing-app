package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class adk0 {
    public static final adk0 b;
    public final l a;

    public static final class m {
        public static int a(int i) {
            if (i == 1) {
                return 0;
            }
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i == 8) {
                return 3;
            }
            if (i == 16) {
                return 4;
            }
            if (i == 32) {
                return 5;
            }
            if (i == 64) {
                return 6;
            }
            if (i == 128) {
                return 7;
            }
            if (i == 256) {
                return 8;
            }
            if (i == 512) {
                return 9;
            }
            oh5.a(vze0.a(i, "type needs to be >= FIRST and <= LAST, type="));
            return 0;
        }
    }

    public static final class n {
        public static int a(int i) {
            int iStatusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i2 |= iStatusBars;
                }
            }
            return i2;
        }
    }

    public static final class o {
        public static int a(int i) {
            int iStatusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    } else if (i3 == 512) {
                        iStatusBars = WindowInsets.Type.systemOverlays();
                    }
                    i2 |= iStatusBars;
                }
            }
            return i2;
        }
    }

    static {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            b = k.s;
        } else if (i2 >= 30) {
            b = j.r;
        } else {
            b = l.b;
        }
    }

    public adk0(adk0 adk0Var) {
        if (adk0Var == null) {
            this.a = new l(this);
            return;
        }
        l lVar = adk0Var.a;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34 && (lVar instanceof k)) {
            this.a = new k(this, (k) lVar);
        } else if (i2 >= 30 && (lVar instanceof j)) {
            this.a = new j(this, (j) lVar);
        } else if (i2 >= 29 && (lVar instanceof i)) {
            this.a = new i(this, (i) lVar);
        } else if (i2 >= 28 && (lVar instanceof h)) {
            this.a = new h(this, (h) lVar);
        } else if (lVar instanceof g) {
            this.a = new g(this, (g) lVar);
        } else if (lVar instanceof f) {
            this.a = new f(this, (f) lVar);
        } else {
            this.a = new l(this);
        }
        lVar.e(this);
    }

    public static zxn e(zxn zxnVar, int i2, int i3, int i4, int i5) {
        int iMax = Math.max(0, zxnVar.a - i2);
        int iMax2 = Math.max(0, zxnVar.b - i3);
        int iMax3 = Math.max(0, zxnVar.c - i4);
        int iMax4 = Math.max(0, zxnVar.d - i5);
        return (iMax == i2 && iMax2 == i3 && iMax3 == i4 && iMax4 == i5) ? zxnVar : zxn.c(iMax, iMax2, iMax3, iMax4);
    }

    public static adk0 h(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        adk0 adk0Var = new adk0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            adk0 adk0VarA = saj0.e.a(view);
            l lVar = adk0Var.a;
            lVar.t(adk0VarA);
            lVar.d(view.getRootView());
            lVar.v(view.getWindowSystemUiVisibility());
        }
        return adk0Var;
    }

    @Deprecated
    public final int a() {
        return this.a.l().d;
    }

    @Deprecated
    public final int b() {
        return this.a.l().a;
    }

    @Deprecated
    public final int c() {
        return this.a.l().c;
    }

    @Deprecated
    public final int d() {
        return this.a.l().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof adk0) {
            return Objects.equals(this.a, ((adk0) obj).a);
        }
        return false;
    }

    @Deprecated
    public final adk0 f(int i2, int i3, int i4, int i5) {
        e bVar;
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 34) {
            bVar = new d(this);
        } else if (i6 >= 30) {
            bVar = new c(this);
        } else {
            bVar = i6 >= 29 ? new b(this) : new a(this);
        }
        bVar.g(zxn.c(i2, i3, i4, i5));
        return bVar.b();
    }

    public final WindowInsets g() {
        l lVar = this.a;
        if (lVar instanceof f) {
            return ((f) lVar).c;
        }
        return null;
    }

    public final int hashCode() {
        l lVar = this.a;
        if (lVar == null) {
            return 0;
        }
        return lVar.hashCode();
    }

    public static class c extends b {
        public c() {
        }

        @Override // adk0.e
        public void c(int i, zxn zxnVar) {
            this.c.setInsets(n.a(i), zxnVar.e());
        }

        public c(adk0 adk0Var) {
            super(adk0Var);
        }
    }

    public static class d extends c {
        public d() {
        }

        @Override // adk0.c, adk0.e
        public void c(int i, zxn zxnVar) {
            this.c.setInsets(o.a(i), zxnVar.e());
        }

        public d(adk0 adk0Var) {
            super(adk0Var);
        }
    }

    public static class h extends g {
        public h(adk0 adk0Var, WindowInsets windowInsets) {
            super(adk0Var, windowInsets);
        }

        @Override // adk0.l
        public adk0 a() {
            return adk0.h(null, this.c.consumeDisplayCutout());
        }

        @Override // adk0.f, adk0.l
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Objects.equals(this.c, hVar.c) && Objects.equals(this.g, hVar.g) && f.C(this.h, hVar.h);
        }

        @Override // adk0.l
        public e1f f() {
            DisplayCutout displayCutout = this.c.getDisplayCutout();
            if (displayCutout == null) {
                return null;
            }
            return new e1f(displayCutout);
        }

        @Override // adk0.l
        public int hashCode() {
            return this.c.hashCode();
        }

        public h(adk0 adk0Var, h hVar) {
            super(adk0Var, hVar);
        }
    }

    public static class j extends i {
        public static final adk0 r = adk0.h(null, WindowInsets.CONSUMED);

        public j(adk0 adk0Var, WindowInsets windowInsets) {
            super(adk0Var, windowInsets);
        }

        @Override // adk0.f, adk0.l
        public zxn g(int i) {
            return zxn.d(this.c.getInsets(n.a(i)));
        }

        @Override // adk0.f, adk0.l
        public zxn h(int i) {
            return zxn.d(this.c.getInsetsIgnoringVisibility(n.a(i)));
        }

        @Override // adk0.f, adk0.l
        public boolean q(int i) {
            return this.c.isVisible(n.a(i));
        }

        public j(adk0 adk0Var, j jVar) {
            super(adk0Var, jVar);
        }

        @Override // adk0.f, adk0.l
        public final void d(View view) {
        }
    }

    public static class k extends j {
        public static final adk0 s = adk0.h(null, WindowInsets.CONSUMED);

        public k(adk0 adk0Var, WindowInsets windowInsets) {
            super(adk0Var, windowInsets);
        }

        @Override // adk0.j, adk0.f, adk0.l
        public zxn g(int i) {
            return zxn.d(this.c.getInsets(o.a(i)));
        }

        @Override // adk0.j, adk0.f, adk0.l
        public zxn h(int i) {
            return zxn.d(this.c.getInsetsIgnoringVisibility(o.a(i)));
        }

        @Override // adk0.j, adk0.f, adk0.l
        public boolean q(int i) {
            return this.c.isVisible(o.a(i));
        }

        public k(adk0 adk0Var, k kVar) {
            super(adk0Var, kVar);
        }
    }

    public static class a extends e {
        public static Field e = null;
        public static boolean f = false;
        public static Constructor<WindowInsets> g = null;
        public static boolean h = false;
        public WindowInsets c;
        public zxn d;

        public a() {
            this.c = i();
        }

        private static WindowInsets i() {
            if (!f) {
                try {
                    e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e2) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e2);
                }
                f = true;
            }
            Field field = e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e3) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e3);
                }
            }
            if (!h) {
                try {
                    g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e4) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e4);
                }
                h = true;
            }
            Constructor<WindowInsets> constructor = g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e5) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e5);
                }
            }
            return null;
        }

        @Override // adk0.e
        public adk0 b() {
            a();
            adk0 adk0VarH = adk0.h(null, this.c);
            zxn[] zxnVarArr = this.b;
            l lVar = adk0VarH.a;
            lVar.r(zxnVarArr);
            lVar.u(this.d);
            return adk0VarH;
        }

        @Override // adk0.e
        public void e(zxn zxnVar) {
            this.d = zxnVar;
        }

        @Override // adk0.e
        public void g(zxn zxnVar) {
            WindowInsets windowInsets = this.c;
            if (windowInsets != null) {
                this.c = windowInsets.replaceSystemWindowInsets(zxnVar.a, zxnVar.b, zxnVar.c, zxnVar.d);
            }
        }

        public a(adk0 adk0Var) {
            super(adk0Var);
            this.c = adk0Var.g();
        }
    }

    public static class e {
        public final adk0 a;
        public zxn[] b;

        public e() {
            this(new adk0((adk0) null));
        }

        public final void a() {
            zxn[] zxnVarArr = this.b;
            if (zxnVarArr != null) {
                zxn zxnVarG = zxnVarArr[0];
                zxn zxnVarG2 = zxnVarArr[1];
                adk0 adk0Var = this.a;
                if (zxnVarG2 == null) {
                    zxnVarG2 = adk0Var.a.g(2);
                }
                if (zxnVarG == null) {
                    zxnVarG = adk0Var.a.g(1);
                }
                g(zxn.a(zxnVarG, zxnVarG2));
                zxn zxnVar = this.b[m.a(16)];
                if (zxnVar != null) {
                    f(zxnVar);
                }
                zxn zxnVar2 = this.b[m.a(32)];
                if (zxnVar2 != null) {
                    d(zxnVar2);
                }
                zxn zxnVar3 = this.b[m.a(64)];
                if (zxnVar3 != null) {
                    h(zxnVar3);
                }
            }
        }

        public adk0 b() {
            throw null;
        }

        public void c(int i, zxn zxnVar) {
            if (this.b == null) {
                this.b = new zxn[10];
            }
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    this.b[m.a(i2)] = zxnVar;
                }
            }
        }

        public void e(zxn zxnVar) {
            throw null;
        }

        public void g(zxn zxnVar) {
            throw null;
        }

        public e(adk0 adk0Var) {
            this.a = adk0Var;
        }

        public void d(zxn zxnVar) {
        }

        public void f(zxn zxnVar) {
        }

        public void h(zxn zxnVar) {
        }
    }

    public static class f extends l {
        public static boolean i = false;
        public static Method j;
        public static Class<?> k;
        public static Field l;
        public static Field m;
        public final WindowInsets c;
        public zxn[] d;
        public zxn e;
        public adk0 f;
        public zxn g;
        public int h;

        public f(adk0 adk0Var, f fVar) {
            this(adk0Var, new WindowInsets(fVar.c));
        }

        private static void B() {
            try {
                j = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                k = cls;
                l = cls.getDeclaredField("mVisibleInsets");
                m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                l.setAccessible(true);
                m.setAccessible(true);
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
            i = true;
        }

        public static boolean C(int i2, int i3) {
            return (i2 & 6) == (i3 & 6);
        }

        private zxn w(int i2, boolean z) {
            zxn zxnVarA = zxn.e;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i2 & i3) != 0) {
                    zxnVarA = zxn.a(zxnVarA, x(i3, z));
                }
            }
            return zxnVarA;
        }

        private zxn y() {
            adk0 adk0Var = this.f;
            return adk0Var != null ? adk0Var.a.j() : zxn.e;
        }

        private zxn z(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                rth.a("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
                return null;
            }
            if (!i) {
                B();
            }
            Method method = j;
            if (method != null && k != null && l != null) {
                try {
                    Object objInvoke = method.invoke(view, null);
                    if (objInvoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) l.get(m.get(objInvoke));
                    if (rect != null) {
                        return zxn.c(rect.left, rect.top, rect.right, rect.bottom);
                    }
                    return null;
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                }
            }
            return null;
        }

        public boolean A(int i2) {
            if (i2 != 1 && i2 != 2) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 8 && i2 != 128) {
                    return true;
                }
            }
            return !x(i2, false).equals(zxn.e);
        }

        @Override // adk0.l
        public void d(View view) {
            zxn zxnVarZ = z(view);
            if (zxnVarZ == null) {
                zxnVarZ = zxn.e;
            }
            s(zxnVarZ);
        }

        @Override // adk0.l
        public void e(adk0 adk0Var) {
            adk0Var.a.t(this.f);
            zxn zxnVar = this.g;
            l lVar = adk0Var.a;
            lVar.s(zxnVar);
            lVar.v(this.h);
        }

        @Override // adk0.l
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            f fVar = (f) obj;
            return Objects.equals(this.g, fVar.g) && C(this.h, fVar.h);
        }

        @Override // adk0.l
        public zxn g(int i2) {
            return w(i2, false);
        }

        @Override // adk0.l
        public zxn h(int i2) {
            return w(i2, true);
        }

        @Override // adk0.l
        public final zxn l() {
            zxn zxnVar = this.e;
            if (zxnVar != null) {
                return zxnVar;
            }
            WindowInsets windowInsets = this.c;
            zxn zxnVarC = zxn.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            this.e = zxnVarC;
            return zxnVarC;
        }

        @Override // adk0.l
        public adk0 n(int i2, int i3, int i4, int i5) {
            e bVar;
            adk0 adk0VarH = adk0.h(null, this.c);
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 34) {
                bVar = new d(adk0VarH);
            } else if (i6 >= 30) {
                bVar = new c(adk0VarH);
            } else {
                bVar = i6 >= 29 ? new b(adk0VarH) : new a(adk0VarH);
            }
            bVar.g(adk0.e(l(), i2, i3, i4, i5));
            bVar.e(adk0.e(j(), i2, i3, i4, i5));
            return bVar.b();
        }

        @Override // adk0.l
        public boolean p() {
            return this.c.isRound();
        }

        @Override // adk0.l
        public boolean q(int i2) {
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i2 & i3) != 0 && !A(i3)) {
                    return false;
                }
            }
            return true;
        }

        @Override // adk0.l
        public void r(zxn[] zxnVarArr) {
            this.d = zxnVarArr;
        }

        @Override // adk0.l
        public void s(zxn zxnVar) {
            this.g = zxnVar;
        }

        @Override // adk0.l
        public void t(adk0 adk0Var) {
            this.f = adk0Var;
        }

        @Override // adk0.l
        public void v(int i2) {
            this.h = i2;
        }

        public zxn x(int i2, boolean z) {
            zxn zxnVarJ;
            int i3;
            zxn zxnVar = zxn.e;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 8) {
                        zxn[] zxnVarArr = this.d;
                        zxnVarJ = zxnVarArr != null ? zxnVarArr[m.a(8)] : null;
                        if (zxnVarJ != null) {
                            return zxnVarJ;
                        }
                        zxn zxnVarL = l();
                        zxn zxnVarY = y();
                        int i4 = zxnVarL.d;
                        if (i4 > zxnVarY.d) {
                            return zxn.c(0, 0, 0, i4);
                        }
                        zxn zxnVar2 = this.g;
                        if (zxnVar2 != null && !zxnVar2.equals(zxnVar) && (i3 = this.g.d) > zxnVarY.d) {
                            return zxn.c(0, 0, 0, i3);
                        }
                    } else {
                        if (i2 == 16) {
                            return k();
                        }
                        if (i2 == 32) {
                            return i();
                        }
                        if (i2 == 64) {
                            return m();
                        }
                        if (i2 == 128) {
                            adk0 adk0Var = this.f;
                            e1f e1fVarF = adk0Var != null ? adk0Var.a.f() : f();
                            if (e1fVarF != null) {
                                int i5 = Build.VERSION.SDK_INT;
                                return zxn.c(i5 >= 28 ? e1f.a.c(e1fVarF.a) : 0, i5 >= 28 ? e1f.a.e(e1fVarF.a) : 0, i5 >= 28 ? e1f.a.d(e1fVarF.a) : 0, i5 >= 28 ? e1f.a.b(e1fVarF.a) : 0);
                            }
                        }
                    }
                } else {
                    if (z) {
                        zxn zxnVarY2 = y();
                        zxn zxnVarJ2 = j();
                        return zxn.c(Math.max(zxnVarY2.a, zxnVarJ2.a), 0, Math.max(zxnVarY2.c, zxnVarJ2.c), Math.max(zxnVarY2.d, zxnVarJ2.d));
                    }
                    if ((this.h & 2) == 0) {
                        zxn zxnVarL2 = l();
                        adk0 adk0Var2 = this.f;
                        zxnVarJ = adk0Var2 != null ? adk0Var2.a.j() : null;
                        int iMin = zxnVarL2.d;
                        if (zxnVarJ != null) {
                            iMin = Math.min(iMin, zxnVarJ.d);
                        }
                        return zxn.c(zxnVarL2.a, 0, zxnVarL2.c, iMin);
                    }
                }
            } else {
                if (z) {
                    return zxn.c(0, Math.max(y().b, l().b), 0, 0);
                }
                if ((this.h & 4) == 0) {
                    return zxn.c(0, l().b, 0, 0);
                }
            }
            return zxnVar;
        }

        public f(adk0 adk0Var, WindowInsets windowInsets) {
            super(adk0Var);
            this.e = null;
            this.c = windowInsets;
        }
    }

    public static class g extends f {
        public zxn n;

        public g(adk0 adk0Var, g gVar) {
            super(adk0Var, gVar);
            this.n = null;
            this.n = gVar.n;
        }

        @Override // adk0.l
        public adk0 b() {
            return adk0.h(null, this.c.consumeStableInsets());
        }

        @Override // adk0.l
        public adk0 c() {
            return adk0.h(null, this.c.consumeSystemWindowInsets());
        }

        @Override // adk0.l
        public final zxn j() {
            zxn zxnVar = this.n;
            if (zxnVar != null) {
                return zxnVar;
            }
            WindowInsets windowInsets = this.c;
            zxn zxnVarC = zxn.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
            this.n = zxnVarC;
            return zxnVarC;
        }

        @Override // adk0.l
        public boolean o() {
            return this.c.isConsumed();
        }

        @Override // adk0.l
        public void u(zxn zxnVar) {
            this.n = zxnVar;
        }

        public g(adk0 adk0Var, WindowInsets windowInsets) {
            super(adk0Var, windowInsets);
            this.n = null;
        }
    }

    public static class i extends h {
        public zxn o;
        public zxn p;
        public zxn q;

        public i(adk0 adk0Var, WindowInsets windowInsets) {
            super(adk0Var, windowInsets);
            this.o = null;
            this.p = null;
            this.q = null;
        }

        @Override // adk0.l
        public zxn i() {
            zxn zxnVar = this.p;
            if (zxnVar != null) {
                return zxnVar;
            }
            zxn zxnVarD = zxn.d(this.c.getMandatorySystemGestureInsets());
            this.p = zxnVarD;
            return zxnVarD;
        }

        @Override // adk0.l
        public zxn k() {
            zxn zxnVar = this.o;
            if (zxnVar != null) {
                return zxnVar;
            }
            zxn zxnVarD = zxn.d(this.c.getSystemGestureInsets());
            this.o = zxnVarD;
            return zxnVarD;
        }

        @Override // adk0.l
        public zxn m() {
            zxn zxnVar = this.q;
            if (zxnVar != null) {
                return zxnVar;
            }
            zxn zxnVarD = zxn.d(this.c.getTappableElementInsets());
            this.q = zxnVarD;
            return zxnVarD;
        }

        @Override // adk0.f, adk0.l
        public adk0 n(int i, int i2, int i3, int i4) {
            return adk0.h(null, this.c.inset(i, i2, i3, i4));
        }

        public i(adk0 adk0Var, i iVar) {
            super(adk0Var, iVar);
            this.o = null;
            this.p = null;
            this.q = null;
        }

        @Override // adk0.g, adk0.l
        public void u(zxn zxnVar) {
        }
    }

    public static class b extends e {
        public final WindowInsets.Builder c;

        public b(adk0 adk0Var) {
            super(adk0Var);
            WindowInsets windowInsetsG = adk0Var.g();
            this.c = windowInsetsG != null ? bdk0.a(windowInsetsG) : q0c0.a();
        }

        @Override // adk0.e
        public adk0 b() {
            a();
            adk0 adk0VarH = adk0.h(null, this.c.build());
            adk0VarH.a.r(this.b);
            return adk0VarH;
        }

        @Override // adk0.e
        public void d(zxn zxnVar) {
            this.c.setMandatorySystemGestureInsets(zxnVar.e());
        }

        @Override // adk0.e
        public void e(zxn zxnVar) {
            this.c.setStableInsets(zxnVar.e());
        }

        @Override // adk0.e
        public void f(zxn zxnVar) {
            this.c.setSystemGestureInsets(zxnVar.e());
        }

        @Override // adk0.e
        public void g(zxn zxnVar) {
            this.c.setSystemWindowInsets(zxnVar.e());
        }

        @Override // adk0.e
        public void h(zxn zxnVar) {
            this.c.setTappableElementInsets(zxnVar.e());
        }

        public b() {
            this.c = q0c0.a();
        }
    }

    public static class l {
        public static final adk0 b;
        public final adk0 a;

        static {
            e bVar;
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                bVar = new d();
            } else if (i >= 30) {
                bVar = new c();
            } else {
                bVar = i >= 29 ? new b() : new a();
            }
            b = bVar.b().a.a().a.b().a.c();
        }

        public l(adk0 adk0Var) {
            this.a = adk0Var;
        }

        public adk0 a() {
            return this.a;
        }

        public adk0 b() {
            return this.a;
        }

        public adk0 c() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return p() == lVar.p() && o() == lVar.o() && Objects.equals(l(), lVar.l()) && Objects.equals(j(), lVar.j()) && Objects.equals(f(), lVar.f());
        }

        public e1f f() {
            return null;
        }

        public zxn g(int i) {
            return zxn.e;
        }

        public zxn h(int i) {
            if ((i & 8) == 0) {
                return zxn.e;
            }
            oh5.a("Unable to query the maximum insets for IME");
            return null;
        }

        public int hashCode() {
            return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
        }

        public zxn i() {
            return l();
        }

        public zxn j() {
            return zxn.e;
        }

        public zxn k() {
            return l();
        }

        public zxn l() {
            return zxn.e;
        }

        public zxn m() {
            return l();
        }

        public adk0 n(int i, int i2, int i3, int i4) {
            return b;
        }

        public boolean o() {
            return false;
        }

        public boolean p() {
            return false;
        }

        public boolean q(int i) {
            return true;
        }

        public void d(View view) {
        }

        public void e(adk0 adk0Var) {
        }

        public void r(zxn[] zxnVarArr) {
        }

        public void s(zxn zxnVar) {
        }

        public void t(adk0 adk0Var) {
        }

        public void u(zxn zxnVar) {
        }

        public void v(int i) {
        }
    }

    public adk0(WindowInsets windowInsets) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            this.a = new k(this, windowInsets);
            return;
        }
        if (i2 >= 30) {
            this.a = new j(this, windowInsets);
            return;
        }
        if (i2 >= 29) {
            this.a = new i(this, windowInsets);
        } else if (i2 >= 28) {
            this.a = new h(this, windowInsets);
        } else {
            this.a = new g(this, windowInsets);
        }
    }
}
