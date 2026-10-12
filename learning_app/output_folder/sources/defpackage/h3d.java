package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h3d implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h3d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        d6j d6jVar;
        cr20 binding;
        qr20 binding2;
        cr20 binding3;
        cr20 binding4;
        cr20 binding5;
        cr20 binding6;
        cr20 binding7;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ez80.c((iz80) obj, (String) ((Pair) obj2).a);
                break;
            default:
                en10 en10Var = (en10) obj2;
                en10Var.H = ((Boolean) obj).booleanValue();
                en10Var.G = 0;
                en10Var.V0();
                m5a.a("AutoBet", "Ping Pong", "2", en10Var.H ? "On" : "Off");
                d6j d6jVar2 = (d6j) en10Var.b;
                if (d6jVar2 != null && (binding3 = d6jVar2.c.getBinding()) != null && binding3.Y.getVisibility() == 0) {
                    d6j d6jVar3 = (d6j) en10Var.b;
                    if (d6jVar3 != null && (binding7 = d6jVar3.c.getBinding()) != null) {
                        binding7.Y.setVisibility(8);
                    }
                    d6j d6jVar4 = (d6j) en10Var.b;
                    if (d6jVar4 != null && (binding6 = d6jVar4.c.getBinding()) != null) {
                        binding6.D.setVisibility(8);
                    }
                    d6j d6jVar5 = (d6j) en10Var.b;
                    if (d6jVar5 != null && (binding5 = d6jVar5.c.getBinding()) != null) {
                        binding5.a0.setVisibility(8);
                    }
                    d6j d6jVar6 = (d6j) en10Var.b;
                    if (d6jVar6 != null && (binding4 = d6jVar6.c.getBinding()) != null) {
                        binding4.q0.setVisibility(0);
                    }
                    en10Var.O = false;
                }
                if (!en10Var.H && (d6jVar = (d6j) en10Var.b) != null && (binding = d6jVar.c.getBinding()) != null && (binding2 = binding.d.getBinding()) != null) {
                    binding2.d.setText("");
                }
                break;
        }
        return Unit.a;
    }
}
