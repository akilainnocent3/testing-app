package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class di20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ di20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dm2 binding;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                hi20 hi20Var = (hi20) obj2;
                ((Boolean) obj).getClass();
                rg60 rg60Var = hi20Var.b;
                if (rg60Var != null && (binding = rg60Var.z.getBinding()) != null) {
                    binding.d.setStatus(false);
                }
                ((nsa0) hi20Var.d1).setValue(Boolean.TRUE);
                break;
            default:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((w4x) obj2).A(h49.c(a1sVar).P(a1sVar, true).d);
                break;
        }
        return Unit.a;
    }
}
