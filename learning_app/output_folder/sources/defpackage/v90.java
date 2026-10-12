package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class v90 extends qur implements Function1<keb, gxn> {
    public final /* synthetic */ q320 a;
    public final /* synthetic */ x90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v90(q320 q320Var, x90 x90Var) {
        super(1);
        this.a = q320Var;
        this.b = x90Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final gxn invoke(keb kebVar) {
        return new gxn(this.a, new u90(this.b));
    }
}
