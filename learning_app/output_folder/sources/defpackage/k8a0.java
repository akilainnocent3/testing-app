package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k8a0 extends uf implements cjj<v7a0, wuh0, hab<? super g9a0>, Object> {
    /* JADX WARN: Code duplicated, block: B:51:0x0121  */
    /* JADX WARN: Code duplicated, block: B:53:0x0139  */
    /* JADX WARN: Code duplicated, block: B:56:0x0147  */
    @Override // defpackage.cjj
    public final Object invoke(v7a0 v7a0Var, wuh0 wuh0Var, hab<? super g9a0> habVar) {
        w7a0 w7a0Var;
        d9a0 d9a0Var;
        q8a0 o8a0Var;
        q8a0 q8a0Var;
        UiText resourceUiText;
        int i;
        v7a0 v7a0Var2 = v7a0Var;
        wuh0 wuh0Var2 = wuh0Var;
        n8a0 n8a0Var = (n8a0) this.a;
        w7a0 w7a0Var2 = null;
        if (v7a0Var2 == null) {
            n8a0Var.getClass();
            return null;
        }
        y7a0 y7a0Var = n8a0Var.c;
        List<dda0> list = v7a0Var2.b;
        list.getClass();
        wuh0Var2.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Long lValueOf = null;
        for (dda0 dda0Var : list) {
            li3.a aVar = li3.b;
            String str = dda0Var.c;
            List<gda0> list2 = dda0Var.l;
            long j = dda0Var.g;
            aVar.getClass();
            li3 li3VarA = li3.a.a(str);
            gda0 gda0Var = (gda0) CollectionsKt.firstOrNull(list2);
            boolean z = gda0Var != null ? gda0Var.f : false;
            if (lValueOf == null || !vut.a(lValueOf.longValue(), j)) {
                dwg0 dwg0Var = dwg0.a;
                w7a0Var = new w7a0(dwg0Var.a(j), dwg0Var.v(j));
            } else {
                w7a0Var = w7a0Var2;
            }
            lValueOf = Long.valueOf(j);
            String str2 = dda0Var.a;
            UiText uiTextE = li3VarA != null ? xqg0.e(li3VarA, 1) : ddi0.a;
            int i2 = R.color.bg_brand_sub_primary_d_base;
            if (z) {
                StringUiText stringUiText = ddi0.a;
                d9a0Var = new d9a0(true, new ResourceUiText(R.string.bet_history__won), "ticket_cell_result_won_text", R.color.bg_brand_sub_primary_d_base);
            } else {
                StringUiText stringUiText2 = ddi0.a;
                d9a0Var = new d9a0(false, new ResourceUiText(R.string.bet_history__lost), "ticket_cell_result_lost_text", R.color.text_secondary);
            }
            int i3 = li3VarA == null ? -1 : y7a0.a.a[li3VarA.ordinal()];
            if (i3 != 1) {
                if (i3 != 2) {
                    q8a0Var = null;
                } else {
                    int iOrdinal = wuh0Var2.ordinal();
                    if (iOrdinal == 1) {
                        i = R.drawable.ic_one_bet_cut_sw;
                    } else if (iOrdinal != 2) {
                        i = iOrdinal != 3 ? R.drawable.ic_one_bet_cut : R.drawable.ic_one_bet_cut_pt_br;
                    } else {
                        i = R.drawable.ic_one_bet_cut_es_mx;
                    }
                    o8a0Var = new p8a0(i);
                }
                if (z) {
                    resourceUiText = new StringUiText(l6c0.P(ob4.b(dda0Var.f).toString(), Locale.US));
                } else {
                    resourceUiText = new ResourceUiText(R.string.app_common__zero_point_zero);
                }
                UiText uiText = resourceUiText;
                if (!z) {
                    i2 = R.color.text_tertiary;
                }
                arrayList.add(new x7a0(str2, w7a0Var, uiTextE, d9a0Var, q8a0Var, uiText, i2, l6c0.P(ob4.b(dda0Var.e).toString(), Locale.US), ddi0.c(R.string.bet_history__round_id_vid, dda0Var.b)));
                w7a0Var2 = null;
            } else {
                gda0 gda0Var2 = (gda0) CollectionsKt.firstOrNull(list2);
                o8a0Var = gda0Var2 == null ? null : new o8a0(ddi0.c(R.string.component_wap_share_bet__flex_your_bet_vmintowin_of_vsize, String.valueOf(dda0Var.o), String.valueOf(gda0Var2.g.size())));
            }
            q8a0Var = o8a0Var;
            if (z) {
                resourceUiText = new StringUiText(l6c0.P(ob4.b(dda0Var.f).toString(), Locale.US));
            } else {
                resourceUiText = new ResourceUiText(R.string.app_common__zero_point_zero);
            }
            UiText uiText2 = resourceUiText;
            if (!z) {
                i2 = R.color.text_tertiary;
            }
            arrayList.add(new x7a0(str2, w7a0Var, uiTextE, d9a0Var, q8a0Var, uiText2, i2, l6c0.P(ob4.b(dda0Var.e).toString(), Locale.US), ddi0.c(R.string.bet_history__round_id_vid, dda0Var.b)));
            w7a0Var2 = null;
        }
        StringUiText stringUiText3 = ddi0.a;
        return new g9a0(new mfa0(R.color.bg_inverse_tertiary_d_lighter, new ResourceUiText(R.string.common_functions__bet_history)), arrayList.isEmpty() ? h8a0.a : new c9a0(arrayList));
    }
}
