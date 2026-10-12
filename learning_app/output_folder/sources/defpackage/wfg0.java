package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wfg0 implements Function1 {
    public final /* synthetic */ p1g a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ vb50 c;

    public /* synthetic */ wfg0(p1g p1gVar, bfi bfiVar, vb50 vb50Var) {
        this.a = p1gVar;
        this.b = bfiVar;
        this.c = vb50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ikg0 ikg0Var = (ikg0) this.c.a;
        kjg0 kjg0VarA = this.a.a((List) obj);
        if (ikg0Var != null) {
            ikg0Var.a(null, kjg0VarA);
        }
        this.b.invoke(kjg0VarA);
        return Unit.a;
    }
}
