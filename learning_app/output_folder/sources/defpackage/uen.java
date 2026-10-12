package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uen implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uen(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        cr20 binding4;
        cr20 binding5;
        cr20 binding6;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(new bfn.a(((Boolean) obj).booleanValue()));
                break;
            default:
                en10 en10Var = (en10) obj2;
                en10Var.G0 = (int) ((Double) obj).doubleValue();
                d6j d6jVar = (d6j) en10Var.b;
                if (d6jVar != null && (binding6 = d6jVar.b.getBinding()) != null) {
                    binding6.d.setStatus(true);
                }
                d6j d6jVar2 = (d6j) en10Var.b;
                if (d6jVar2 != null) {
                    d6jVar2.b.setAutoBetPlace(true);
                }
                d6j d6jVar3 = (d6j) en10Var.b;
                if (d6jVar3 != null) {
                    d6jVar3.b.setDisableContainer();
                }
                en10Var.D = true;
                en10Var.F = 0;
                en10Var.V0();
                m5a.a("AutoBet", "Sporty Hero", "2", en10Var.D ? "On" : "Off");
                ((nsa0) en10Var.l1).setValue(Boolean.FALSE);
                d6j d6jVar4 = (d6j) en10Var.b;
                if (d6jVar4 != null && (binding = d6jVar4.b.getBinding()) != null && binding.Y.getVisibility() == 0) {
                    d6j d6jVar5 = (d6j) en10Var.b;
                    if (d6jVar5 != null && (binding5 = d6jVar5.b.getBinding()) != null) {
                        binding5.Y.setVisibility(8);
                    }
                    d6j d6jVar6 = (d6j) en10Var.b;
                    if (d6jVar6 != null && (binding4 = d6jVar6.b.getBinding()) != null) {
                        binding4.D.setVisibility(8);
                    }
                    d6j d6jVar7 = (d6j) en10Var.b;
                    if (d6jVar7 != null && (binding3 = d6jVar7.b.getBinding()) != null) {
                        binding3.a0.setVisibility(8);
                    }
                    d6j d6jVar8 = (d6j) en10Var.b;
                    if (d6jVar8 != null && (binding2 = d6jVar8.b.getBinding()) != null) {
                        binding2.q0.setVisibility(0);
                    }
                    en10Var.N = false;
                }
                break;
        }
        return Unit.a;
    }
}
