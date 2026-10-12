package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderOutcome;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderRequest;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.EventData;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.Outcome;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class fj2 implements cj2 {
    public final wcv a;
    public final oes b;
    public final kho c;
    public final yi2 d;
    public final bke0 e;
    public final bke0 f;
    public g5x<nyc> i;
    public String v;
    public String w;

    public fj2(wcv wcvVar, oes oesVar, kho khoVar, yi2 yi2Var) {
        wcvVar.getClass();
        oesVar.getClass();
        khoVar.getClass();
        yi2Var.getClass();
        this.a = wcvVar;
        this.b = oesVar;
        this.c = khoVar;
        this.d = yi2Var;
        this.e = cke0.a(new xj2(oj2.b.a, false, ibg.a));
        this.f = cke0.a(Boolean.FALSE);
    }

    @Override // defpackage.cj2
    public final boolean L() {
        return ((xj2) this.e.getValue()).d();
    }

    @Override // defpackage.cj2
    public final zje0<xj2> a() {
        return this.e;
    }

    @Override // defpackage.cj2
    public final void b(gj2 gj2Var) {
        gj2Var.getClass();
        String str = this.v;
        wx3 wx3Var = new wx3(str, gj2Var.a, gj2Var.b);
        if (str != null) {
            String str2 = this.w;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = gj2Var.c;
            this.v = str;
            g5x<nyc> g5xVar = this.i;
            if (g5xVar == null) {
                return;
            }
            this.a.e(str2, wx3Var, str3, false, g5xVar, this.c);
        }
    }

    @Override // defpackage.cj2
    public final void c() {
        bke0 bke0Var;
        Object value;
        xj2 xj2Var;
        mtg0.a aVar;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
            xj2Var = (xj2) value;
            aVar = mtg0.a;
            aVar.q("BetBuilder");
            aVar.a("setExpanded(false): before=" + xj2Var, new Object[0]);
        } while (!bke0Var.g(value, xj2.a(xj2Var, null, false, 5)));
        aVar.q("BetBuilder");
        aVar.a("setExpanded: after=" + ((xj2) bke0Var.getValue()).b, new Object[0]);
    }

    @Override // defpackage.cj2
    public final void d() {
        bke0 bke0Var;
        Object value;
        xj2 xj2Var;
        mtg0.a aVar;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
            xj2Var = (xj2) value;
            aVar = mtg0.a;
            aVar.q("BetBuilder");
            aVar.a("toggleExpansion: before=" + xj2Var, new Object[0]);
        } while (!bke0Var.g(value, xj2.a(xj2Var, null, !xj2Var.b && xj2Var.b(), 5)));
        aVar.q("BetBuilder");
        aVar.a("toggleExpansion: after=" + ((xj2) bke0Var.getValue()).b, new Object[0]);
    }

    @Override // defpackage.cj2
    public final List<gj2> e() {
        return ((xj2) this.e.getValue()).c();
    }

    @Override // defpackage.cj2
    public final void e1(String str) {
        str.getClass();
        this.v = str;
        g5x<nyc> g5xVar = this.i;
        nyc nycVarD = g5xVar != null ? g5xVar.d() : null;
        if (nycVarD instanceof tyc) {
            g(nycVarD);
        }
    }

    @Override // defpackage.cj2
    public final zje0<Boolean> f() {
        return this.f;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void g(nyc nycVar) {
        oj2 dVar;
        Event event;
        String str;
        String str2;
        Double dH;
        List<Event> list;
        bke0 bke0Var = this.e;
        xj2 xj2Var = (xj2) bke0Var.getValue();
        if (nycVar instanceof ryc) {
            dVar = oj2.c.a;
        } else if (nycVar instanceof qyc) {
            dVar = oj2.a.a;
        } else if (nycVar instanceof syc) {
            dVar = ((xj2) bke0Var.getValue()).a;
        } else if (nycVar instanceof tyc) {
            T t = ((tyc) nycVar).a;
            BetBuilderOutcome betBuilderOutcome = t instanceof BetBuilderOutcome ? (BetBuilderOutcome) t : null;
            if (betBuilderOutcome == null) {
                dVar = oj2.b.a;
            } else {
                String str3 = this.v;
                if (str3 != null) {
                    wcv wcvVar = this.a;
                    wcvVar.getClass();
                    EventData eventData = wcvVar.k.get(str3);
                    if (eventData == null || (list = eventData.events) == null) {
                        event = null;
                    } else {
                        event = (Event) CollectionsKt.firstOrNull(list);
                    }
                } else {
                    event = null;
                }
                Iterable<BetBuilderRequest> iterable = betBuilderOutcome.originalData;
                if (iterable == null) {
                    iterable = ibg.a;
                }
                ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
                for (BetBuilderRequest betBuilderRequest : iterable) {
                    Market marketD = event != null ? vxo.d(event, betBuilderRequest.marketId) : null;
                    Outcome outcomeH = marketD != null ? vxo.h(marketD, betBuilderRequest.outcomeId) : null;
                    String str4 = betBuilderRequest.marketId;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = betBuilderRequest.outcomeId;
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = betBuilderRequest.lookupKey;
                    String str7 = str6 == null ? "" : str6;
                    String str8 = marketD != null ? marketD.title : null;
                    String str9 = str8 == null ? "" : str8;
                    String str10 = outcomeH != null ? outcomeH.desc : null;
                    String str11 = str10 == null ? "" : str10;
                    String str12 = outcomeH != null ? outcomeH.odds : null;
                    arrayList.add(new gj2(str4, str5, str7, str9, str11, str12 == null ? "" : str12));
                }
                if (arrayList.isEmpty()) {
                    dVar = oj2.b.a;
                } else {
                    boolean z = arrayList.size() < 2;
                    oes oesVar = this.b;
                    BetBuilderConfig betBuilderConfig = oesVar.b.i;
                    String str13 = "200";
                    if (betBuilderConfig != null) {
                        str = betBuilderConfig.maxOdds;
                        str.getClass();
                    } else {
                        str = "200";
                    }
                    Double dH2 = b.h(str);
                    double dDoubleValue = dH2 != null ? dH2.doubleValue() : Double.MAX_VALUE;
                    String str14 = betBuilderOutcome.odds;
                    double dDoubleValue2 = (str14 == null || (dH = b.h(str14)) == null) ? 0.0d : dH.doubleValue();
                    boolean z2 = betBuilderOutcome.enable;
                    boolean z3 = !z2 && dDoubleValue2 > dDoubleValue;
                    String str15 = betBuilderOutcome.odds;
                    if (str15 == null) {
                        str15 = "0.00";
                    }
                    String str16 = str15;
                    if (z3) {
                        BetBuilderConfig betBuilderConfig2 = oesVar.b.i;
                        if (betBuilderConfig2 != null) {
                            str13 = betBuilderConfig2.maxOdds;
                            str13.getClass();
                        }
                        str2 = str13;
                    } else {
                        str2 = null;
                    }
                    dVar = new oj2.d(new fi2(arrayList, str16, z2, z, z3, str2));
                }
            }
        } else {
            dVar = oj2.b.a;
        }
        boolean z4 = xj2Var.b && ((dVar instanceof oj2.c) || ((dVar instanceof oj2.d) && !((oj2.d) dVar).a.a.isEmpty()));
        List list2 = dVar instanceof oj2.d ? ((oj2.d) dVar).a.a : dVar instanceof oj2.c ? xj2Var.c : ibg.a;
        dVar.getClass();
        list2.getClass();
        bke0Var.k(null, new xj2(dVar, z4, list2));
    }

    @Override // defpackage.cj2
    public final void h(boolean z) {
        this.f.k(null, Boolean.valueOf(z));
    }

    @Override // defpackage.cj2
    public final void k0(o08 o08Var, String str, g5x g5xVar) {
        fj2 fj2Var;
        f7i f7iVarB;
        str.getClass();
        this.w = str;
        this.i = g5xVar;
        if (g5xVar == null || (f7iVarB = g8d.b(g5xVar)) == null) {
            fj2Var = this;
        } else {
            fj2Var = this;
            ea9.f(new aai(f7iVarB, new dj2(2, fj2Var, fj2.class, "updateUiState", "updateUiState(Lcom/sportybet/android/common/DataState;)V", 4)), o08Var);
        }
        ea9.f(new aai(fj2Var.f, new ej2(fj2Var, str, null)), o08Var);
    }
}
