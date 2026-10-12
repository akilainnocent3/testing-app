package defpackage;

import android.app.Activity;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class tg30 implements als {
    public static final tg30 w = new tg30();
    public int a;
    public int b;
    public Handler e;
    public boolean c = true;
    public boolean d = true;
    public final cls f = new cls(this, true);
    public final sg30 i = new Runnable() { // from class: sg30
        @Override // java.lang.Runnable
        public final void run() {
            tg30 tg30Var = this.a;
            cls clsVar = tg30Var.f;
            if (tg30Var.b == 0) {
                tg30Var.c = true;
                clsVar.g(mjs.a.ON_PAUSE);
            }
            if (tg30Var.a == 0 && tg30Var.c) {
                clsVar.g(mjs.a.ON_STOP);
                tg30Var.d = true;
            }
        }
    };
    public final b v = new b();

    public static final class a {
        public static final void a(Activity activity, ug30.a aVar) {
            activity.getClass();
            activity.registerActivityLifecycleCallbacks(aVar);
        }
    }

    public static final class b {
        public b() {
        }
    }

    public final void a() {
        int i = this.b + 1;
        this.b = i;
        if (i == 1) {
            if (this.c) {
                this.f.g(mjs.a.ON_RESUME);
                this.c = false;
            } else {
                Handler handler = this.e;
                handler.getClass();
                handler.removeCallbacks(this.i);
            }
        }
    }

    @Override // defpackage.als
    public final mjs getLifecycle() {
        return this.f;
    }
}
