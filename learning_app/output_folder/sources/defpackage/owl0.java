package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class owl0 implements Runnable {
    public final /* synthetic */ rjs a;
    public final /* synthetic */ String b;
    public final /* synthetic */ jzl0 c;

    public owl0(jzl0 jzl0Var, rjs rjsVar, String str) {
        this.a = rjsVar;
        this.b = str;
        this.c = jzl0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jzl0 jzl0Var = this.c;
        int i = jzl0Var.b;
        rjs rjsVar = this.a;
        if (i > 0) {
            Bundle bundle = jzl0Var.c;
            rjsVar.onCreate(bundle != null ? bundle.getBundle(this.b) : null);
        }
        if (jzl0Var.b >= 2) {
            rjsVar.onStart();
        }
        if (jzl0Var.b >= 3) {
            rjsVar.onResume();
        }
        if (jzl0Var.b >= 4) {
            rjsVar.onStop();
        }
        if (jzl0Var.b >= 5) {
            rjsVar.onDestroy();
        }
    }
}
