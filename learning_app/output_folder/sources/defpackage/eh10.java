package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class eh10 implements Function1 {
    public final /* synthetic */ nh10 a;
    public final /* synthetic */ String b;

    public /* synthetic */ eh10(nh10 nh10Var, String str) {
        this.a = nh10Var;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        d9n d9nVar = this.a.b;
        th.getClass();
        d9nVar.c(this.b, th);
        return Unit.a;
    }
}
