package defpackage;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class hwl0 implements Callable {
    public final /* synthetic */ FirebaseAnalytics a;

    public hwl0(FirebaseAnalytics firebaseAnalytics) {
        this.a = firebaseAnalytics;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        l6m0 l6m0Var = this.a.a;
        l6m0Var.getClass();
        c0m0 c0m0Var = new c0m0();
        l6m0Var.c(new m4m0(l6m0Var, c0m0Var));
        return c0m0Var.b(120000L);
    }
}
