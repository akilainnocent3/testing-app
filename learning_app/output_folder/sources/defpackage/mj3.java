package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.League;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class mj3 implements TabLayout.d {
    public final /* synthetic */ ij3 a;

    public mj3(ij3 ij3Var) {
        this.a = ij3Var;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        int i = gVar != null ? gVar.e : 0;
        ij3 ij3Var = this.a;
        ArrayList arrayList = ij3Var.G;
        League league = arrayList != null ? (League) arrayList.get(i) : null;
        List<EventInRound> list = (List) ij3Var.H.get(league != null ? league.leagueId : null);
        if (list != null) {
            ij3Var.t0(league != null ? league.leagueId : null);
            ij3Var.s0(list);
            return;
        }
        String str = league != null ? league.leagueId : null;
        String str2 = str == null ? "" : str;
        v1h v1hVar = (v1h) ij3Var.E.getValue();
        Round roundF1 = ij3Var.u0().F1();
        String str3 = roundF1 != null ? roundF1.roundId : null;
        String str4 = str3 == null ? "" : str3;
        String strC = ((jbp) ij3Var.v0()).c();
        nie0 nie0Var = v1hVar.e;
        if (nie0Var != null) {
            if (!nie0Var.isActive()) {
                nie0Var = null;
            }
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
        }
        v1hVar.e = sp5.c(qcj0.a(v1hVar), null, null, new u1h(v1hVar, str4, str2, strC, null), 3);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
    }
}
