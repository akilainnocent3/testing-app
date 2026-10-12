package defpackage;

import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a830 implements Function1 {
    public final /* synthetic */ vb50 a;

    public /* synthetic */ a830(vb50 vb50Var) {
        this.a = vb50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        T tL;
        vvh0 vvh0Var = (vvh0) obj;
        vvh0Var.getClass();
        r7s r7sVar = ((xvh0) vvh0Var).D;
        vb50 vb50Var = this.a;
        List list = (List) vb50Var.a;
        if (list != null) {
            list.add(r7sVar);
            tL = list;
        } else {
            tL = b.l(r7sVar);
        }
        vb50Var.a = tL;
        return uvh0.b;
    }
}
