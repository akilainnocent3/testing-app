package defpackage;

import android.view.View;
import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import com.sportybet.ntespm.socket.TopicInfo;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherov2.components.RangeComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jwk implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jwk(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mi90 binding;
        mi90 binding2;
        mi90 binding3;
        mi90 binding4;
        mi90 binding5;
        mi90 binding6;
        mi90 binding7;
        mi90 binding8;
        mi90 binding9;
        mi90 binding10;
        mi90 binding11;
        mi90 binding12;
        mi90 binding13;
        mi90 binding14;
        mi90 binding15;
        mi90 binding16;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                TopicInfo topicInfo = (TopicInfo) obj;
                topicInfo.getClass();
                topicInfo.setEventId(((nwk) obj2).w);
                break;
            case 1:
                y.a aVar = (y.a) obj;
                aVar.getClass();
                y.a.A(aVar, (y) obj2, 0, 0);
                break;
            case 2:
                cpc0 cpc0Var = (cpc0) obj2;
                ((View) obj).getClass();
                cpc0Var.r1 = cpc0Var.o1;
                cpc0Var.K0();
                cpc0Var.L0();
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var == null || (binding14 = krc0Var.j0.getBinding()) == null || !binding14.d.getBetIsPlaced()) {
                    krc0 krc0Var2 = (krc0) cpc0Var.b;
                    if (krc0Var2 != null && (binding = krc0Var2.j0.getBinding()) != null && binding.d.getBetIsWaiting()) {
                        krc0 krc0Var3 = (krc0) cpc0Var.b;
                        if (krc0Var3 != null && (binding3 = krc0Var3.j0.getBinding()) != null) {
                            binding3.e.f.setEnabled(true);
                        }
                        krc0 krc0Var4 = (krc0) cpc0Var.b;
                        if (krc0Var4 != null && (binding2 = krc0Var4.j0.getBinding()) != null) {
                            binding2.e.f.setVisibility(0);
                        }
                    }
                } else {
                    krc0 krc0Var5 = (krc0) cpc0Var.b;
                    if (krc0Var5 != null && (binding16 = krc0Var5.j0.getBinding()) != null) {
                        binding16.e.f.setEnabled(false);
                    }
                    krc0 krc0Var6 = (krc0) cpc0Var.b;
                    if (krc0Var6 != null && (binding15 = krc0Var6.j0.getBinding()) != null) {
                        binding15.e.f.setVisibility(0);
                    }
                }
                GameDetails gameDetails = cpc0Var.W1;
                RangeComponent rangeComponent = null;
                m5a.a("SwitchBet1toBet2Click", gameDetails != null ? gameDetails.getName() : null, "RANGE");
                krc0 krc0Var7 = (krc0) cpc0Var.b;
                if (krc0Var7 != null && (binding13 = krc0Var7.j0.getBinding()) != null) {
                    binding13.e.c.setVisibility(8);
                }
                krc0 krc0Var8 = (krc0) cpc0Var.b;
                if (krc0Var8 != null && (binding12 = krc0Var8.j0.getBinding()) != null) {
                    binding12.e.d.setEnabled(false);
                }
                boolean z = cpc0Var.Y0;
                B b = cpc0Var.b;
                if (z) {
                    krc0 krc0Var9 = (krc0) b;
                    if (krc0Var9 != null && (binding11 = krc0Var9.j0.getBinding()) != null) {
                        binding11.e.b.setTextColor(cpc0Var.requireContext().getColor(R.color.valentine));
                    }
                } else {
                    krc0 krc0Var10 = (krc0) b;
                    if (krc0Var10 != null && (binding4 = krc0Var10.j0.getBinding()) != null) {
                        binding4.e.b.setTextColor(cpc0Var.requireContext().getColor(R.color.sh_bet_text_enable_color));
                    }
                }
                krc0 krc0Var11 = (krc0) cpc0Var.b;
                if (krc0Var11 != null && (binding10 = krc0Var11.j0.getBinding()) != null) {
                    binding10.e.e.setTextColor(cpc0Var.requireContext().getColor(R.color.sh_bet_text_disable_color));
                }
                krc0 krc0Var12 = (krc0) cpc0Var.b;
                if (krc0Var12 != null && (binding9 = krc0Var12.j0.getBinding()) != null) {
                    binding9.e.i.setEnabled(true);
                }
                krc0 krc0Var13 = (krc0) cpc0Var.b;
                if (krc0Var13 != null && (binding8 = krc0Var13.j0.getBinding()) != null) {
                    binding8.d.setVisibility(8);
                }
                krc0 krc0Var14 = (krc0) cpc0Var.b;
                if (krc0Var14 != null && (binding7 = krc0Var14.j0.getBinding()) != null) {
                    binding7.c.setVisibility(0);
                }
                krc0 krc0Var15 = (krc0) cpc0Var.b;
                if (krc0Var15 != null && (binding6 = krc0Var15.j0.getBinding()) != null) {
                    binding6.c.c();
                }
                krc0 krc0Var16 = (krc0) cpc0Var.b;
                if (krc0Var16 != null && (binding5 = krc0Var16.j0.getBinding()) != null) {
                    rangeComponent = binding5.c;
                }
                cpc0Var.s1(rangeComponent);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((clh) obj2).J1(new h55.a(str, 0));
                break;
        }
        return Unit.a;
    }
}
