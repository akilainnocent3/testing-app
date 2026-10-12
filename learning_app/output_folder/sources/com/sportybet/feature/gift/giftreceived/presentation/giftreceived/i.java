package com.sportybet.feature.gift.giftreceived.presentation.giftreceived;

import android.os.Parcelable;
import com.appsflyer.internal.t;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.core.domain.model.ApplicableCategoryIds;
import com.sportybet.feature.gift.giftreceived.domain.model.ReceivedGiftData;
import defpackage.bke0;
import defpackage.cke;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.e6c0;
import defpackage.f250;
import defpackage.k1l;
import defpackage.lcj0;
import defpackage.n1e0;
import defpackage.n6l;
import defpackage.n85;
import defpackage.otk;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.qxk;
import defpackage.rh70;
import defpackage.roi0;
import defpackage.sp5;
import defpackage.u5d;
import defpackage.uga0;
import defpackage.v1k0;
import defpackage.wt40;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;", "Llcj0;", "gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class i extends lcj0 {
    public final roi0 a;
    public final n1e0 b;
    public final cke c;
    public final ReceivedGiftData d;
    public final bke0 e;
    public final uga0<f> f;

    public i(f250 f250Var, rh70 rh70Var, e6c0 e6c0Var, roi0 roi0Var, n1e0 n1e0Var, cke ckeVar) {
        Object value;
        otk otkVar;
        ResourceUiText resourceUiText;
        g aVar;
        otk otkVar2;
        UiText resourceUiText2;
        f250Var.getClass();
        rh70Var.getClass();
        e6c0Var.getClass();
        roi0Var.getClass();
        n1e0Var.getClass();
        this.a = roi0Var;
        this.b = n1e0Var;
        this.c = ckeVar;
        ReceivedGiftData receivedGiftData = (ReceivedGiftData) rh70Var.b("gift_data");
        this.d = receivedGiftData == null ? new ReceivedGiftData.General("", "", n6l.None, ApplicableCategoryIds.b) : receivedGiftData;
        StringUiText stringUiText = (511 & 2) != 0 ? ddi0.a : null;
        StringUiText stringUiText2 = (511 & 4) != 0 ? ddi0.a : null;
        StringUiText stringUiText3 = ddi0.a;
        bke0 bke0VarA = cke0.a(new g.b("", stringUiText, stringUiText2, new ResourceUiText(R.string.component_coupon__stakes_not_returned_with_winnings), (511 & 16) != 0 ? "" : "GHS", new ResourceUiText(R.string.component_cash_gift_popup__use_it_in_your_betslip), (511 & 64) == 0 ? "888" : "", false, ApplicableCategoryIds.b));
        this.e = bke0VarA;
        this.f = new uga0<>();
        e6c0Var.b(qcj0.a(this), otk.v, "gift");
        do {
            value = bke0VarA.getValue();
            ReceivedGiftData receivedGiftData2 = this.d;
            receivedGiftData2.getClass();
            if (receivedGiftData2 instanceof ReceivedGiftData.General) {
                ReceivedGiftData.General general = (ReceivedGiftData.General) receivedGiftData2;
                n6l n6lVar = general.c;
                int iOrdinal = n6lVar.ordinal();
                if (iOrdinal == 1) {
                    otkVar2 = otk.CashGiftCard;
                } else if (iOrdinal != 2) {
                    otkVar2 = (iOrdinal == 3 || iOrdinal == 6) ? otk.FreeBetGiftCard : otk.CashGiftCard;
                } else {
                    otkVar2 = otk.DiscountGiftCard;
                }
                int iOrdinal2 = n6lVar.ordinal();
                if (iOrdinal2 == 1) {
                    StringUiText stringUiText4 = ddi0.a;
                    resourceUiText2 = new ResourceUiText(R.string.common_functions__cash_gift);
                } else if (iOrdinal2 == 2) {
                    StringUiText stringUiText5 = ddi0.a;
                    resourceUiText2 = new ResourceUiText(R.string.common_functions__discount_gift);
                } else if (iOrdinal2 == 3) {
                    StringUiText stringUiText6 = ddi0.a;
                    resourceUiText2 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                } else if (iOrdinal2 != 6) {
                    resourceUiText2 = ddi0.a;
                } else {
                    StringUiText stringUiText7 = ddi0.a;
                    resourceUiText2 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                }
                aVar = new g.b(otkVar2.a, resourceUiText2.h(new StringUiText(" !")), ddi0.c(R.string.gift__you_just_received_gift_with_amount, resourceUiText2, u5d.a(general.a, " ", general.b)), new ResourceUiText(R.string.component_coupon__stakes_not_returned_with_winnings), general.a, new ResourceUiText(R.string.component_cash_gift_popup__use_it_in_your_betslip), general.b, n6lVar == n6l.Discount, general.d);
            } else {
                if (!(receivedGiftData2 instanceof ReceivedGiftData.Boost)) {
                    wt40.a();
                    throw null;
                }
                ReceivedGiftData.Boost boost = (ReceivedGiftData.Boost) receivedGiftData2;
                n85 n85Var = boost.b;
                int iOrdinal3 = n85Var.ordinal();
                if (iOrdinal3 == 0 || iOrdinal3 == 1) {
                    otkVar = otk.WagerBoostCard;
                } else {
                    if (iOrdinal3 != 2) {
                        wt40.a();
                        throw null;
                    }
                    otkVar = otk.RakeBackBoostCard;
                }
                int iOrdinal4 = n85Var.ordinal();
                int i = R.string.gift__wager_boost_ticket_title;
                if (iOrdinal4 != 0 && iOrdinal4 != 1) {
                    if (iOrdinal4 != 2) {
                        wt40.a();
                        throw null;
                    }
                    i = R.string.gift__rakeback_boost_ticket_title;
                }
                StringUiText stringUiText8 = ddi0.a;
                ResourceUiText resourceUiText3 = new ResourceUiText(i);
                int iOrdinal5 = n85Var.ordinal();
                int i2 = R.string.gift__wager_boost_received;
                if (iOrdinal5 == 0) {
                    resourceUiText = new ResourceUiText(R.string.gift__wager_boost_received);
                } else if (iOrdinal5 == 1) {
                    resourceUiText = new ResourceUiText(R.string.gift__wager_boost);
                } else {
                    if (iOrdinal5 != 2) {
                        wt40.a();
                        throw null;
                    }
                    resourceUiText = new ResourceUiText(R.string.gift__rakeback_boost);
                }
                ResourceUiText resourceUiText4 = resourceUiText;
                int iOrdinal6 = n85Var.ordinal();
                int i3 = R.string.gift__claim_wager_boost_gift;
                if (iOrdinal6 != 0 && iOrdinal6 != 1) {
                    if (iOrdinal6 != 2) {
                        wt40.a();
                        throw null;
                    }
                    i3 = R.string.gift__claim_rakeback_boost_gift;
                }
                ResourceUiText resourceUiText5 = new ResourceUiText(i3);
                int iOrdinal7 = n85Var.ordinal();
                if (iOrdinal7 != 0 && iOrdinal7 != 1) {
                    if (iOrdinal7 != 2) {
                        wt40.a();
                        throw null;
                    }
                    i2 = R.string.gift__rakeback_boost_received;
                }
                aVar = new g.a(otkVar.a, new ResourceUiText(i2), ddi0.d(boost.a), resourceUiText3, resourceUiText4, resourceUiText5);
            }
        } while (!bke0VarA.g(value, aVar));
        this.b.a(k1l.b.a, q00.d);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[LOOP:1: B:38:0x00b5->B:63:?, LOOP_END, SYNTHETIC] */
    public final void F1(d dVar) {
        qxk qxkVar;
        Iterator<T> it;
        int iIntValue;
        dVar.getClass();
        boolean zEquals = dVar.equals(d.a.a);
        n1e0 n1e0Var = this.b;
        ReceivedGiftData receivedGiftData = this.d;
        if (zEquals) {
            n1e0Var.a(k1l.a.a, q00.d);
            if (receivedGiftData instanceof ReceivedGiftData.General) {
                sp5.c(qcj0.a(this), null, null, new h(this, ApplicableCategoryIds.a(((ReceivedGiftData.General) receivedGiftData).d), null), 3);
                return;
            }
            return;
        }
        if (!dVar.equals(d.b.a)) {
            if (dVar instanceof d.c) {
                n1e0Var.a(((d.c) dVar).a, q00.d);
                return;
            } else {
                wt40.a();
                return;
            }
        }
        n1e0Var.a(k1l.c.a, q00.d);
        if (receivedGiftData instanceof ReceivedGiftData.General) {
            List<? extends Integer> list = ((ReceivedGiftData.General) receivedGiftData).d;
            Parcelable.Creator<ApplicableCategoryIds> creator = ApplicableCategoryIds.CREATOR;
            boolean z = false;
            if (list == null || !list.isEmpty()) {
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    int iIntValue2 = ((Number) it2.next()).intValue();
                    com.sportybet.core.domain.model.a.b.getClass();
                    if (com.sportybet.core.domain.model.a.C0350a.a(iIntValue2) != com.sportybet.core.domain.model.a.None) {
                        z = true;
                        break;
                    }
                }
            }
            if (!z) {
                qxkVar = qxk.BetSlip;
            } else if (list.isEmpty()) {
                if (!list.isEmpty()) {
                    it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            iIntValue = ((Number) it.next()).intValue();
                            com.sportybet.core.domain.model.b.b.getClass();
                            if (com.sportybet.core.domain.model.b.a.a(iIntValue) != com.sportybet.core.domain.model.b.None) {
                                qxkVar = qxk.BetSlip;
                            }
                        }
                    }
                }
                qxkVar = qxk.Game;
            } else {
                Iterator<T> it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        int iIntValue3 = ((Number) it3.next()).intValue();
                        com.sportybet.core.domain.model.c.b.getClass();
                        if (com.sportybet.core.domain.model.c.a.a(iIntValue3) != com.sportybet.core.domain.model.c.None) {
                        }
                    } else {
                        if (!list.isEmpty()) {
                            it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    iIntValue = ((Number) it.next()).intValue();
                                    com.sportybet.core.domain.model.b.b.getClass();
                                    if (com.sportybet.core.domain.model.b.a.a(iIntValue) != com.sportybet.core.domain.model.b.None) {
                                    }
                                }
                            }
                        }
                        qxkVar = qxk.Game;
                    }
                    qxkVar = qxk.BetSlip;
                }
            }
        } else {
            if (!(receivedGiftData instanceof ReceivedGiftData.Boost)) {
                wt40.a();
                return;
            }
            qxkVar = qxk.BetSlip;
        }
        v1k0[] v1k0VarArr = v1k0.a;
        Map mapA = t.a("tab", qxkVar.a);
        this.f.a(new f.d(roi0.d(this.a, new String[]{"my_accounts/gifts/how_to_use_gifts"}, mapA, 4)));
    }
}
