package defpackage;

import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportygames.chat.remote.models.ClaimRainResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lib implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ lib(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        wd90 binding;
        wd90 binding2;
        wd90 binding3;
        wd90 binding4;
        wd90 binding5;
        wd90 binding6;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) fragment;
                String str = (String) obj;
                if (!Intrinsics.f(str, AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                    try {
                        ClaimRainResponse claimRainResponse = (ClaimRainResponse) new jkl().e(str, ClaimRainResponse.class);
                        if (claimRainResponse != null) {
                            if (claimRainResponse.getErrors() == null) {
                                bpbVar.q1(claimRainResponse);
                            } else {
                                bpbVar.p1(claimRainResponse);
                            }
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                break;
            default:
                cpc0 cpc0Var = (cpc0) fragment;
                cpc0Var.S = (int) ((Double) obj).doubleValue();
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var != null && (binding6 = krc0Var.d.getBinding()) != null) {
                    binding6.d.setStatus(true);
                }
                krc0 krc0Var2 = (krc0) cpc0Var.b;
                if (krc0Var2 != null) {
                    krc0Var2.d.setAutoBetPlace(true);
                }
                krc0 krc0Var3 = (krc0) cpc0Var.b;
                if (krc0Var3 != null) {
                    krc0Var3.d.setDisableContainer();
                }
                krc0 krc0Var4 = (krc0) cpc0Var.b;
                if (krc0Var4 != null) {
                    krc0Var4.e.E();
                }
                krc0 krc0Var5 = (krc0) cpc0Var.b;
                if (krc0Var5 != null) {
                    krc0Var5.d.E();
                }
                cpc0Var.O = true;
                cpc0Var.Q = 0;
                cpc0Var.C1();
                m5a.a("AutoBet", "Sporty Hero", "2", cpc0Var.O ? "On" : "Off");
                cpc0Var.n3();
                ((nsa0) cpc0Var.Q1).setValue(Boolean.FALSE);
                krc0 krc0Var6 = (krc0) cpc0Var.b;
                if (krc0Var6 != null && (binding = krc0Var6.d.getBinding()) != null && binding.h0.getVisibility() == 0) {
                    krc0 krc0Var7 = (krc0) cpc0Var.b;
                    if (krc0Var7 != null && (binding5 = krc0Var7.d.getBinding()) != null) {
                        binding5.h0.setVisibility(8);
                    }
                    krc0 krc0Var8 = (krc0) cpc0Var.b;
                    if (krc0Var8 != null && (binding4 = krc0Var8.d.getBinding()) != null) {
                        binding4.L.setVisibility(8);
                    }
                    krc0 krc0Var9 = (krc0) cpc0Var.b;
                    if (krc0Var9 != null && (binding3 = krc0Var9.d.getBinding()) != null) {
                        binding3.j0.setVisibility(8);
                    }
                    krc0 krc0Var10 = (krc0) cpc0Var.b;
                    if (krc0Var10 != null && (binding2 = krc0Var10.d.getBinding()) != null) {
                        binding2.t0.setVisibility(0);
                    }
                    cpc0Var.b0 = false;
                }
                break;
        }
        return Unit.a;
    }
}
