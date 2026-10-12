package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xiw implements Function1 {
    public final /* synthetic */ uiw a;
    public final /* synthetic */ vb50 b;
    public final /* synthetic */ sb50 c;
    public final /* synthetic */ ff80 d;
    public final /* synthetic */ qb50 e;

    public /* synthetic */ xiw(uiw uiwVar, vb50 vb50Var, sb50 sb50Var, ff80 ff80Var, qb50 qb50Var) {
        this.a = uiwVar;
        this.b = vb50Var;
        this.c = sb50Var;
        this.d = ff80Var;
        this.e = qb50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [T, uiw$a] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        uiw uiwVar = this.a;
        uiw.a aVarD = uiw.d(uiwVar.e);
        if (aVarD != null) {
            uiwVar.e(aVarD);
            vb50 vb50Var = this.b;
            ?? A = ((uiw.a) vb50Var.a).a(aVarD);
            vb50Var.a = A;
            long j = A.a;
            ff80 ff80Var = this.d;
            float fG = ff80Var.g(ff80Var.e(j));
            this.c.a = fG;
            this.e.a = !riw.a(fG - fFloatValue);
        }
        return Boolean.valueOf(aVarD != null);
    }
}
