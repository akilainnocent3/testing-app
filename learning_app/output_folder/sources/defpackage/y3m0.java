package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y3m0 implements Callable {
    public static final /* synthetic */ y3m0 a = new y3m0();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        czm0 czm0Var = new czm0("internal.platform");
        czm0Var.b.put("getVersion", new tym0("getVersion"));
        return czm0Var;
    }
}
