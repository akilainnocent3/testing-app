package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.plugin.realsports.search.SearchFragment;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sib implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ sib(Fragment fragment, int i) {
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
                yob.a(bpbVar.e1(), (String) ((nsa0) bpbVar.c1().v).getValue(), "placeBet", (String) obj);
                break;
            case 1:
                SearchFragment searchFragment = (SearchFragment) fragment;
                e760 e760Var = (e760) obj;
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                if (e760Var instanceof e760.c) {
                    searchFragment.n0((List) ((e760.c) e760Var).a, false);
                } else if (e760Var instanceof e760.a) {
                    searchFragment.n0(null, false);
                    mtg0.a.b(((e760.a) e760Var).a);
                }
                break;
            default:
                cpc0 cpc0Var = (cpc0) fragment;
                cpc0Var.T = (int) ((Double) obj).doubleValue();
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var != null && (binding6 = krc0Var.e.getBinding()) != null) {
                    binding6.d.setStatus(true);
                }
                krc0 krc0Var2 = (krc0) cpc0Var.b;
                if (krc0Var2 != null) {
                    krc0Var2.e.E();
                }
                krc0 krc0Var3 = (krc0) cpc0Var.b;
                if (krc0Var3 != null) {
                    krc0Var3.d.E();
                }
                cpc0Var.U = true;
                cpc0Var.R = 0;
                cpc0Var.C1();
                m5a.a("AutoBet", "Sporty Hero", "2", cpc0Var.U ? "On" : "Off");
                cpc0Var.n3();
                ((nsa0) cpc0Var.R1).setValue(Boolean.FALSE);
                krc0 krc0Var4 = (krc0) cpc0Var.b;
                if (krc0Var4 != null && (binding = krc0Var4.e.getBinding()) != null && binding.h0.getVisibility() == 0) {
                    krc0 krc0Var5 = (krc0) cpc0Var.b;
                    if (krc0Var5 != null && (binding5 = krc0Var5.e.getBinding()) != null) {
                        binding5.h0.setVisibility(8);
                    }
                    krc0 krc0Var6 = (krc0) cpc0Var.b;
                    if (krc0Var6 != null && (binding4 = krc0Var6.e.getBinding()) != null) {
                        binding4.L.setVisibility(8);
                    }
                    krc0 krc0Var7 = (krc0) cpc0Var.b;
                    if (krc0Var7 != null && (binding3 = krc0Var7.e.getBinding()) != null) {
                        binding3.j0.setVisibility(8);
                    }
                    krc0 krc0Var8 = (krc0) cpc0Var.b;
                    if (krc0Var8 != null && (binding2 = krc0Var8.e.getBinding()) != null) {
                        binding2.t0.setVisibility(0);
                    }
                    cpc0Var.c0 = false;
                }
                break;
        }
        return Unit.a;
    }
}
