package com.sportybet.android.instantwin.presentation.ticketdetail;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.router.ticketdetail.InstantWinTicketDetailInput;
import defpackage.b2a;
import defpackage.bke0;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.dho;
import defpackage.dle;
import defpackage.fuo;
import defpackage.hn50;
import defpackage.j1e0;
import defpackage.jxo;
import defpackage.lcj0;
import defpackage.mwo;
import defpackage.n1e0;
import defpackage.nwo;
import defpackage.o08;
import defpackage.ohi0;
import defpackage.oxo;
import defpackage.pp40;
import defpackage.qcj0;
import defpackage.qje0;
import defpackage.r7d;
import defpackage.rh70;
import defpackage.tq30;
import defpackage.tuo;
import defpackage.uga0;
import defpackage.vso;
import defpackage.wt40;
import defpackage.y9i;
import defpackage.ydo;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;", "Llcj0;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class d extends lcj0 {
    public final dho a;
    public final b2a b;
    public final n1e0 c;
    public final InstantWinTicketDetailInput d;
    public final bke0 e;
    public final tuo f;
    public final uga0<c> i;
    public final pp40 v;

    public d(rh70 rh70Var, hn50 hn50Var, dho dhoVar, b2a b2aVar, oxo oxoVar, n1e0 n1e0Var) {
        rh70Var.getClass();
        hn50Var.getClass();
        dhoVar.getClass();
        n1e0Var.getClass();
        this.a = dhoVar;
        this.b = b2aVar;
        this.c = n1e0Var;
        InstantWinTicketDetailInput instantWinTicketDetailInput = (InstantWinTicketDetailInput) rh70Var.b("ARG_INPUT");
        this.d = instantWinTicketDetailInput;
        bke0 bke0VarA = cke0.a(null);
        this.e = bke0VarA;
        tq30 tq30Var = (tq30) hn50Var.get(G1());
        tuo ohi0Var = (tq30Var == null || (ohi0Var = (tuo) tq30Var.get()) == null) ? new ohi0() : ohi0Var;
        this.f = ohi0Var;
        this.i = new uga0<>();
        this.v = y9i.e(r7d.a(oxoVar.d, ohi0Var.a(), bke0VarA, new nwo(4, this, d.class, "createUiState", "createUiState(Lcom/sportybet/android/instantwin/presentation/compose/toolbar/InstantWinTopAppBarState$UserStatus;Lcom/sportybet/android/instantwin/presentation/ticketdetail/model/InstantWinTicketDetailContentStatus;Lcom/sportybet/android/instantwin/presentation/compose/bottomsheet/selectiondescription/state/InstantWinSelectionDescriptionBottomSheetState;)Lcom/sportybet/android/instantwin/presentation/ticketdetail/model/state/InstantWinTicketDetailUiState;", 4)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), new mwo(F1(jxo.e.b.a), fuo.b.a, null));
        oxoVar.a(qcj0.a(this), null);
        o08 o08VarA = qcj0.a(this);
        String str = instantWinTicketDetailInput != null ? instantWinTicketDetailInput.b : null;
        ohi0Var.g(o08VarA, str == null ? "" : str);
    }

    public final jxo F1(jxo.e eVar) {
        InstantWinTicketDetailInput.b bVar;
        InstantWinTicketDetailInput instantWinTicketDetailInput = this.d;
        if (instantWinTicketDetailInput != null && (bVar = instantWinTicketDetailInput.c) != null) {
            if (bVar != InstantWinTicketDetailInput.b.b) {
                bVar = null;
            }
            if (bVar != null) {
                jxo.a aVar = jxo.a.d;
                jxo.b.a aVar2 = jxo.b.a.a;
                StringUiText stringUiText = ddi0.a;
                return new jxo(aVar, aVar2, new ResourceUiText(R.string.component_betslip__sim_ticket_details), eVar);
            }
        }
        return null;
    }

    public final String G1() {
        InstantWinTicketDetailInput instantWinTicketDetailInput = this.d;
        String str = instantWinTicketDetailInput != null ? instantWinTicketDetailInput.a : null;
        return str == null ? "" : str;
    }

    public final void H1(b bVar) {
        j1e0 gVar;
        Object value;
        Object value2;
        vso vsoVar;
        c c0341c;
        bVar.getClass();
        boolean z = bVar instanceof b.d;
        uga0<c> uga0Var = this.i;
        tuo tuoVar = this.f;
        if (z) {
            b.d dVar = (b.d) bVar;
            if (dVar instanceof b.d.C0337b) {
                dho dhoVar = this.a;
                if (dhoVar.d()) {
                    boolean zA = dhoVar.a();
                    String strG1 = G1();
                    this.b.getClass();
                    c0341c = new c.b.C0340b(zA, b2a.b(strG1), tuoVar.f(G1(), zA));
                } else {
                    c0341c = c.b.a.a;
                }
            } else {
                if (!(dVar instanceof b.d.a)) {
                    wt40.a();
                    return;
                }
                c0341c = new c.b.C0341c(((b.d.a) dVar).a);
            }
            uga0Var.a(c0341c);
            return;
        }
        if (bVar instanceof b.e) {
            tuoVar.b();
            return;
        }
        if (bVar instanceof b.C0335b) {
            b.C0335b c0335b = (b.C0335b) bVar;
            uga0Var.a(new c.a(c0335b.a, c0335b.b));
            return;
        }
        if (bVar instanceof b.c) {
            tuoVar.e((b.c) bVar);
            return;
        }
        if (bVar instanceof b.h) {
            tuoVar.h(((b.h) bVar).a);
            return;
        }
        if (bVar instanceof b.g) {
            b.g gVar2 = (b.g) bVar;
            if (gVar2 instanceof b.g.C0339b) {
                tuoVar.d(((b.g.C0339b) gVar2).a);
                return;
            } else if (gVar2 instanceof b.g.a) {
                tuoVar.c();
                return;
            } else {
                wt40.a();
                return;
            }
        }
        if (!(bVar instanceof b.f)) {
            if (!(bVar instanceof b.a)) {
                wt40.a();
                return;
            }
            b.a aVar = (b.a) bVar;
            if (aVar instanceof b.a.C0333a) {
                gVar = new ydo.f(G1());
            } else {
                if (!(aVar instanceof b.a.C0334b)) {
                    wt40.a();
                    return;
                }
                gVar = new ydo.g(G1());
            }
            dle.c(this.c, gVar);
            return;
        }
        b.f fVar = (b.f) bVar;
        boolean z2 = fVar instanceof b.f.C0338b;
        bke0 bke0Var = this.e;
        if (!z2) {
            if (!(fVar instanceof b.f.a)) {
                wt40.a();
                return;
            }
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, null));
            return;
        }
        do {
            value2 = bke0Var.getValue();
            int iOrdinal = ((b.f.C0338b) fVar).a.ordinal();
            if (iOrdinal == 0) {
                StringUiText stringUiText = ddi0.a;
                vsoVar = new vso(new ResourceUiText(R.string.bet_history__1up_early_payout), new ResourceUiText(R.string.bet_history__congratulations_1up_popup));
            } else if (iOrdinal != 1) {
                wt40.a();
                return;
            } else {
                StringUiText stringUiText2 = ddi0.a;
                vsoVar = new vso(new ResourceUiText(R.string.bet_history__2up_early_payout), new ResourceUiText(R.string.bet_history__congratulations_2up_popup));
            }
        } while (!bke0Var.g(value2, vsoVar));
    }
}
