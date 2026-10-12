package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes.dex */
public final class cdk0 {
    public final g a;

    public static class a extends g {
        public final Window a;
        public final ebb0 b;

        public a(Window window, ebb0 ebb0Var) {
            this.a = window;
            this.b = ebb0Var;
        }

        @Override // cdk0.g
        public final void a(int i) {
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    if (i2 == 1) {
                        g(4);
                    } else if (i2 == 2) {
                        g(2);
                    } else if (i2 == 8) {
                        this.b.a.a();
                    }
                }
            }
        }

        @Override // cdk0.g
        public final void e() {
            this.a.getDecorView().setTag(356039078, 2);
            h(2048);
            g(4096);
        }

        @Override // cdk0.g
        public final void f(int i) {
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    if (i2 == 1) {
                        h(4);
                        this.a.clearFlags(1024);
                    } else if (i2 == 2) {
                        h(2);
                    } else if (i2 == 8) {
                        this.b.a.b();
                    }
                }
            }
        }

        public final void g(int i) {
            View decorView = this.a.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        public final void h(int i) {
            View decorView = this.a.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }
    }

    public static class b extends a {
        @Override // cdk0.g
        public final boolean b() {
            return (this.a.getDecorView().getSystemUiVisibility() & 8192) != 0;
        }

        @Override // cdk0.g
        public final void d(boolean z) {
            if (!z) {
                h(8192);
                return;
            }
            Window window = this.a;
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            g(8192);
        }
    }

    public static class c extends b {
        @Override // cdk0.g
        public final void c(boolean z) {
            if (!z) {
                h(16);
                return;
            }
            Window window = this.a;
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            g(16);
        }
    }

    public static class e extends d {
        @Override // cdk0.d, cdk0.g
        public final void e() {
            this.a.setSystemBarsBehavior(2);
        }
    }

    public static class f extends e {
        @Override // cdk0.d, cdk0.g
        public final boolean b() {
            return (this.a.getSystemBarsAppearance() & 8) != 0;
        }
    }

    public cdk0(Window window, View view) {
        ebb0 ebb0Var = new ebb0(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new f(window, ebb0Var);
            return;
        }
        if (i >= 30) {
            this.a = new d(window, ebb0Var);
        } else if (i >= 26) {
            this.a = new c(window, ebb0Var);
        } else {
            this.a = new b(window, ebb0Var);
        }
    }

    public static class d extends g {
        public final WindowInsetsController a;
        public final ebb0 b;
        public final Window c;

        public d(WindowInsetsController windowInsetsController, ebb0 ebb0Var) {
            new k6a0();
            this.a = windowInsetsController;
            this.b = ebb0Var;
        }

        @Override // cdk0.g
        public final void a(int i) {
            if ((i & 8) != 0) {
                this.b.a.a();
            }
            this.a.hide(i & (-9));
        }

        @Override // cdk0.g
        public boolean b() {
            this.a.setSystemBarsAppearance(0, 0);
            return (this.a.getSystemBarsAppearance() & 8) != 0;
        }

        @Override // cdk0.g
        public final void c(boolean z) {
            Window window = this.c;
            if (z) {
                if (window != null) {
                    g(16);
                }
                this.a.setSystemBarsAppearance(16, 16);
            } else {
                if (window != null) {
                    h(16);
                }
                this.a.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // cdk0.g
        public final void d(boolean z) {
            Window window = this.c;
            if (z) {
                if (window != null) {
                    g(8192);
                }
                this.a.setSystemBarsAppearance(8, 8);
            } else {
                if (window != null) {
                    h(8192);
                }
                this.a.setSystemBarsAppearance(0, 8);
            }
        }

        @Override // cdk0.g
        public void e() {
            Window window = this.c;
            if (window == null) {
                this.a.setSystemBarsBehavior(2);
                return;
            }
            window.getDecorView().setTag(356039078, 2);
            h(2048);
            g(4096);
        }

        @Override // cdk0.g
        public final void f(int i) {
            if ((i & 8) != 0) {
                this.b.a.b();
            }
            this.a.show(i & (-9));
        }

        public final void g(int i) {
            View decorView = this.c.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        public final void h(int i) {
            View decorView = this.c.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }

        public d(Window window, ebb0 ebb0Var) {
            this(window.getInsetsController(), ebb0Var);
            this.c = window;
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static class g {
        public void a(int i) {
            throw null;
        }

        public boolean b() {
            throw null;
        }

        public void d(boolean z) {
            throw null;
        }

        public void e() {
            throw null;
        }

        public void f(int i) {
            throw null;
        }

        public void c(boolean z) {
        }
    }

    @Deprecated
    public cdk0(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new f(windowInsetsController, new ebb0(windowInsetsController));
        } else {
            this.a = new d(windowInsetsController, new ebb0(windowInsetsController));
        }
    }
}
