package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class c0s implements Function1<Throwable, Unit> {
    public final /* synthetic */ d0s a;
    public final /* synthetic */ pi6 b;

    public c0s(d0s d0sVar, pi6 pi6Var) {
        this.a = d0sVar;
        this.b = pi6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        d0s d0sVar = this.a;
        Object obj = d0sVar.a;
        pi6 pi6Var = this.b;
        synchronized (obj) {
            d0sVar.b.remove(pi6Var);
        }
        return Unit.a;
    }
}
