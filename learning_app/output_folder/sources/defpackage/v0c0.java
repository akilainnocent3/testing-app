package defpackage;

import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.home.SplashActivity;

/* JADX INFO: loaded from: classes.dex */
public final class v0c0 {
    public final b a;

    public static final class a extends b {
        public u0c0 c;
        public final t0c0 d;

        public a(SplashActivity splashActivity) {
            super(splashActivity);
            this.d = new t0c0(this, splashActivity);
        }

        @Override // v0c0.b
        public final void a() {
            int i;
            SplashActivity splashActivity = this.a;
            Resources.Theme theme = splashActivity.getTheme();
            theme.getClass();
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) && (i = typedValue.resourceId) != 0) {
                splashActivity.setTheme(i);
            }
            ((ViewGroup) splashActivity.getWindow().getDecorView()).setOnHierarchyChangeListener(this.d);
        }

        @Override // v0c0.b
        public final void b(f0c0 f0c0Var) {
            this.b = f0c0Var;
            View viewFindViewById = this.a.findViewById(android.R.id.content);
            ViewTreeObserver viewTreeObserver = viewFindViewById.getViewTreeObserver();
            if (this.c != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.c);
            }
            u0c0 u0c0Var = new u0c0(this, viewFindViewById);
            this.c = u0c0Var;
            viewTreeObserver.addOnPreDrawListener(u0c0Var);
        }
    }

    public static class b {
        public final SplashActivity a;
        public c b = new o0c0();

        public b(SplashActivity splashActivity) {
            this.a = splashActivity;
        }

        public void a() {
            int i;
            TypedValue typedValue = new TypedValue();
            SplashActivity splashActivity = this.a;
            Resources.Theme theme = splashActivity.getTheme();
            theme.resolveAttribute(R.attr.windowSplashScreenBackground, typedValue, true);
            if (theme.resolveAttribute(R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
                theme.getDrawable(typedValue.resourceId);
            }
            theme.resolveAttribute(R.attr.splashScreenIconSize, typedValue, true);
            if (!theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) || (i = typedValue.resourceId) == 0) {
                return;
            }
            splashActivity.setTheme(i);
        }

        public void b(f0c0 f0c0Var) {
            this.b = f0c0Var;
            View viewFindViewById = this.a.findViewById(android.R.id.content);
            viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new p0c0(this, viewFindViewById));
        }
    }

    public interface c {
        boolean a();
    }

    public v0c0(SplashActivity splashActivity) {
        this.a = Build.VERSION.SDK_INT >= 31 ? new a(splashActivity) : new b(splashActivity);
    }
}
