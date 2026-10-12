package defpackage;

import android.view.View;
import com.sportybet.android.instantwin.presentation.instantwin.view.a;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.live.data.LiveTournamentData;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x0e implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x0e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bke0 bke0Var = ((l1e) obj).Q0().b1;
                bke0Var.k(null, Boolean.valueOf(!((Boolean) bke0Var.getValue()).booleanValue()));
                break;
            case 1:
                a.InterfaceC0262a interfaceC0262a = ((a) obj).z;
                if (interfaceC0262a != null) {
                    interfaceC0262a.a();
                }
                break;
            default:
                m6t m6tVar = (m6t) obj;
                Object tag = view.getTag();
                LiveTournamentData liveTournamentData = (LiveTournamentData) (tag instanceof LiveTournamentData ? tag : null);
                if (liveTournamentData != null) {
                    c4t.h hVar = m6tVar.e;
                    Tournament tournament = liveTournamentData.getTournament();
                    hVar.getClass();
                    tournament.getClass();
                    boolean zA = hVar.a(tournament);
                    c4t c4tVar = c4t.this;
                    LinkedHashSet linkedHashSet = c4tVar.w;
                    String str = tournament.id;
                    if (zA) {
                        linkedHashSet.remove(str);
                    } else {
                        str.getClass();
                        linkedHashSet.add(str);
                    }
                    zb8.a(c4tVar.u, c4tVar.o());
                    c4tVar.I = true;
                    c4tVar.v();
                    c4tVar.c();
                    break;
                }
                break;
        }
    }
}
