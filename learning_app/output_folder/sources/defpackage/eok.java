package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.OrderBetType;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.g;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.PreCannedBBOutcome;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
public final class eok implements tek {
    public final x3n a;
    public final r2n b;
    public final q2c0 c;

    public eok(cpy cpyVar, x3n x3nVar, r2n r2nVar, q2c0 q2c0Var) {
        x3nVar.getClass();
        r2nVar.getClass();
        this.a = x3nVar;
        this.b = r2nVar;
        this.c = q2c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0292  */
    /* JADX WARN: Code duplicated, block: B:102:0x029a  */
    /* JADX WARN: Code duplicated, block: B:103:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:105:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:108:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:86:0x023f  */
    /* JADX WARN: Code duplicated, block: B:88:0x024a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0271  */
    /* JADX WARN: Code duplicated, block: B:97:0x0281  */
    /* JADX WARN: Code duplicated, block: B:99:0x0289  */
    @Override // defpackage.tek
    public final y4c a(OrderBetType orderBetType, List<? extends Selection> list, int i, String str, double d) {
        int i2;
        int i3;
        CharSequence charSequence;
        fx80 fx80Var;
        fx80 fx80Var2;
        boolean z;
        Object bVar;
        UiText uiText;
        List<PreCannedBBOutcome> list2;
        UiText stringUiText;
        String str2;
        String strB;
        ResourceUiText resourceUiText;
        Double dH;
        Sport sport;
        list.getClass();
        str.getClass();
        if (list.size() > 1) {
            int size = list.size();
            StringUiText stringUiText2 = ddi0.a;
            return new y4c.d(orderBetType, size, new ResourceUiText(R.string.component_betslip__only_1_selection_supported));
        }
        boolean zIsEmpty = list.isEmpty();
        int i4 = 0;
        x3n x3nVar = this.a;
        if (zIsEmpty) {
            StringUiText stringUiText3 = ddi0.a;
            ConcatUiText concatUiText = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.common_functions__balance), new StringUiText(": "), new StringUiText(str)});
            String str3 = ljy.a.format(d);
            str3.getClass();
            return new y4c.b(orderBetType, stringUiText3, stringUiText3, stringUiText3, "", concatUiText, ddi0.c(R.string.component_betslip__min_vstake, str3), fx80.e.a, new mxn(i4), false, false, false, new ResourceUiText(R.string.component_betslip__place_auto_bet), x3nVar.B(), g9t.DISABLE);
        }
        Selection selection = (Selection) CollectionsKt.V(list);
        boolean zT = wv80.t(selection);
        Outcome outcome = selection.c;
        Event event = selection.a;
        if (zT) {
            fx80Var2 = fx80.c.a;
            i2 = 0;
            charSequence = ": ";
        } else {
            r2n r2nVar = this.b;
            if (r2nVar.M()) {
                i2 = 0;
                if (((Boolean) r2nVar.m1().getOrDefault(selection, Boolean.FALSE)).booleanValue()) {
                    i3 = 1;
                }
                boolean zBooleanValue = ((Boolean) r2nVar.B0().getOrDefault(selection, Boolean.FALSE)).booleanValue();
                boolean zQ = selection.q();
                if (i3 == 0 || zBooleanValue || zQ) {
                    charSequence = ": ";
                    fx80Var = fx80.b.a;
                } else {
                    charSequence = ": ";
                    if (event.estimateStartTime - System.currentTimeMillis() > ((long) (86400 * i)) * 1000) {
                        fx80Var = fx80.d.a;
                    } else if (n54.i(selection)) {
                        fx80Var = fx80.f.a;
                    } else {
                        fx80Var = n54.j(selection) ? fx80.g.a : fx80.a.a;
                    }
                }
                fx80Var2 = fx80Var;
            } else {
                i2 = 0;
            }
            i3 = i2;
            boolean zBooleanValue2 = ((Boolean) r2nVar.B0().getOrDefault(selection, Boolean.FALSE)).booleanValue();
            boolean zQ2 = selection.q();
            if (i3 == 0) {
                charSequence = ": ";
                fx80Var = fx80.b.a;
            } else {
                charSequence = ": ";
                fx80Var = fx80.b.a;
            }
            fx80Var2 = fx80Var;
        }
        int iA = this.c.a((event == null || (sport = event.sport) == null) ? null : sport.id);
        try {
            o560.a aVar = o560.b;
            if (!d3.U(event.eventId)) {
                if (d3.T(event.eventId)) {
                    bVar = ddi0.a;
                } else {
                    String str4 = event.homeTeamName;
                    str4.getClass();
                    StringUiText stringUiText4 = ddi0.a;
                    StringUiText stringUiText5 = new StringUiText(str4);
                    z = true;
                    try {
                        ColoredUiText coloredUiText = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                        String str5 = event.awayTeamName;
                        str5.getClass();
                        StringUiText stringUiText6 = new StringUiText(str5);
                        UiText[] uiTextArr = new UiText[3];
                        uiTextArr[i2] = stringUiText5;
                        uiTextArr[1] = coloredUiText;
                        uiTextArr[2] = stringUiText6;
                        bVar = new ConcatUiText(uiTextArr);
                    } catch (Throwable th) {
                        th = th;
                        o560.a aVar2 = o560.b;
                        bVar = new o560.b(th);
                    }
                }
                if (bVar instanceof o560.b) {
                    bVar = null;
                }
                uiText = (UiText) bVar;
                if (uiText == null) {
                    uiText = ddi0.a;
                }
                CharSequence charSequenceB = g.b(selection, g.a.C0421a.a);
                StringUiText stringUiText7 = ddi0.a;
                StringUiText stringUiText8 = new StringUiText(charSequenceB);
                list2 = outcome.childOutcomes;
                list2.getClass();
                if (list2.isEmpty()) {
                    String str6 = outcome.desc;
                    str6.getClass();
                    stringUiText = new StringUiText(str6);
                } else {
                    stringUiText = new ResourceUiText(R.string.bet_builder__bet_builder);
                }
                str2 = outcome.odds;
                if (str2 == null) {
                    strB = "--";
                } else {
                    if (str2.length() <= 0) {
                        str2 = null;
                    }
                    if (str2 != null || (dH = b.h(str2)) == null || (strB = l0z.a.b(dH.doubleValue(), z)) == null) {
                        strB = "--";
                    }
                }
                String str7 = strB;
                ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__balance);
                StringUiText stringUiText9 = new StringUiText(charSequence);
                StringUiText stringUiText10 = new StringUiText(str);
                UiText[] uiTextArr2 = new UiText[3];
                uiTextArr2[i2] = resourceUiText2;
                uiTextArr2[1] = stringUiText9;
                uiTextArr2[2] = stringUiText10;
                ConcatUiText concatUiText2 = new ConcatUiText(uiTextArr2);
                String str8 = ljy.a.format(d);
                str8.getClass();
                ResourceUiText resourceUiTextC = ddi0.c(R.string.component_betslip__min_vstake, str8);
                if (Intrinsics.f(fx80Var2, fx80.a.a)) {
                    resourceUiText = new ResourceUiText(R.string.component_betslip__place_auto_bet);
                } else if (!Intrinsics.f(fx80Var2, fx80.c.a) || Intrinsics.f(fx80Var2, fx80.b.a)) {
                    resourceUiText = new ResourceUiText(R.string.component_betslip__the_selection_is_not_eligible);
                } else if (Intrinsics.f(fx80Var2, fx80.d.a)) {
                    resourceUiText = ddi0.c(R.string.component_betslip__auto_bet_exceed_max_days, Integer.valueOf(i));
                } else if (Intrinsics.f(fx80Var2, fx80.f.a)) {
                    resourceUiText = new ResourceUiText(R.string.component_betslip__the_selection_is_suspended);
                } else if (Intrinsics.f(fx80Var2, fx80.g.a)) {
                    resourceUiText = new ResourceUiText(R.string.component_betslip__the_selection_is_unavailable);
                } else {
                    if (Intrinsics.f(fx80Var2, fx80.e.a)) {
                        wt40.a();
                        return null;
                    }
                    resourceUiText = new ResourceUiText(R.string.component_betslip__place_auto_bet);
                }
                return new y4c.a(orderBetType, Integer.valueOf(iA), uiText, stringUiText8, stringUiText, str7, concatUiText2, resourceUiTextC, fx80Var2, new mxn(i2), false, false, false, resourceUiText, x3nVar.B(), g9t.DISABLE);
            }
            String str9 = selection.b.desc;
            str9.getClass();
            StringUiText stringUiText11 = ddi0.a;
            bVar = new StringUiText(str9);
            z = true;
        } catch (Throwable th2) {
            th = th2;
            z = true;
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        uiText = (UiText) bVar;
        if (uiText == null) {
            uiText = ddi0.a;
        }
        CharSequence charSequenceB2 = g.b(selection, g.a.C0421a.a);
        StringUiText stringUiText12 = ddi0.a;
        StringUiText stringUiText13 = new StringUiText(charSequenceB2);
        list2 = outcome.childOutcomes;
        list2.getClass();
        if (list2.isEmpty()) {
            stringUiText = new ResourceUiText(R.string.bet_builder__bet_builder);
        } else {
            String str10 = outcome.desc;
            str10.getClass();
            stringUiText = new StringUiText(str10);
        }
        str2 = outcome.odds;
        if (str2 == null) {
            strB = "--";
        } else {
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 != null) {
                strB = "--";
            } else {
                strB = "--";
            }
        }
        String str11 = strB;
        ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_functions__balance);
        StringUiText stringUiText14 = new StringUiText(charSequence);
        StringUiText stringUiText15 = new StringUiText(str);
        UiText[] uiTextArr3 = new UiText[3];
        uiTextArr3[i2] = resourceUiText3;
        uiTextArr3[1] = stringUiText14;
        uiTextArr3[2] = stringUiText15;
        ConcatUiText concatUiText3 = new ConcatUiText(uiTextArr3);
        String str12 = ljy.a.format(d);
        str12.getClass();
        ResourceUiText resourceUiTextC2 = ddi0.c(R.string.component_betslip__min_vstake, str12);
        if (Intrinsics.f(fx80Var2, fx80.a.a)) {
            resourceUiText = new ResourceUiText(R.string.component_betslip__place_auto_bet);
        } else if (!Intrinsics.f(fx80Var2, fx80.c.a)) {
            resourceUiText = new ResourceUiText(R.string.component_betslip__the_selection_is_not_eligible);
        } else if (Intrinsics.f(fx80Var2, fx80.d.a)) {
            resourceUiText = ddi0.c(R.string.component_betslip__auto_bet_exceed_max_days, Integer.valueOf(i));
        } else if (Intrinsics.f(fx80Var2, fx80.f.a)) {
            resourceUiText = new ResourceUiText(R.string.component_betslip__the_selection_is_suspended);
        } else if (Intrinsics.f(fx80Var2, fx80.g.a)) {
            resourceUiText = new ResourceUiText(R.string.component_betslip__the_selection_is_unavailable);
        } else {
            if (Intrinsics.f(fx80Var2, fx80.e.a)) {
                wt40.a();
                return null;
            }
            resourceUiText = new ResourceUiText(R.string.component_betslip__place_auto_bet);
        }
        return new y4c.a(orderBetType, Integer.valueOf(iA), uiText, stringUiText13, stringUiText, str11, concatUiText3, resourceUiTextC2, fx80Var2, new mxn(i2), false, false, false, resourceUiText, x3nVar.B(), g9t.DISABLE);
    }
}
