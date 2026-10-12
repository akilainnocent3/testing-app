package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ejc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ejc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                nlc nlcVar = (nlc) obj2;
                slc slcVar = (slc) obj;
                slcVar.getClass();
                nlcVar.getClass();
                ric ricVar = (ric) nlcVar.H.getValue();
                if (ricVar instanceof ric.b) {
                    ekc ekcVar = nlcVar.v;
                    ea9.f(new aai(new alc(v860.a(new qkc(ekcVar.b.b(slcVar.a))), nlcVar, (ric.b) ricVar), new blc(nlcVar, null)), qcj0.a(nlcVar));
                }
                break;
            default:
                qxh0 qxh0Var = (qxh0) obj2;
                nx7 nx7Var = (nx7) obj;
                nx7Var.getClass();
                nx7.a(nx7Var, "first", qxh0Var.a.getDescriptor());
                nx7.a(nx7Var, "second", qxh0Var.b.getDescriptor());
                nx7.a(nx7Var, "third", qxh0Var.c.getDescriptor());
                break;
        }
        return Unit.a;
    }
}
