package com.sportybet.android.instantwin.presentation.legendsrace;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfo;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoBetOdds;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoBetOddsBetBuilder;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoBetOddsCommon;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoEvent;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsSettlementInput;
import defpackage.a9d0;
import defpackage.aai;
import defpackage.ac8;
import defpackage.bke0;
import defpackage.bkv;
import defpackage.bp40;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.ea9;
import defpackage.gaf;
import defpackage.hai;
import defpackage.ibg;
import defpackage.l0z;
import defpackage.lcj0;
import defpackage.lij;
import defpackage.m55;
import defpackage.m8d0;
import defpackage.m9d0;
import defpackage.mll;
import defpackage.mtg0;
import defpackage.n8d0;
import defpackage.o08;
import defpackage.o8d0;
import defpackage.o9d0;
import defpackage.p9d0;
import defpackage.q9d0;
import defpackage.qcj0;
import defpackage.r7d;
import defpackage.r9d0;
import defpackage.rch;
import defpackage.ref;
import defpackage.rh70;
import defpackage.s8d0;
import defpackage.s9d0;
import defpackage.t8d0;
import defpackage.t9d0;
import defpackage.u5d;
import defpackage.u9d0;
import defpackage.uga0;
import defpackage.uiz;
import defpackage.v9d0;
import defpackage.vjv;
import defpackage.w8d0;
import defpackage.w9d0;
import defpackage.wt40;
import defpackage.wyj;
import defpackage.x8d0;
import defpackage.y8d0;
import defpackage.yi2;
import defpackage.ywc0;
import defpackage.z8d0;
import defpackage.zje0;
import defpackage.zwc0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/legendsrace/c;", "Llcj0;", "", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c extends lcj0 {
    public final zwc0 a;
    public final z8d0 b;
    public final gaf c;
    public final yi2 d;
    public final SportyLegendsSettlementInput e;
    public long f;
    public final bke0 i;
    public final uga0<b> v;
    public final zje0<ref> w;
    public final bke0 y;

    public final void F1() {
        SportyLegendsSettlementInput sportyLegendsSettlementInput;
        SportyLegendsSettlementRoundInfo sportyLegendsSettlementRoundInfo;
        SportyLegendsSettlementRoundInfoEvent sportyLegendsSettlementRoundInfoEvent;
        Object value;
        Object value2;
        Object value3;
        z8d0 z8d0Var = this.b;
        bke0 bke0Var = z8d0Var.e;
        if (((y8d0) bke0Var.getValue()).c || (sportyLegendsSettlementInput = z8d0Var.h) == null || (sportyLegendsSettlementRoundInfo = sportyLegendsSettlementInput.a) == null || (sportyLegendsSettlementRoundInfoEvent = sportyLegendsSettlementRoundInfo.d) == null) {
            return;
        }
        t8d0 t8d0VarA = bp40.a(sportyLegendsSettlementRoundInfoEvent, p9d0.d);
        bke0 bke0Var2 = z8d0Var.c;
        do {
            value = bke0Var2.getValue();
        } while (!bke0Var2.g(value, t8d0VarA));
        bke0 bke0Var3 = z8d0Var.g;
        do {
            value2 = bke0Var3.getValue();
        } while (!bke0Var3.g(value2, q9d0.i));
        do {
            value3 = bke0Var.getValue();
        } while (!bke0Var.g(value3, y8d0.a((y8d0) value3, null, null, 3)));
    }

    public final void G1(a aVar) {
        x8d0 x8d0Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        aVar.getClass();
        mtg0.a aVar2 = mtg0.a;
        aVar2.q("SportyLegendsSettlementViewModel");
        aVar2.a(aVar.toString(), new Object[0]);
        if (aVar.equals(a.b.a)) {
            H1();
            return;
        }
        boolean z = aVar instanceof a.d;
        z8d0 z8d0Var = this.b;
        if (z) {
            o9d0 o9d0Var = ((a.d) aVar).a;
            o9d0Var.getClass();
            bke0 bke0Var = z8d0Var.g;
            if (((y8d0) z8d0Var.e.getValue()).c) {
                return;
            }
            if (o9d0Var instanceof mll) {
                do {
                    value8 = bke0Var.getValue();
                } while (!bke0Var.g(value8, q9d0.f));
                return;
            }
            if (o9d0Var instanceof lij) {
                do {
                    value7 = bke0Var.getValue();
                } while (!bke0Var.g(value7, q9d0.i));
                return;
            }
            if (o9d0Var instanceof uiz) {
                do {
                    value6 = bke0Var.getValue();
                } while (!bke0Var.g(value6, q9d0.d));
                return;
            } else {
                if (o9d0Var instanceof wyj) {
                    int iOrdinal = ((wyj) o9d0Var).c.ordinal();
                    if (iOrdinal == 0) {
                        do {
                            value4 = bke0Var.getValue();
                        } while (!bke0Var.g(value4, q9d0.d));
                        return;
                    } else {
                        if (iOrdinal != 1) {
                            wt40.a();
                            return;
                        }
                        do {
                            value5 = bke0Var.getValue();
                        } while (!bke0Var.g(value5, q9d0.e));
                        return;
                    }
                }
                return;
            }
        }
        if (aVar instanceof a.c) {
            o9d0 o9d0Var2 = ((a.c) aVar).a;
            o9d0Var2.getClass();
            bke0 bke0Var2 = z8d0Var.c;
            if (!((y8d0) z8d0Var.e.getValue()).c && o9d0Var2.getResult() == vjv.a) {
                bkv bkvVarB = o9d0Var2.b();
                int i = bkvVarB == null ? -1 : z8d0.a.a[bkvVarB.ordinal()];
                if (i != -1) {
                    if (i == 1) {
                        int i2 = ((t8d0) bke0Var2.getValue()).c;
                        do {
                            value2 = bke0Var2.getValue();
                        } while (!bke0Var2.g(value2, t8d0.a((t8d0) value2, i2 + 1, 0, 123)));
                        return;
                    } else {
                        if (i != 2) {
                            wt40.a();
                            return;
                        }
                        int i3 = ((t8d0) bke0Var2.getValue()).f;
                        do {
                            value3 = bke0Var2.getValue();
                        } while (!bke0Var2.g(value3, t8d0.a((t8d0) value3, 0, i3 + 1, 95)));
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (aVar instanceof a.e) {
            H1();
            return;
        }
        if (aVar.equals(a.g.a)) {
            bke0 bke0Var3 = z8d0Var.e;
            int iOrdinal2 = ((y8d0) bke0Var3.getValue()).b.ordinal();
            if (iOrdinal2 == 0) {
                x8d0Var = x8d0.UNMUTED;
            } else {
                if (iOrdinal2 != 1) {
                    wt40.a();
                    return;
                }
                x8d0Var = x8d0.MUTED;
            }
            x8d0 x8d0Var2 = x8d0Var;
            do {
                value = bke0Var3.getValue();
            } while (!bke0Var3.g(value, y8d0.a((y8d0) value, null, x8d0Var2, 5)));
            return;
        }
        boolean zEquals = aVar.equals(a.f.a);
        zwc0 zwc0Var = this.a;
        if (zEquals) {
            H1();
            zwc0Var.a(ywc0.n.a);
        } else {
            if (aVar instanceof a.C0280a) {
                this.c.e(((a.C0280a) aVar).a);
                return;
            }
            if (aVar.equals(r9d0.a)) {
                this.f = System.currentTimeMillis();
            } else if (aVar.equals(s9d0.a)) {
                zwc0Var.a(new ywc0.c(System.currentTimeMillis() - this.f, "PLAYER"));
            } else {
                wt40.a();
            }
        }
    }

    public final void H1() {
        Object value;
        bke0 bke0Var = this.y;
        if (bke0Var.getValue() == p9d0.d) {
            return;
        }
        F1();
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, p9d0.d));
        SportyLegendsSettlementInput sportyLegendsSettlementInput = this.e;
        if (sportyLegendsSettlementInput != null) {
            this.c.d(s8d0.a(sportyLegendsSettlementInput));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v15, types: [ibg] */
    public c(rh70 rh70Var, zwc0 zwc0Var, z8d0 z8d0Var, gaf gafVar, yi2 yi2Var) {
        Object value;
        SportyLegendsSettlementRoundInfo sportyLegendsSettlementRoundInfo;
        SportyLegendsSettlementInput sportyLegendsSettlementInput;
        bke0 bke0Var;
        Object value2;
        y8d0 y8d0Var;
        ?? arrayList;
        m8d0 n8d0Var;
        rh70Var.getClass();
        gafVar.getClass();
        yi2Var.getClass();
        this.a = zwc0Var;
        this.b = z8d0Var;
        this.c = gafVar;
        this.d = yi2Var;
        SportyLegendsSettlementInput sportyLegendsSettlementInput2 = (SportyLegendsSettlementInput) rh70Var.b("ARG_INPUT");
        this.e = sportyLegendsSettlementInput2;
        p9d0.a.getClass();
        p9d0 p9d0Var = p9d0.b;
        this.i = cke0.a(new t9d0(p9d0Var, m9d0.f));
        this.v = new uga0<>();
        this.w = gafVar.c();
        p9d0 p9d0Var2 = (p9d0) rh70Var.b("key_settlement_stage");
        bke0 bke0VarA = cke0.a(p9d0Var2 != null ? p9d0Var2 : p9d0Var);
        this.y = bke0VarA;
        gafVar.a(qcj0.a(this));
        ea9.f(new aai(gafVar.b(), new u9d0(2, this, c.class, "handleDoubleOrNothingUiEvent", "handleDoubleOrNothingUiEvent(Lcom/sportybet/android/instantwin/presentation/doubleornothing/DoubleOrNothingUiEvent;)V", 4)), qcj0.a(this));
        ea9.f(new aai(new hai(z8d0Var.f, bke0VarA, new v9d0(rh70Var, null)), new w9d0(this, null)), qcj0.a(this));
        if (sportyLegendsSettlementInput2 != null) {
            o08 o08VarA = qcj0.a(this);
            z8d0 z8d0Var2 = this.b;
            bke0 bke0Var2 = z8d0Var2.e;
            bke0 bke0Var3 = z8d0Var2.d;
            z8d0Var2.h = sportyLegendsSettlementInput2;
            bke0 bke0Var4 = z8d0Var2.c;
            do {
                value = bke0Var4.getValue();
                sportyLegendsSettlementRoundInfo = sportyLegendsSettlementInput2.a;
            } while (!bke0Var4.g(value, bp40.a(sportyLegendsSettlementRoundInfo.d, p9d0.c)));
            loop1: while (true) {
                Object value3 = bke0Var3.getValue();
                List<SportyLegendsSettlementRoundInfoBetOdds> list = sportyLegendsSettlementRoundInfo.e;
                ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
                for (SportyLegendsSettlementRoundInfoBetOdds sportyLegendsSettlementRoundInfoBetOdds : list) {
                    sportyLegendsSettlementRoundInfoBetOdds.getClass();
                    if (!(sportyLegendsSettlementRoundInfoBetOdds instanceof SportyLegendsSettlementRoundInfoBetOddsCommon)) {
                        sportyLegendsSettlementInput = sportyLegendsSettlementInput2;
                        bke0Var = bke0VarA;
                        if (!(sportyLegendsSettlementRoundInfoBetOdds instanceof SportyLegendsSettlementRoundInfoBetOddsBetBuilder)) {
                            wt40.a();
                            break loop1;
                        }
                        SportyLegendsSettlementRoundInfoBetOddsBetBuilder sportyLegendsSettlementRoundInfoBetOddsBetBuilder = (SportyLegendsSettlementRoundInfoBetOddsBetBuilder) sportyLegendsSettlementRoundInfoBetOdds;
                        UiText uiText = sportyLegendsSettlementRoundInfoBetOddsBetBuilder.b;
                        StringUiText stringUiText = ddi0.a;
                        ConcatUiText concatUiTextH = m55.a(new ResourceUiText(R.string.page_instant_virtual__bet_builder), " @").h(ddi0.d(l0z.a(sportyLegendsSettlementRoundInfoBetOddsBetBuilder.c)));
                        List<SportyLegendsSettlementRoundInfoBetOddsBetBuilder.Selection> list2 = sportyLegendsSettlementRoundInfoBetOddsBetBuilder.d;
                        ArrayList arrayList3 = new ArrayList(ac8.r(list2, 10));
                        for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
                            SportyLegendsSettlementRoundInfoBetOddsBetBuilder.Selection selection = (SportyLegendsSettlementRoundInfoBetOddsBetBuilder.Selection) it.next();
                            arrayList3.add(new n8d0.a(selection.b, selection.a));
                        }
                        n8d0Var = new n8d0(uiText, concatUiTextH, arrayList3);
                    } else {
                        SportyLegendsSettlementRoundInfoBetOddsCommon sportyLegendsSettlementRoundInfoBetOddsCommon = (SportyLegendsSettlementRoundInfoBetOddsCommon) sportyLegendsSettlementRoundInfoBetOdds;
                        UiText uiText2 = sportyLegendsSettlementRoundInfoBetOddsCommon.b;
                        sportyLegendsSettlementInput = sportyLegendsSettlementInput2;
                        String str = sportyLegendsSettlementRoundInfoBetOddsCommon.d;
                        bke0Var = bke0VarA;
                        String strA = u5d.a(sportyLegendsSettlementRoundInfoBetOddsCommon.e, " @", l0z.a(sportyLegendsSettlementRoundInfoBetOddsCommon.c));
                        StringUiText stringUiText2 = ddi0.a;
                        n8d0Var = new o8d0(uiText2, str, new StringUiText(strA));
                    }
                    arrayList2.add(n8d0Var);
                    sportyLegendsSettlementInput2 = sportyLegendsSettlementInput;
                    bke0VarA = bke0Var;
                }
                sportyLegendsSettlementInput = sportyLegendsSettlementInput2;
                bke0Var = bke0VarA;
                if (bke0Var3.g(value3, rch.b(arrayList2))) {
                    do {
                        value2 = bke0Var2.getValue();
                        y8d0Var = (y8d0) value2;
                        String str2 = sportyLegendsSettlementRoundInfo.d.e;
                        ArrayList arrayList4 = new ArrayList();
                        int i = 0;
                        List listF0 = StringsKt.f0(str2, new char[]{'H'});
                        if (listF0.size() != 2) {
                            mtg0.a aVar = mtg0.a;
                            aVar.q(slcXoRvTFKF.kodjr);
                            aVar.a("Invalid result sequence: ".concat(str2), new Object[0]);
                            arrayList = ibg.a;
                        } else {
                            ArrayList arrayListB = z8d0Var2.b((String) listF0.get(0), true);
                            ArrayList arrayListB2 = z8d0Var2.b((String) listF0.get(1), false);
                            arrayList4.add(uiz.b);
                            arrayList4.addAll(arrayListB);
                            arrayList4.add(mll.b);
                            arrayList4.addAll(arrayListB2);
                            arrayList4.add(lij.b);
                            arrayList = new ArrayList(ac8.r(arrayList4, 10));
                            int size = arrayList4.size();
                            while (i < size) {
                                Object obj = arrayList4.get(i);
                                i++;
                                o9d0 o9d0Var = (o9d0) obj;
                                arrayList.add(new w8d0(o9d0Var, ((o9d0Var instanceof uiz) || (o9d0Var instanceof lij) || (o9d0Var instanceof mll)) ? w8d0.a.a : w8d0.a.b));
                            }
                        }
                    } while (!bke0Var2.g(value2, y8d0.a(y8d0Var, rch.b(arrayList), null, 6)));
                    ea9.f(r7d.b(bke0Var4, bke0Var3, bke0Var2, z8d0Var2.g, new a9d0(z8d0Var2, null)), o08VarA);
                    break;
                }
                sportyLegendsSettlementInput2 = sportyLegendsSettlementInput;
                bke0VarA = bke0Var;
            }
            if (bke0Var.getValue() == p9d0.d) {
                F1();
                if (sportyLegendsSettlementInput != null) {
                    gafVar.d(s8d0.a(sportyLegendsSettlementInput));
                }
            }
        }
    }
}
