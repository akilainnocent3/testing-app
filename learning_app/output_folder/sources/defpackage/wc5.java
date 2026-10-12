package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class wc5 extends qur implements Function1<Boolean, q650> {
    public final /* synthetic */ xc5 a;
    public final /* synthetic */ q650 b;
    public final /* synthetic */ q650 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wc5(xc5 xc5Var, q650 q650Var, q650 q650Var2) {
        super(1);
        this.a = xc5Var;
        this.b = q650Var;
        this.c = q650Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final q650 invoke(Boolean bool) {
        return bool.booleanValue() == ((Boolean) ((nsa0) this.a.b.d).getValue()).booleanValue() ? this.b : this.c;
    }
}
