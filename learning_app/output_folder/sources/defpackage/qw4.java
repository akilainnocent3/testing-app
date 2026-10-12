package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qw4 implements Function1 {
    public final /* synthetic */ uw4 a;
    public final /* synthetic */ String b;

    public /* synthetic */ qw4(uw4 uw4Var, String str) {
        this.a = uw4Var;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        f9n f9nVar = this.a.b;
        th.getClass();
        f9nVar.c(this.b, th);
        return Unit.a;
    }
}
