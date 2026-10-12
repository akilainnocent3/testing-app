package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qtx implements Function1 {
    public final /* synthetic */ qb50 a;
    public final /* synthetic */ qb50 b;
    public final /* synthetic */ xtx c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ qx0 e;

    public /* synthetic */ qtx(qb50 qb50Var, qb50 qb50Var2, xtx xtxVar, boolean z, qx0 qx0Var) {
        this.a = qb50Var;
        this.b = qb50Var2;
        this.c = xtxVar;
        this.d = z;
        this.e = qx0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        vsx vsxVar = (vsx) obj;
        vsxVar.getClass();
        this.a.a = true;
        this.b.a = true;
        this.c.s(vsxVar, this.d, this.e);
        return Unit.a;
    }
}
