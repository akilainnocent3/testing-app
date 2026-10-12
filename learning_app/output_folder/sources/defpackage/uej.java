package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uej implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uej(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tfj tfjVar = (tfj) obj;
                rrh rrhVarL1 = tfjVar.l1();
                if (rrhVarL1 != null) {
                    rrhVarL1.A.c.setScaleY(1.0f);
                }
                rrh rrhVarL2 = tfjVar.l1();
                if (rrhVarL2 != null) {
                    rrhVarL2.B.c.setScaleY(1.0f);
                }
                rrh rrhVarL3 = tfjVar.l1();
                if (rrhVarL3 != null) {
                    rrhVarL3.z.c.setScaleY(1.0f);
                }
                return Unit.a;
            default:
                rk20 rk20Var = (rk20) obj;
                i190 i190VarB = l190.b("kotlinx.serialization.Polymorphic", ok20.a.a, new g190[0], new qk20(rk20Var, 0));
                npp<T> nppVar = rk20Var.a;
                nppVar.getClass();
                return new c9b(i190VarB, nppVar);
        }
    }
}
