package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cee0 implements Function1 {
    public final /* synthetic */ gee0 a;
    public final /* synthetic */ String b;

    public /* synthetic */ cee0(gee0 gee0Var, String str) {
        this.a = gee0Var;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        e9n e9nVar = this.a.a;
        th.getClass();
        e9nVar.c(this.b, th);
        return Unit.a;
    }
}
