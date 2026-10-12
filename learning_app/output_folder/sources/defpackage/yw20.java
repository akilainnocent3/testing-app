package defpackage;

import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.event.PreMatchEventAdapter;

/* JADX INFO: loaded from: classes7.dex */
public final class yw20 implements TabLayout.d {
    public final /* synthetic */ PreMatchEventActivity a;

    public yw20(PreMatchEventActivity preMatchEventActivity) {
        this.a = preMatchEventActivity;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        RecyclerView recyclerView;
        gVar.getClass();
        Object obj = gVar.a;
        String str = obj instanceof String ? (String) obj : null;
        PreMatchEventActivity preMatchEventActivity = this.a;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1597175932) {
                if (iHashCode != -1112684355) {
                    if (iHashCode == 2124665451 && str.equals("bet_builder_pre_canned")) {
                        preMatchEventActivity.J0 = 3;
                        preMatchEventActivity.K0 = 1;
                        RecyclerView recyclerView2 = preMatchEventActivity.U;
                        if (recyclerView2 != null) {
                            recyclerView2.setVisibility(8);
                        }
                        preMatchEventActivity.T1();
                        ComposeView composeView = preMatchEventActivity.k0;
                        if (composeView != null) {
                            composeView.setVisibility(0);
                        }
                        ComposeView composeView2 = preMatchEventActivity.l0;
                        if (composeView2 != null) {
                            composeView2.setVisibility(0);
                        }
                        e eVar = preMatchEventActivity.L1;
                        if (eVar != null) {
                            eVar.W1(new hi2.h(eVar.M1(), eVar.L1()));
                        }
                    }
                } else if (str.equals("bet_builder_build_your_own")) {
                    preMatchEventActivity.J0 = 3;
                    preMatchEventActivity.K0 = 0;
                    RecyclerView recyclerView3 = preMatchEventActivity.U;
                    if (recyclerView3 != null) {
                        recyclerView3.setVisibility(0);
                    }
                    preMatchEventActivity.t1();
                    PreMatchEventAdapter preMatchEventAdapter = preMatchEventActivity.A0;
                    if (preMatchEventAdapter != null) {
                        preMatchEventAdapter.setMarkets(preMatchEventActivity.M.get("bet_builder"), 3, str);
                    }
                    cd80 cd80Var = preMatchEventActivity.B0;
                    if (cd80Var != null && (recyclerView = preMatchEventActivity.U) != null) {
                        recyclerView.k(cd80Var);
                    }
                    ComposeView composeView3 = preMatchEventActivity.k0;
                    if (composeView3 != null) {
                        composeView3.setVisibility(4);
                    }
                    ComposeView composeView4 = preMatchEventActivity.l0;
                    if (composeView4 != null) {
                        composeView4.setVisibility(4);
                    }
                    e eVar2 = preMatchEventActivity.L1;
                    if (eVar2 != null) {
                        eVar2.W1(new hi2.b(eVar2.M1(), eVar2.L1()));
                    }
                }
            } else if (str.equals("bet_builder_mega")) {
                preMatchEventActivity.J0 = 3;
                preMatchEventActivity.K0 = 2;
                RecyclerView recyclerView4 = preMatchEventActivity.U;
                if (recyclerView4 != null) {
                    recyclerView4.setVisibility(8);
                }
                preMatchEventActivity.S1();
                ComposeView composeView5 = preMatchEventActivity.k0;
                if (composeView5 != null) {
                    composeView5.setVisibility(8);
                }
                ComposeView composeView6 = preMatchEventActivity.l0;
                if (composeView6 != null) {
                    composeView6.setVisibility(8);
                }
                e eVar3 = preMatchEventActivity.L1;
                if (eVar3 != null) {
                    eVar3.W1(new hi2.q(eVar3.M1(), eVar3.L1()));
                }
            }
        }
        int i = PreMatchEventActivity.a2;
        preMatchEventActivity.a2();
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
        gVar.getClass();
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
        gVar.getClass();
    }
}
