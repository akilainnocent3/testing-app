package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sae implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sae(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dm2 binding;
        dm2 binding2;
        dm2 binding3;
        dm2 binding4;
        dm2 binding5;
        rg60 rg60Var;
        dm2 binding6;
        ls20 binding7;
        dm2 binding8;
        Object value;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                uga0<eqh0> uga0Var = ((jbe) obj2).v;
                int i2 = hqh0.a;
                uga0Var.getClass();
                uga0Var.a(eqh0.c.a);
                return Unit.a;
            case 1:
                hi20 hi20Var = (hi20) obj2;
                hi20Var.X0 = (int) ((Double) obj).doubleValue();
                rg60 rg60Var2 = hi20Var.b;
                if (rg60Var2 != null && (binding8 = rg60Var2.z.getBinding()) != null) {
                    binding8.d.setStatus(true);
                }
                rg60 rg60Var3 = hi20Var.b;
                if (rg60Var3 != null) {
                    rg60Var3.z.setAutoBetPlace(true);
                }
                rg60 rg60Var4 = hi20Var.b;
                if (rg60Var4 != null) {
                    rg60Var4.z.setDisableContainer();
                }
                hi20Var.V = true;
                hi20Var.e1();
                m5a.a("AutoBet", "Sporty Hero", ODYfaVyAOeei.KkA, hi20Var.V ? "On" : "Off");
                if (!hi20Var.V && (rg60Var = hi20Var.b) != null && (binding6 = rg60Var.z.getBinding()) != null && (binding7 = binding6.d.getBinding()) != null) {
                    binding7.b.setText("");
                }
                ((nsa0) hi20Var.d1).setValue(Boolean.FALSE);
                rg60 rg60Var5 = hi20Var.b;
                if (rg60Var5 != null && (binding = rg60Var5.z.getBinding()) != null && binding.W.getVisibility() == 0) {
                    rg60 rg60Var6 = hi20Var.b;
                    if (rg60Var6 != null && (binding5 = rg60Var6.z.getBinding()) != null) {
                        binding5.W.setVisibility(8);
                    }
                    rg60 rg60Var7 = hi20Var.b;
                    if (rg60Var7 != null && (binding4 = rg60Var7.z.getBinding()) != null) {
                        binding4.C.setVisibility(8);
                    }
                    rg60 rg60Var8 = hi20Var.b;
                    if (rg60Var8 != null && (binding3 = rg60Var8.z.getBinding()) != null) {
                        binding3.Y.setVisibility(8);
                    }
                    rg60 rg60Var9 = hi20Var.b;
                    if (rg60Var9 != null && (binding2 = rg60Var9.z.getBinding()) != null) {
                        binding2.p0.setVisibility(0);
                    }
                    hi20Var.f = false;
                }
                return Unit.a;
            default:
                njb0 njb0Var = (njb0) obj2;
                e760 e760Var = (e760) obj;
                e760Var.getClass();
                if (e760Var instanceof e760.c) {
                    WithDrawInfo withDrawInfo = (WithDrawInfo) ((BaseResponse) ((e760.c) e760Var).a).data;
                    if (withDrawInfo != null) {
                        bke0 bke0Var = njb0Var.K;
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, withDrawInfo));
                    }
                } else if (e760Var instanceof e760.a) {
                    njb0Var.G1(mjb0.e.a);
                } else if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
        }
    }
}
