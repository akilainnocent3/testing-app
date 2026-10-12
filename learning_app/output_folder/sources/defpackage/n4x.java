package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class n4x extends qur implements Function1<qf8, qf8> {
    public final /* synthetic */ u8t a;
    public final /* synthetic */ u8t b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4x(p4x p4xVar, u8t u8tVar, u8t u8tVar2) {
        super(1);
        this.a = u8tVar;
        this.b = u8tVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final qf8 invoke(qf8 qf8Var) {
        return p4x.b(qf8Var, this.a, this.b);
    }
}
