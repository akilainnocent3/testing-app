package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uk7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uk7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mi90 binding;
        krc0 krc0Var;
        mi90 binding2;
        mi90 binding3;
        mi90 binding4;
        mi90 binding5;
        krc0 krc0Var2;
        mi90 binding6;
        ki90 binding7;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                dbj0 dbj0Var = (dbj0) obj;
                dbj0Var.getClass();
                ((al7) obj2).v0(dbj0Var);
                break;
            case 1:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(kjg0Var);
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (!cpc0Var.z1 || iIntValue != 0 || (krc0Var2 = (krc0) cpc0Var.b) == null || (binding6 = krc0Var2.j0.getBinding()) == null || (binding7 = binding6.d.getBinding()) == null || binding7.w0.getVisibility() != 0) {
                    krc0 krc0Var3 = (krc0) cpc0Var.b;
                    if (krc0Var3 != null && (binding = krc0Var3.j0.getBinding()) != null && binding.d.getFbgRoundId() == 0 && ((krc0Var = (krc0) cpc0Var.b) == null || (binding5 = krc0Var.j0.getBinding()) == null || !binding5.d.getBetPlaced())) {
                        krc0 krc0Var4 = (krc0) cpc0Var.b;
                        if (krc0Var4 != null && (binding4 = krc0Var4.j0.getBinding()) != null) {
                            binding4.c.p();
                        }
                        krc0 krc0Var5 = (krc0) cpc0Var.b;
                        if (krc0Var5 != null && (binding3 = krc0Var5.j0.getBinding()) != null) {
                            binding3.d.p();
                        }
                        krc0 krc0Var6 = (krc0) cpc0Var.b;
                        if (krc0Var6 != null && (binding2 = krc0Var6.j0.getBinding()) != null) {
                            binding2.d.y(iIntValue);
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
