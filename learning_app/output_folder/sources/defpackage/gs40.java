package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity;
import com.sportybet.plugin.realsports.data.RSelection;
import com.sportygames.spin2win.model.NXr.xzkwH;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class gs40 extends yls<ys40> {
    public final /* synthetic */ es40 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs40(ri60 ri60Var, es40 es40Var, bi60 bi60Var, String[] strArr) {
        super(ri60Var, bi60Var, strArr);
        this.e = es40Var;
    }

    @Override // defpackage.yls
    public final Object e(final ri60 ri60Var, int i, hab<? super List<? extends ys40>> habVar) {
        final es40 es40Var = this.e;
        return ytc.c(habVar, es40Var.a, new Function1() { // from class: fs40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                Boolean boolValueOf;
                Boolean boolValueOf2;
                Boolean boolValueOf3;
                Boolean boolValueOf4;
                es40 es40Var2 = es40Var;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                ri60 ri60Var2 = ri60Var;
                dd70 dd70VarH1 = rc70Var.H1(ri60Var2.a);
                ri60Var2.b.invoke(dd70VarH1);
                try {
                    int iB = fd70.b(dd70VarH1, AnalyticsParam.SOCIAL_ORDER_ID);
                    int iB2 = fd70.b(dd70VarH1, AnalyticsParam.EVENT_PARAM_USER_ID);
                    int iB3 = fd70.b(dd70VarH1, "order_type");
                    int iB4 = fd70.b(dd70VarH1, "share_code");
                    int iB5 = fd70.b(dd70VarH1, "currency");
                    int iB6 = fd70.b(dd70VarH1, "total_stake");
                    int iB7 = fd70.b(dd70VarH1, "winning_status");
                    int iB8 = fd70.b(dd70VarH1, "total_winnings");
                    int iB9 = fd70.b(dd70VarH1, "create_time");
                    int iB10 = fd70.b(dd70VarH1, "selections");
                    int iB11 = fd70.b(dd70VarH1, "combination_size");
                    int iB12 = fd70.b(dd70VarH1, "min_to_win");
                    int iB13 = fd70.b(dd70VarH1, "selection_size");
                    int iB14 = fd70.b(dd70VarH1, "odds_boosted");
                    int iB15 = fd70.b(dd70VarH1, "odds_lfb_boosted");
                    int iB16 = fd70.b(dd70VarH1, "feature_tags");
                    int iB17 = fd70.b(dd70VarH1, "is_editable");
                    int iB18 = fd70.b(dd70VarH1, "bet_ids");
                    int iB19 = fd70.b(dd70VarH1, "is_one_cut_win");
                    int iB20 = fd70.b(dd70VarH1, "is_bulk_delete_performing");
                    int iB21 = fd70.b(dd70VarH1, "remix_bet_enabled");
                    int iB22 = fd70.b(dd70VarH1, xzkwH.ZjiBmVzovUgtsQ);
                    int iB23 = fd70.b(dd70VarH1, "is_selected_for_bulk_delete");
                    int iB24 = fd70.b(dd70VarH1, "user_note");
                    int iB25 = fd70.b(dd70VarH1, "is_payment_in_progress");
                    int iB26 = fd70.b(dd70VarH1, "has_pending_event");
                    int iB27 = fd70.b(dd70VarH1, "lastOrderCreateTime");
                    int i2 = iB13;
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        Boolean boolValueOf5 = null;
                        Long lValueOf = dd70VarH1.isNull(iB27) ? null : Long.valueOf(dd70VarH1.getLong(iB27));
                        String strK1 = dd70VarH1.k1(iB);
                        String strK2 = dd70VarH1.isNull(iB2) ? null : dd70VarH1.k1(iB2);
                        Integer numValueOf = dd70VarH1.isNull(iB3) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB3));
                        String strK3 = dd70VarH1.isNull(iB4) ? null : dd70VarH1.k1(iB4);
                        String strK4 = dd70VarH1.isNull(iB5) ? null : dd70VarH1.k1(iB5);
                        String strK5 = dd70VarH1.isNull(iB6) ? null : dd70VarH1.k1(iB6);
                        Integer numValueOf2 = dd70VarH1.isNull(iB7) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB7));
                        String strK6 = dd70VarH1.isNull(iB8) ? null : dd70VarH1.k1(iB8);
                        Long lValueOf2 = dd70VarH1.isNull(iB9) ? null : Long.valueOf(dd70VarH1.getLong(iB9));
                        List<RSelection> listB = es40Var2.c.b(dd70VarH1.isNull(iB10) ? null : dd70VarH1.k1(iB10));
                        Integer numValueOf3 = dd70VarH1.isNull(iB11) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB11));
                        Integer numValueOf4 = dd70VarH1.isNull(iB12) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB12));
                        int i3 = i2;
                        Integer numValueOf5 = dd70VarH1.isNull(i3) ? null : Integer.valueOf((int) dd70VarH1.getLong(i3));
                        int i4 = iB14;
                        Integer numValueOf6 = dd70VarH1.isNull(i4) ? null : Integer.valueOf((int) dd70VarH1.getLong(i4));
                        if (numValueOf6 != null) {
                            boolValueOf = Boolean.valueOf(numValueOf6.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        int i5 = iB15;
                        Integer numValueOf7 = dd70VarH1.isNull(i5) ? null : Integer.valueOf((int) dd70VarH1.getLong(i5));
                        if (numValueOf7 != null) {
                            boolValueOf2 = Boolean.valueOf(numValueOf7.intValue() != 0);
                        } else {
                            boolValueOf2 = null;
                        }
                        int i6 = iB16;
                        List<Integer> listA = es40Var2.d.a(dd70VarH1.isNull(i6) ? null : dd70VarH1.k1(i6));
                        int i7 = iB17;
                        Integer numValueOf8 = dd70VarH1.isNull(i7) ? null : Integer.valueOf((int) dd70VarH1.getLong(i7));
                        if (numValueOf8 != null) {
                            boolValueOf3 = Boolean.valueOf(numValueOf8.intValue() != 0);
                        } else {
                            boolValueOf3 = null;
                        }
                        int i8 = iB18;
                        List<String> listA2 = es40Var2.e.a(dd70VarH1.isNull(i8) ? null : dd70VarH1.k1(i8));
                        int i9 = iB19;
                        Integer numValueOf9 = dd70VarH1.isNull(i9) ? null : Integer.valueOf((int) dd70VarH1.getLong(i9));
                        if (numValueOf9 != null) {
                            boolValueOf4 = Boolean.valueOf(numValueOf9.intValue() != 0);
                        } else {
                            boolValueOf4 = null;
                        }
                        es40 es40Var3 = es40Var2;
                        int i10 = iB20;
                        boolean z = ((int) dd70VarH1.getLong(i10)) != 0;
                        int i11 = iB21;
                        boolean z2 = ((int) dd70VarH1.getLong(i11)) != 0;
                        int i12 = iB22;
                        boolean z3 = ((int) dd70VarH1.getLong(i12)) != 0;
                        int i13 = iB23;
                        boolean z4 = ((int) dd70VarH1.getLong(i13)) != 0;
                        int i14 = iB24;
                        String strK7 = dd70VarH1.isNull(i14) ? null : dd70VarH1.k1(i14);
                        int i15 = iB25;
                        boolean z5 = ((int) dd70VarH1.getLong(i15)) != 0;
                        int i16 = iB26;
                        Integer numValueOf10 = dd70VarH1.isNull(i16) ? null : Integer.valueOf((int) dd70VarH1.getLong(i16));
                        if (numValueOf10 != null) {
                            boolValueOf5 = Boolean.valueOf(numValueOf10.intValue() != 0);
                        }
                        ArrayList arrayList2 = arrayList;
                        arrayList2.add(new ys40(new RealBetHistoryOrderEntity(strK1, strK2, numValueOf, strK3, strK4, strK5, numValueOf2, strK6, lValueOf2, listB, numValueOf3, numValueOf4, numValueOf5, boolValueOf, boolValueOf2, listA, boolValueOf3, listA2, boolValueOf4, z, z2, z3, z4, strK7, z5, boolValueOf5), lValueOf));
                        iB24 = i14;
                        es40Var2 = es40Var3;
                        iB21 = i11;
                        iB23 = i13;
                        iB4 = iB4;
                        iB14 = i4;
                        iB3 = iB3;
                        iB16 = i6;
                        i2 = i3;
                        iB5 = iB5;
                        arrayList = arrayList2;
                        iB2 = iB2;
                        iB15 = i5;
                        iB17 = i7;
                        iB18 = i8;
                        iB19 = i9;
                        iB20 = i10;
                        iB22 = i12;
                        iB25 = i15;
                        iB27 = iB27;
                        iB26 = i16;
                        iB = iB;
                    }
                    return arrayList;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }
}
