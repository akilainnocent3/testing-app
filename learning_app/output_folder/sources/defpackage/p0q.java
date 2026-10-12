package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class p0q extends qur implements Function1<hc00, Boolean> {
    public final /* synthetic */ dc00 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0q(dc00 dc00Var) {
        super(1);
        this.a = dc00Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(hc00 hc00Var) {
        hc00 hc00Var2 = hc00Var;
        hc00Var2.getClass();
        return Boolean.valueOf(hc00Var2.a.equals(this.a));
    }
}
