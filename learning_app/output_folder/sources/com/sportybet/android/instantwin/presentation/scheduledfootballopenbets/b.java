package com.sportybet.android.instantwin.presentation.scheduledfootballopenbets;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.instantwin.router.openbet.ScheduledFootballOpenBetsInput;
import defpackage.aai;
import defpackage.az70;
import defpackage.bke0;
import defpackage.bz70;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.dle;
import defpackage.ea9;
import defpackage.eai;
import defpackage.ec8;
import defpackage.gto;
import defpackage.gx70;
import defpackage.hx70;
import defpackage.j1e0;
import defpackage.jxo;
import defpackage.km70;
import defpackage.l9i;
import defpackage.lcj0;
import defpackage.lm70;
import defpackage.n1e0;
import defpackage.n8i;
import defpackage.o08;
import defpackage.oxo;
import defpackage.oy70;
import defpackage.pp40;
import defpackage.qcj0;
import defpackage.qje0;
import defpackage.qy70;
import defpackage.r7d;
import defpackage.rh70;
import defpackage.sp5;
import defpackage.ty70;
import defpackage.tz70;
import defpackage.uga0;
import defpackage.uy70;
import defpackage.uz70;
import defpackage.vy70;
import defpackage.vz70;
import defpackage.wt40;
import defpackage.wy70;
import defpackage.wz70;
import defpackage.xqg0;
import defpackage.xy70;
import defpackage.xz70;
import defpackage.y9i;
import defpackage.yx70;
import defpackage.yy70;
import defpackage.zm0;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;", "Llcj0;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class b extends lcj0 {
    public final gto a;
    public final az70 b;
    public final xqg0 c;
    public final zm0 d;
    public final n1e0 e;
    public final ScheduledFootballOpenBetsInput f;
    public final SimpleDateFormat i;
    public final SimpleDateFormat v;
    public final bke0 w;
    public final uga0<vz70> y;
    public final pp40 z;

    public b(rh70 rh70Var, gto gtoVar, oxo oxoVar, az70 az70Var, xqg0 xqg0Var, zm0 zm0Var, n1e0 n1e0Var) {
        ResourceUiText resourceUiText;
        rh70Var.getClass();
        n1e0Var.getClass();
        this.a = gtoVar;
        this.b = az70Var;
        this.c = xqg0Var;
        this.d = zm0Var;
        this.e = n1e0Var;
        this.f = (ScheduledFootballOpenBetsInput) rh70Var.b("ARG_INPUT");
        this.i = new SimpleDateFormat("dd/MM", Locale.getDefault());
        this.v = new SimpleDateFormat("HH:mm", Locale.getDefault());
        bke0 bke0VarA = cke0.a(null);
        this.w = bke0VarA;
        this.y = new uga0<>();
        bke0 bke0Var = oxoVar.d;
        bke0 bke0Var2 = az70Var.f;
        eai eaiVarA = r7d.a(bke0Var, bke0Var2, bke0VarA, new xz70(4, this, b.class, "createUiState", "createUiState(Lcom/sportybet/android/instantwin/presentation/compose/toolbar/InstantWinTopAppBarState$UserStatus;Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/model/ScheduledFootballOpenBetsDataStatus;Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/model/state/ScheduledFootballOpenBetsUiState;", 4));
        o08 o08VarA = qcj0.a(this);
        qje0 qje0Var = new qje0(0L, Long.MAX_VALUE);
        jxo.e.b bVar = jxo.e.b.a;
        jxo.a aVar = jxo.a.d;
        jxo.b.a aVar2 = jxo.b.a.a;
        Integer numC = gtoVar.c(G1());
        if (numC != null) {
            int iIntValue = numC.intValue();
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(iIntValue);
        } else {
            resourceUiText = null;
        }
        this.z = y9i.e(eaiVarA, o08VarA, qje0Var, new wz70(new jxo(aVar, aVar2, resourceUiText, bVar), F1(bz70.b.a), yx70.c.a));
        oxoVar.a(qcj0.a(this), jxo.c.BET_HISTORY);
        o08 o08VarA2 = qcj0.a(this);
        sp5.c(o08VarA2, null, null, new wy70(az70Var, G1(), null), 3);
        ea9.f(new aai(l9i.f(n8i.b(bke0Var2, new qy70(), n8i.b), new vy70(null, az70Var)), new xy70(null, az70Var)), o08VarA2);
        ea9.f(new aai(new ty70(new uy70(bke0Var2)), new yy70(null, az70Var)), o08VarA2);
    }

    public final oy70 F1(bz70 bz70Var) {
        int size;
        hx70 hx70Var;
        List<gx70> list;
        bz70.c cVar = bz70Var instanceof bz70.c ? (bz70.c) bz70Var : null;
        if (cVar == null || (hx70Var = cVar.a) == null || (list = hx70Var.d) == null) {
            size = 0;
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ec8.w(((gx70) it.next()).f, arrayList);
            }
            size = arrayList.size();
        }
        return new oy70(this.a.a(G1()), String.valueOf(size));
    }

    public final String G1() {
        ScheduledFootballOpenBetsInput scheduledFootballOpenBetsInput = this.f;
        String str = scheduledFootballOpenBetsInput != null ? scheduledFootballOpenBetsInput.a : null;
        return str == null ? "" : str;
    }

    public final void H1(a aVar) {
        j1e0 j1e0Var;
        String str;
        bke0 bke0Var;
        Object value;
        Object value2;
        vz70 uz70Var;
        aVar.getClass();
        if (aVar instanceof a.b) {
            a.b bVar = (a.b) aVar;
            if (bVar instanceof a.b.C0330a) {
                uz70Var = tz70.a;
            } else {
                if (!(bVar instanceof a.b.C0331b)) {
                    wt40.a();
                    return;
                }
                uz70Var = new uz70(G1());
            }
            this.y.a(uz70Var);
            return;
        }
        if (aVar instanceof a.c) {
            bke0 bke0Var2 = this.b.d;
            do {
                value2 = bke0Var2.getValue();
                ((Number) value2).longValue();
            } while (!bke0Var2.g(value2, Long.valueOf(System.currentTimeMillis())));
            return;
        }
        if (aVar instanceof a.d) {
            a.d dVar = (a.d) aVar;
            if (dVar instanceof a.d.b) {
                str = ((a.d.b) dVar).a;
            } else {
                if (!(dVar instanceof a.d.C0332a)) {
                    wt40.a();
                    return;
                }
                str = null;
            }
            do {
                bke0Var = this.w;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, str));
            return;
        }
        if (!(aVar instanceof a.InterfaceC0328a)) {
            wt40.a();
            return;
        }
        a.InterfaceC0328a interfaceC0328a = (a.InterfaceC0328a) aVar;
        if (interfaceC0328a instanceof a.InterfaceC0328a.b) {
            j1e0Var = lm70.a;
        } else {
            if (!(interfaceC0328a instanceof a.InterfaceC0328a.C0329a)) {
                wt40.a();
                return;
            }
            j1e0Var = km70.a;
        }
        dle.c(this.e, j1e0Var);
    }
}
