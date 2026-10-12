package defpackage;

import android.view.View;
import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherov2.components.OverUnderComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wbq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wbq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rh90 binding;
        rh90 binding2;
        rh90 binding3;
        rh90 binding4;
        rh90 binding5;
        rh90 binding6;
        rh90 binding7;
        rh90 binding8;
        rh90 binding9;
        rh90 binding10;
        rh90 binding11;
        rh90 binding12;
        rh90 binding13;
        rh90 binding14;
        rh90 binding15;
        rh90 binding16;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                y.a aVar = (y.a) obj;
                aVar.getClass();
                y.a.A(aVar, (y) obj2, 0, 0);
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                ((View) obj).getClass();
                cpc0Var.q1 = cpc0Var.p1;
                cpc0Var.K0();
                cpc0Var.L0();
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var == null || (binding14 = krc0Var.a0.getBinding()) == null || !binding14.b.getBetIsPlaced()) {
                    krc0 krc0Var2 = (krc0) cpc0Var.b;
                    if (krc0Var2 != null && (binding = krc0Var2.a0.getBinding()) != null && binding.b.getBetIsWaiting()) {
                        krc0 krc0Var3 = (krc0) cpc0Var.b;
                        if (krc0Var3 != null && (binding3 = krc0Var3.a0.getBinding()) != null) {
                            binding3.i.c.setEnabled(true);
                        }
                        krc0 krc0Var4 = (krc0) cpc0Var.b;
                        if (krc0Var4 != null && (binding2 = krc0Var4.a0.getBinding()) != null) {
                            binding2.i.c.setVisibility(0);
                        }
                    }
                } else {
                    krc0 krc0Var5 = (krc0) cpc0Var.b;
                    if (krc0Var5 != null && (binding16 = krc0Var5.a0.getBinding()) != null) {
                        binding16.i.c.setEnabled(false);
                    }
                    krc0 krc0Var6 = (krc0) cpc0Var.b;
                    if (krc0Var6 != null && (binding15 = krc0Var6.a0.getBinding()) != null) {
                        binding15.i.c.setVisibility(0);
                    }
                }
                GameDetails gameDetails = cpc0Var.W1;
                OverUnderComponent overUnderComponent = null;
                m5a.a("SwitchBet2toBet1Click", gameDetails != null ? gameDetails.getName() : null, "OVER_UNDER");
                krc0 krc0Var7 = (krc0) cpc0Var.b;
                if (krc0Var7 != null && (binding13 = krc0Var7.a0.getBinding()) != null) {
                    binding13.i.f.setVisibility(8);
                }
                krc0 krc0Var8 = (krc0) cpc0Var.b;
                if (krc0Var8 != null && (binding12 = krc0Var8.a0.getBinding()) != null) {
                    binding12.i.d.setEnabled(true);
                }
                krc0 krc0Var9 = (krc0) cpc0Var.b;
                if (krc0Var9 != null && (binding11 = krc0Var9.a0.getBinding()) != null) {
                    binding11.i.i.setEnabled(false);
                }
                boolean z = cpc0Var.Y0;
                B b = cpc0Var.b;
                if (z) {
                    krc0 krc0Var10 = (krc0) b;
                    if (krc0Var10 != null && (binding10 = krc0Var10.a0.getBinding()) != null) {
                        binding10.i.e.setTextColor(cpc0Var.requireContext().getColor(R.color.valentine));
                    }
                } else {
                    krc0 krc0Var11 = (krc0) b;
                    if (krc0Var11 != null && (binding4 = krc0Var11.a0.getBinding()) != null) {
                        binding4.i.e.setTextColor(cpc0Var.requireContext().getColor(R.color.sh_bet_text_enable_color));
                    }
                }
                krc0 krc0Var12 = (krc0) cpc0Var.b;
                if (krc0Var12 != null && (binding9 = krc0Var12.a0.getBinding()) != null) {
                    binding9.i.b.setTextColor(cpc0Var.requireContext().getColor(R.color.sh_bet_text_disable_color));
                }
                krc0 krc0Var13 = (krc0) cpc0Var.b;
                if (krc0Var13 != null && (binding8 = krc0Var13.a0.getBinding()) != null) {
                    binding8.c.setVisibility(0);
                }
                krc0 krc0Var14 = (krc0) cpc0Var.b;
                if (krc0Var14 != null && (binding7 = krc0Var14.a0.getBinding()) != null) {
                    binding7.b.setVisibility(8);
                }
                krc0 krc0Var15 = (krc0) cpc0Var.b;
                if (krc0Var15 != null && (binding6 = krc0Var15.a0.getBinding()) != null) {
                    binding6.c.c();
                }
                krc0 krc0Var16 = (krc0) cpc0Var.b;
                if (krc0Var16 != null && (binding5 = krc0Var16.a0.getBinding()) != null) {
                    overUnderComponent = binding5.c;
                }
                cpc0Var.r1(overUnderComponent);
                if (cpc0Var.G1) {
                    cpc0Var.g3();
                } else {
                    cpc0Var.D1();
                }
                break;
        }
        return Unit.a;
    }
}
