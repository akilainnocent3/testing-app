package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class igf extends qur implements Function1<jgf, uvh0> {
    public final /* synthetic */ qb50 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igf(i21 i21Var, jgf jgfVar, qb50 qb50Var) {
        super(1);
        this.a = qb50Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final uvh0 invoke(jgf jgfVar) {
        jgf jgfVar2 = jgfVar;
        if (!jgfVar2.C) {
            return uvh0.b;
        }
        if (jgfVar2.F != null) {
            yvn.c("DragAndDropTarget self reference must be null at the start of a drag and drop session");
        }
        jgfVar2.F = null;
        qb50 qb50Var = this.a;
        qb50Var.a = qb50Var.a;
        return uvh0.a;
    }
}
