package defpackage;

import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class glg0 implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        olg0 olg0VarB;
        deb0 deb0Var;
        wk0.d dVar = (wk0.d) obj;
        T t = dVar.a;
        if (!(t instanceof mqs) || (olg0VarB = ((mqs) t).b()) == null || (olg0VarB.a == null && olg0VarB.b == null && olg0VarB.c == null && olg0VarB.d == null)) {
            return b.f(dVar);
        }
        T t2 = dVar.a;
        t2.getClass();
        olg0 olg0VarB2 = ((mqs) t2).b();
        if (olg0VarB2 == null || (deb0Var = olg0VarB2.a) == null) {
            deb0Var = new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        }
        return b.f(dVar, new wk0.d(dVar.b, dVar.c, deb0Var));
    }
}
