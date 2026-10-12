package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class o4x extends qur implements Function1<qf8, qf8> {
    public final /* synthetic */ v8t a;
    public final /* synthetic */ p4x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4x(v8t v8tVar, p4x p4xVar) {
        super(1);
        this.a = v8tVar;
        this.b = p4xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final qf8 invoke(qf8 qf8Var) {
        u8t u8tVar;
        qf8 qf8Var2 = qf8Var;
        if (qf8Var2 == null || (u8tVar = qf8Var2.d) == null) {
            u8tVar = u8t.f;
        }
        u8t u8tVarA = null;
        u8t u8tVar2 = qf8Var2 != null ? qf8Var2.e : null;
        u8tVar.getClass();
        v8t v8tVar = this.a;
        v8tVar.getClass();
        int iOrdinal = v8tVar.ordinal();
        if (iOrdinal == 0) {
            u8tVarA = u8t.a(u8tVar, 6);
        } else if (iOrdinal == 1) {
            u8tVarA = u8t.a(u8tVar, 5);
        } else if (iOrdinal == 2) {
            u8tVarA = u8t.a(u8tVar, 3);
        } else {
            wt40.a();
        }
        this.b.getClass();
        return p4x.b(qf8Var2, u8tVarA, u8tVar2);
    }
}
