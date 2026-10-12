package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity;
import com.sportybet.plugin.realsports.data.RSelection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class es40 implements or40 {
    public final bi60 a;
    public final eb40 c = new eb40();
    public final s2p d = new s2p();
    public final dxe0 e = new dxe0();
    public final tig<RealBetHistoryOrderEntity> b = new tig<>(new a(), new b());

    public static final class a extends iel {
        public a() {
        }

        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            RealBetHistoryOrderEntity realBetHistoryOrderEntity = (RealBetHistoryOrderEntity) obj;
            dd70Var.getClass();
            realBetHistoryOrderEntity.getClass();
            dd70Var.L(1, realBetHistoryOrderEntity.getOrderId());
            String userId = realBetHistoryOrderEntity.getUserId();
            if (userId == null) {
                dd70Var.r(2);
            } else {
                dd70Var.L(2, userId);
            }
            Integer orderType = realBetHistoryOrderEntity.getOrderType();
            if (orderType == null) {
                dd70Var.r(3);
            } else {
                dd70Var.q(3, orderType.intValue());
            }
            String shareCode = realBetHistoryOrderEntity.getShareCode();
            if (shareCode == null) {
                dd70Var.r(4);
            } else {
                dd70Var.L(4, shareCode);
            }
            String currency = realBetHistoryOrderEntity.getCurrency();
            if (currency == null) {
                dd70Var.r(5);
            } else {
                dd70Var.L(5, currency);
            }
            String totalStake = realBetHistoryOrderEntity.getTotalStake();
            if (totalStake == null) {
                dd70Var.r(6);
            } else {
                dd70Var.L(6, totalStake);
            }
            Integer winningStatus = realBetHistoryOrderEntity.getWinningStatus();
            if (winningStatus == null) {
                dd70Var.r(7);
            } else {
                dd70Var.q(7, winningStatus.intValue());
            }
            String totalWinnings = realBetHistoryOrderEntity.getTotalWinnings();
            if (totalWinnings == null) {
                dd70Var.r(8);
            } else {
                dd70Var.L(8, totalWinnings);
            }
            Long createTime = realBetHistoryOrderEntity.getCreateTime();
            if (createTime == null) {
                dd70Var.r(9);
            } else {
                dd70Var.q(9, createTime.longValue());
            }
            es40 es40Var = es40.this;
            String strA = es40Var.c.a(realBetHistoryOrderEntity.getSelections());
            if (strA == null) {
                dd70Var.r(10);
            } else {
                dd70Var.L(10, strA);
            }
            Integer combinationSize = realBetHistoryOrderEntity.getCombinationSize();
            if (combinationSize == null) {
                dd70Var.r(11);
            } else {
                dd70Var.q(11, combinationSize.intValue());
            }
            Integer minToWin = realBetHistoryOrderEntity.getMinToWin();
            if (minToWin == null) {
                dd70Var.r(12);
            } else {
                dd70Var.q(12, minToWin.intValue());
            }
            Integer selectionSize = realBetHistoryOrderEntity.getSelectionSize();
            if (selectionSize == null) {
                dd70Var.r(13);
            } else {
                dd70Var.q(13, selectionSize.intValue());
            }
            Boolean oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
            Integer numValueOf = oddsBoosted != null ? Integer.valueOf(oddsBoosted.booleanValue() ? 1 : 0) : null;
            if (numValueOf == null) {
                dd70Var.r(14);
            } else {
                dd70Var.q(14, numValueOf.intValue());
            }
            Boolean lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
            Integer numValueOf2 = lfbOddsBoosted != null ? Integer.valueOf(lfbOddsBoosted.booleanValue() ? 1 : 0) : null;
            if (numValueOf2 == null) {
                dd70Var.r(15);
            } else {
                dd70Var.q(15, numValueOf2.intValue());
            }
            String strB = es40Var.d.b(realBetHistoryOrderEntity.getFeatureTags());
            if (strB == null) {
                dd70Var.r(16);
            } else {
                dd70Var.L(16, strB);
            }
            Boolean boolIsEditable = realBetHistoryOrderEntity.isEditable();
            Integer numValueOf3 = boolIsEditable != null ? Integer.valueOf(boolIsEditable.booleanValue() ? 1 : 0) : null;
            if (numValueOf3 == null) {
                dd70Var.r(17);
            } else {
                dd70Var.q(17, numValueOf3.intValue());
            }
            String strB2 = es40Var.e.b(realBetHistoryOrderEntity.getBetIds());
            if (strB2 == null) {
                dd70Var.r(18);
            } else {
                dd70Var.L(18, strB2);
            }
            Boolean boolIsOneCutWin = realBetHistoryOrderEntity.isOneCutWin();
            Integer numValueOf4 = boolIsOneCutWin != null ? Integer.valueOf(boolIsOneCutWin.booleanValue() ? 1 : 0) : null;
            if (numValueOf4 == null) {
                dd70Var.r(19);
            } else {
                dd70Var.q(19, numValueOf4.intValue());
            }
            dd70Var.q(20, realBetHistoryOrderEntity.isBulkDeletePerforming() ? 1L : 0L);
            dd70Var.q(21, realBetHistoryOrderEntity.getRemixBetEnabled() ? 1L : 0L);
            dd70Var.q(22, realBetHistoryOrderEntity.getShowRemixBetRedDot() ? 1L : 0L);
            dd70Var.q(23, realBetHistoryOrderEntity.isSelectedForBulkDelete() ? 1L : 0L);
            String userNote = realBetHistoryOrderEntity.getUserNote();
            if (userNote == null) {
                dd70Var.r(24);
            } else {
                dd70Var.L(24, userNote);
            }
            dd70Var.q(25, realBetHistoryOrderEntity.isPaymentInProgress() ? 1L : 0L);
            Boolean hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
            Integer numValueOf5 = hasPendingEvent != null ? Integer.valueOf(hasPendingEvent.booleanValue() ? 1 : 0) : null;
            if (numValueOf5 == null) {
                dd70Var.r(26);
            } else {
                dd70Var.q(26, numValueOf5.intValue());
            }
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT INTO `real_bet_history_order_table` (`order_id`,`user_id`,`order_type`,`share_code`,`currency`,`total_stake`,`winning_status`,`total_winnings`,`create_time`,`selections`,`combination_size`,`min_to_win`,`selection_size`,`odds_boosted`,`odds_lfb_boosted`,`feature_tags`,`is_editable`,`bet_ids`,`is_one_cut_win`,`is_bulk_delete_performing`,`remix_bet_enabled`,`show_remix_bet_red_dot`,`is_selected_for_bulk_delete`,`user_note`,`is_payment_in_progress`,`has_pending_event`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    public static final class b extends l6c0 {
        public b() {
        }

        @Override // defpackage.l6c0
        public final void F(dd70 dd70Var, Object obj) {
            RealBetHistoryOrderEntity realBetHistoryOrderEntity = (RealBetHistoryOrderEntity) obj;
            dd70Var.getClass();
            realBetHistoryOrderEntity.getClass();
            dd70Var.L(1, realBetHistoryOrderEntity.getOrderId());
            String userId = realBetHistoryOrderEntity.getUserId();
            if (userId == null) {
                dd70Var.r(2);
            } else {
                dd70Var.L(2, userId);
            }
            Integer orderType = realBetHistoryOrderEntity.getOrderType();
            if (orderType == null) {
                dd70Var.r(3);
            } else {
                dd70Var.q(3, orderType.intValue());
            }
            String shareCode = realBetHistoryOrderEntity.getShareCode();
            if (shareCode == null) {
                dd70Var.r(4);
            } else {
                dd70Var.L(4, shareCode);
            }
            String currency = realBetHistoryOrderEntity.getCurrency();
            if (currency == null) {
                dd70Var.r(5);
            } else {
                dd70Var.L(5, currency);
            }
            String totalStake = realBetHistoryOrderEntity.getTotalStake();
            if (totalStake == null) {
                dd70Var.r(6);
            } else {
                dd70Var.L(6, totalStake);
            }
            Integer winningStatus = realBetHistoryOrderEntity.getWinningStatus();
            if (winningStatus == null) {
                dd70Var.r(7);
            } else {
                dd70Var.q(7, winningStatus.intValue());
            }
            String totalWinnings = realBetHistoryOrderEntity.getTotalWinnings();
            if (totalWinnings == null) {
                dd70Var.r(8);
            } else {
                dd70Var.L(8, totalWinnings);
            }
            Long createTime = realBetHistoryOrderEntity.getCreateTime();
            if (createTime == null) {
                dd70Var.r(9);
            } else {
                dd70Var.q(9, createTime.longValue());
            }
            es40 es40Var = es40.this;
            String strA = es40Var.c.a(realBetHistoryOrderEntity.getSelections());
            if (strA == null) {
                dd70Var.r(10);
            } else {
                dd70Var.L(10, strA);
            }
            Integer combinationSize = realBetHistoryOrderEntity.getCombinationSize();
            if (combinationSize == null) {
                dd70Var.r(11);
            } else {
                dd70Var.q(11, combinationSize.intValue());
            }
            Integer minToWin = realBetHistoryOrderEntity.getMinToWin();
            if (minToWin == null) {
                dd70Var.r(12);
            } else {
                dd70Var.q(12, minToWin.intValue());
            }
            Integer selectionSize = realBetHistoryOrderEntity.getSelectionSize();
            if (selectionSize == null) {
                dd70Var.r(13);
            } else {
                dd70Var.q(13, selectionSize.intValue());
            }
            Boolean oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
            Integer numValueOf = oddsBoosted != null ? Integer.valueOf(oddsBoosted.booleanValue() ? 1 : 0) : null;
            if (numValueOf == null) {
                dd70Var.r(14);
            } else {
                dd70Var.q(14, numValueOf.intValue());
            }
            Boolean lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
            Integer numValueOf2 = lfbOddsBoosted != null ? Integer.valueOf(lfbOddsBoosted.booleanValue() ? 1 : 0) : null;
            if (numValueOf2 == null) {
                dd70Var.r(15);
            } else {
                dd70Var.q(15, numValueOf2.intValue());
            }
            String strB = es40Var.d.b(realBetHistoryOrderEntity.getFeatureTags());
            if (strB == null) {
                dd70Var.r(16);
            } else {
                dd70Var.L(16, strB);
            }
            Boolean boolIsEditable = realBetHistoryOrderEntity.isEditable();
            Integer numValueOf3 = boolIsEditable != null ? Integer.valueOf(boolIsEditable.booleanValue() ? 1 : 0) : null;
            if (numValueOf3 == null) {
                dd70Var.r(17);
            } else {
                dd70Var.q(17, numValueOf3.intValue());
            }
            String strB2 = es40Var.e.b(realBetHistoryOrderEntity.getBetIds());
            if (strB2 == null) {
                dd70Var.r(18);
            } else {
                dd70Var.L(18, strB2);
            }
            Boolean boolIsOneCutWin = realBetHistoryOrderEntity.isOneCutWin();
            Integer numValueOf4 = boolIsOneCutWin != null ? Integer.valueOf(boolIsOneCutWin.booleanValue() ? 1 : 0) : null;
            if (numValueOf4 == null) {
                dd70Var.r(19);
            } else {
                dd70Var.q(19, numValueOf4.intValue());
            }
            dd70Var.q(20, realBetHistoryOrderEntity.isBulkDeletePerforming() ? 1L : 0L);
            dd70Var.q(21, realBetHistoryOrderEntity.getRemixBetEnabled() ? 1L : 0L);
            dd70Var.q(22, realBetHistoryOrderEntity.getShowRemixBetRedDot() ? 1L : 0L);
            dd70Var.q(23, realBetHistoryOrderEntity.isSelectedForBulkDelete() ? 1L : 0L);
            String userNote = realBetHistoryOrderEntity.getUserNote();
            if (userNote == null) {
                dd70Var.r(24);
            } else {
                dd70Var.L(24, userNote);
            }
            dd70Var.q(25, realBetHistoryOrderEntity.isPaymentInProgress() ? 1L : 0L);
            Boolean hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
            Integer numValueOf5 = hasPendingEvent != null ? Integer.valueOf(hasPendingEvent.booleanValue() ? 1 : 0) : null;
            if (numValueOf5 == null) {
                dd70Var.r(26);
            } else {
                dd70Var.q(26, numValueOf5.intValue());
            }
            dd70Var.L(27, realBetHistoryOrderEntity.getOrderId());
        }

        @Override // defpackage.l6c0
        public final String G() {
            return "UPDATE `real_bet_history_order_table` SET `order_id` = ?,`user_id` = ?,`order_type` = ?,`share_code` = ?,`currency` = ?,`total_stake` = ?,`winning_status` = ?,`total_winnings` = ?,`create_time` = ?,`selections` = ?,`combination_size` = ?,`min_to_win` = ?,`selection_size` = ?,`odds_boosted` = ?,`odds_lfb_boosted` = ?,`feature_tags` = ?,`is_editable` = ?,`bet_ids` = ?,`is_one_cut_win` = ?,`is_bulk_delete_performing` = ?,`remix_bet_enabled` = ?,`show_remix_bet_red_dot` = ?,`is_selected_for_bulk_delete` = ?,`user_note` = ?,`is_payment_in_progress` = ?,`has_pending_event` = ? WHERE `order_id` = ?";
        }
    }

    public es40(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.or40
    public final Object a(final boolean z, bt40.b bVar) {
        Object objC = ytc.c(bVar, this.a, new Function1() { // from class: qr40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                boolean z2 = z;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("UPDATE real_bet_history_order_table SET remix_bet_enabled = ?");
                try {
                    dd70VarH1.q(1, z2 ? 1L : 0L);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.or40
    public final ibi b() {
        yr40 yr40Var = new yr40();
        return k8d.a(this.a, new String[]{"real_bet_history_order_table"}, yr40Var);
    }

    @Override // defpackage.or40
    public final Object c(String str, lkf0 lkf0Var) {
        Object objC = ytc.c(lkf0Var, this.a, new wr40(str, 0), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.or40
    public final ibi d() {
        ds40 ds40Var = new ds40();
        return k8d.a(this.a, new String[]{"real_bet_history_order_table"}, ds40Var);
    }

    @Override // defpackage.or40
    public final Object e(final boolean z, bt40.c cVar) {
        Object objC = ytc.c(cVar, this.a, new Function1() { // from class: rr40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                boolean z2 = z;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("UPDATE real_bet_history_order_table SET show_remix_bet_red_dot = ?");
                try {
                    dd70VarH1.q(1, z2 ? 1L : 0L);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.or40
    public final Object f(final String str, final String str2, lkf0 lkf0Var) {
        Object objC = ytc.c(lkf0Var, this.a, new Function1() { // from class: cs40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str3 = str2;
                String str4 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("UPDATE real_bet_history_order_table SET user_note = ? WHERE order_id = ?");
                try {
                    dd70VarH1.L(1, str3);
                    dd70VarH1.L(2, str4);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.or40
    public final Object g(final boolean z, lkf0 lkf0Var) {
        Object objC = ytc.c(lkf0Var, this.a, new Function1() { // from class: pr40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                boolean z2 = z;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("UPDATE real_bet_history_order_table SET is_bulk_delete_performing = ?");
                try {
                    dd70VarH1.q(1, z2 ? 1L : 0L);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.or40
    public final Object h(jab jabVar) {
        Object objC = ytc.c(jabVar, this.a, new vr40(), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.or40
    public final Object i(final String str, lkf0 lkf0Var) {
        return ytc.c(lkf0Var, this.a, new Function1() { // from class: xr40
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                Boolean boolValueOf;
                Boolean boolValueOf2;
                Boolean boolValueOf3;
                Boolean boolValueOf4;
                String str2 = str;
                es40 es40Var = this;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM real_bet_history_order_table WHERE (order_id = ?)");
                try {
                    dd70VarH1.L(1, str2);
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
                    int iB22 = fd70.b(dd70VarH1, "show_remix_bet_red_dot");
                    int iB23 = fd70.b(dd70VarH1, "is_selected_for_bulk_delete");
                    int iB24 = fd70.b(dd70VarH1, "user_note");
                    int iB25 = fd70.b(dd70VarH1, "is_payment_in_progress");
                    int iB26 = fd70.b(dd70VarH1, "has_pending_event");
                    Object realBetHistoryOrderEntity = null;
                    if (dd70VarH1.D1()) {
                        String strK1 = dd70VarH1.k1(iB);
                        String strK2 = dd70VarH1.isNull(iB2) ? null : dd70VarH1.k1(iB2);
                        Integer numValueOf = dd70VarH1.isNull(iB3) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB3));
                        String strK3 = dd70VarH1.isNull(iB4) ? null : dd70VarH1.k1(iB4);
                        String strK4 = dd70VarH1.isNull(iB5) ? null : dd70VarH1.k1(iB5);
                        String strK5 = dd70VarH1.isNull(iB6) ? null : dd70VarH1.k1(iB6);
                        Integer numValueOf2 = dd70VarH1.isNull(iB7) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB7));
                        String strK6 = dd70VarH1.isNull(iB8) ? null : dd70VarH1.k1(iB8);
                        Long lValueOf = dd70VarH1.isNull(iB9) ? null : Long.valueOf(dd70VarH1.getLong(iB9));
                        List<RSelection> listB = es40Var.c.b(dd70VarH1.isNull(iB10) ? null : dd70VarH1.k1(iB10));
                        Integer numValueOf3 = dd70VarH1.isNull(iB11) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB11));
                        Integer numValueOf4 = dd70VarH1.isNull(iB12) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB12));
                        Integer numValueOf5 = dd70VarH1.isNull(iB13) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB13));
                        Integer numValueOf6 = dd70VarH1.isNull(iB14) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB14));
                        if (numValueOf6 != null) {
                            boolValueOf = Boolean.valueOf(numValueOf6.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        Integer numValueOf7 = dd70VarH1.isNull(iB15) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB15));
                        if (numValueOf7 != null) {
                            boolValueOf2 = Boolean.valueOf(numValueOf7.intValue() != 0);
                        } else {
                            boolValueOf2 = null;
                        }
                        List<Integer> listA = es40Var.d.a(dd70VarH1.isNull(iB16) ? null : dd70VarH1.k1(iB16));
                        Integer numValueOf8 = dd70VarH1.isNull(iB17) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB17));
                        if (numValueOf8 != null) {
                            boolValueOf3 = Boolean.valueOf(numValueOf8.intValue() != 0);
                        } else {
                            boolValueOf3 = null;
                        }
                        List<String> listA2 = es40Var.e.a(dd70VarH1.isNull(iB18) ? null : dd70VarH1.k1(iB18));
                        Integer numValueOf9 = dd70VarH1.isNull(iB19) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB19));
                        if (numValueOf9 != null) {
                            boolValueOf4 = Boolean.valueOf(numValueOf9.intValue() != 0);
                        } else {
                            boolValueOf4 = null;
                        }
                        boolean z = ((int) dd70VarH1.getLong(iB20)) != 0;
                        boolean z2 = ((int) dd70VarH1.getLong(iB21)) != 0;
                        boolean z3 = ((int) dd70VarH1.getLong(iB22)) != 0;
                        boolean z4 = ((int) dd70VarH1.getLong(iB23)) != 0;
                        String strK7 = dd70VarH1.isNull(iB24) ? null : dd70VarH1.k1(iB24);
                        boolean z5 = ((int) dd70VarH1.getLong(iB25)) != 0;
                        Integer numValueOf10 = dd70VarH1.isNull(iB26) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB26));
                        if (numValueOf10 != null) {
                            realBetHistoryOrderEntity = Boolean.valueOf(numValueOf10.intValue() != 0);
                        }
                        realBetHistoryOrderEntity = new RealBetHistoryOrderEntity(strK1, strK2, numValueOf, strK3, strK4, strK5, numValueOf2, strK6, lValueOf, listB, numValueOf3, numValueOf4, numValueOf5, boolValueOf, boolValueOf2, listA, boolValueOf3, listA2, boolValueOf4, z, z2, z3, z4, strK7, z5, realBetHistoryOrderEntity);
                    }
                    return realBetHistoryOrderEntity;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }

    @Override // defpackage.or40
    public final Object j(final String str, final Long l, final Long l2, final Set set, final Set set2, final int i, final int i2, js40 js40Var) {
        StringBuilder sbA = pes.a("\n    SELECT order_id FROM real_bet_history_order_table\n    WHERE (? IS NOT NULL AND user_id == ?)\n      AND (? IS NULL OR create_time >= ?)\n      AND (? IS NULL OR create_time <= ?)\n      AND (? = 0 OR winning_status IN (");
        final int size = set == null ? 1 : set.size();
        oxe0.a(size, sbA);
        sbA.append("))");
        sbA.append("\n");
        sbA.append("      AND (");
        sbA.append("?");
        sbA.append(" = 0 OR winning_status NOT IN (");
        oxe0.a(set2 == null ? 1 : set2.size(), sbA);
        sbA.append("))");
        sbA.append("\n");
        sbA.append("    ORDER BY create_time ASC LIMIT 1");
        final String strA = l390.a(sbA, "\n", "    ");
        return ytc.c(js40Var, this.a, new Function1() { // from class: ur40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                int i3 = i;
                int i4 = size;
                int i5 = i2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1(strA);
                String str2 = str;
                try {
                    if (str2 == null) {
                        dd70VarH1.r(1);
                    } else {
                        dd70VarH1.L(1, str2);
                    }
                    if (str2 == null) {
                        dd70VarH1.r(2);
                    } else {
                        dd70VarH1.L(2, str2);
                    }
                    Long l3 = l;
                    if (l3 == null) {
                        dd70VarH1.r(3);
                    } else {
                        dd70VarH1.q(3, l3.longValue());
                    }
                    if (l3 == null) {
                        dd70VarH1.r(4);
                    } else {
                        dd70VarH1.q(4, l3.longValue());
                    }
                    Long l4 = l2;
                    if (l4 == null) {
                        dd70VarH1.r(5);
                    } else {
                        dd70VarH1.q(5, l4.longValue());
                    }
                    if (l4 == null) {
                        dd70VarH1.r(6);
                    } else {
                        dd70VarH1.q(6, l4.longValue());
                    }
                    dd70VarH1.q(7, i3);
                    Set set3 = set;
                    int i6 = 8;
                    if (set3 == null) {
                        dd70VarH1.r(8);
                    } else {
                        Iterator it = set3.iterator();
                        while (it.hasNext()) {
                            dd70VarH1.q(i6, ((Number) it.next()).intValue());
                            i6++;
                        }
                    }
                    dd70VarH1.q(i4 + 8, i5);
                    int i7 = i4 + 9;
                    Set set4 = set2;
                    if (set4 == null) {
                        dd70VarH1.r(i7);
                    } else {
                        Iterator it2 = set4.iterator();
                        while (it2.hasNext()) {
                            dd70VarH1.q(i7, ((Number) it2.next()).intValue());
                            i7++;
                        }
                    }
                    String strK1 = null;
                    if (dd70VarH1.D1() && !dd70VarH1.isNull(0)) {
                        strK1 = dd70VarH1.k1(0);
                    }
                    dd70VarH1.close();
                    return strK1;
                } catch (Throwable th) {
                    dd70VarH1.close();
                    throw th;
                }
            }
        }, true, false);
    }

    @Override // defpackage.or40
    public final Object k(final List list, su2 su2Var) {
        StringBuilder sbA = pes.a("SELECT * FROM real_bet_history_order_table WHERE order_id IN (");
        oxe0.a(list.size(), sbA);
        sbA.append(")");
        final String string = sbA.toString();
        return ytc.c(su2Var, this.a, new Function1() { // from class: bs40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                Boolean boolValueOf;
                Boolean boolValueOf2;
                Boolean boolValueOf3;
                Boolean boolValueOf4;
                List list2 = list;
                es40 es40Var = this;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1(string);
                try {
                    Iterator it = list2.iterator();
                    int i = 1;
                    while (it.hasNext()) {
                        dd70VarH1.L(i, (String) it.next());
                        i++;
                    }
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
                    int iB22 = fd70.b(dd70VarH1, "show_remix_bet_red_dot");
                    int iB23 = fd70.b(dd70VarH1, "is_selected_for_bulk_delete");
                    int iB24 = fd70.b(dd70VarH1, "user_note");
                    int iB25 = fd70.b(dd70VarH1, "is_payment_in_progress");
                    int iB26 = fd70.b(dd70VarH1, "has_pending_event");
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        String strK1 = dd70VarH1.k1(iB);
                        Boolean boolValueOf5 = null;
                        String strK2 = dd70VarH1.isNull(iB2) ? null : dd70VarH1.k1(iB2);
                        Integer numValueOf = dd70VarH1.isNull(iB3) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB3));
                        String strK3 = dd70VarH1.isNull(iB4) ? null : dd70VarH1.k1(iB4);
                        String strK4 = dd70VarH1.isNull(iB5) ? null : dd70VarH1.k1(iB5);
                        String strK5 = dd70VarH1.isNull(iB6) ? null : dd70VarH1.k1(iB6);
                        Integer numValueOf2 = dd70VarH1.isNull(iB7) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB7));
                        String strK6 = dd70VarH1.isNull(iB8) ? null : dd70VarH1.k1(iB8);
                        Long lValueOf = dd70VarH1.isNull(iB9) ? null : Long.valueOf(dd70VarH1.getLong(iB9));
                        List<RSelection> listB = es40Var.c.b(dd70VarH1.isNull(iB10) ? null : dd70VarH1.k1(iB10));
                        Integer numValueOf3 = dd70VarH1.isNull(iB11) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB11));
                        Integer numValueOf4 = dd70VarH1.isNull(iB12) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB12));
                        Integer numValueOf5 = dd70VarH1.isNull(iB13) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB13));
                        int i2 = iB14;
                        Integer numValueOf6 = dd70VarH1.isNull(i2) ? null : Integer.valueOf((int) dd70VarH1.getLong(i2));
                        if (numValueOf6 != null) {
                            boolValueOf = Boolean.valueOf(numValueOf6.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        int i3 = iB15;
                        Integer numValueOf7 = dd70VarH1.isNull(i3) ? null : Integer.valueOf((int) dd70VarH1.getLong(i3));
                        if (numValueOf7 != null) {
                            boolValueOf2 = Boolean.valueOf(numValueOf7.intValue() != 0);
                        } else {
                            boolValueOf2 = null;
                        }
                        int i4 = iB16;
                        int i5 = iB3;
                        List<Integer> listA = es40Var.d.a(dd70VarH1.isNull(i4) ? null : dd70VarH1.k1(i4));
                        int i6 = iB17;
                        Integer numValueOf8 = dd70VarH1.isNull(i6) ? null : Integer.valueOf((int) dd70VarH1.getLong(i6));
                        if (numValueOf8 != null) {
                            boolValueOf3 = Boolean.valueOf(numValueOf8.intValue() != 0);
                        } else {
                            boolValueOf3 = null;
                        }
                        int i7 = iB18;
                        List<String> listA2 = es40Var.e.a(dd70VarH1.isNull(i7) ? null : dd70VarH1.k1(i7));
                        int i8 = iB19;
                        Integer numValueOf9 = dd70VarH1.isNull(i8) ? null : Integer.valueOf((int) dd70VarH1.getLong(i8));
                        if (numValueOf9 != null) {
                            boolValueOf4 = Boolean.valueOf(numValueOf9.intValue() != 0);
                        } else {
                            boolValueOf4 = null;
                        }
                        int i9 = iB20;
                        es40 es40Var2 = es40Var;
                        boolean z = ((int) dd70VarH1.getLong(i9)) != 0;
                        int i10 = iB21;
                        boolean z2 = ((int) dd70VarH1.getLong(i10)) != 0;
                        int i11 = iB22;
                        boolean z3 = ((int) dd70VarH1.getLong(i11)) != 0;
                        int i12 = iB23;
                        boolean z4 = ((int) dd70VarH1.getLong(i12)) != 0;
                        int i13 = iB24;
                        String strK7 = dd70VarH1.isNull(i13) ? null : dd70VarH1.k1(i13);
                        int i14 = iB25;
                        boolean z5 = ((int) dd70VarH1.getLong(i14)) != 0;
                        int i15 = iB26;
                        Integer numValueOf10 = dd70VarH1.isNull(i15) ? null : Integer.valueOf((int) dd70VarH1.getLong(i15));
                        if (numValueOf10 != null) {
                            boolValueOf5 = Boolean.valueOf(numValueOf10.intValue() != 0);
                        }
                        ArrayList arrayList2 = arrayList;
                        arrayList2.add(new RealBetHistoryOrderEntity(strK1, strK2, numValueOf, strK3, strK4, strK5, numValueOf2, strK6, lValueOf, listB, numValueOf3, numValueOf4, numValueOf5, boolValueOf, boolValueOf2, listA, boolValueOf3, listA2, boolValueOf4, z, z2, z3, z4, strK7, z5, boolValueOf5));
                        iB25 = i14;
                        iB3 = i5;
                        iB16 = i4;
                        iB4 = iB4;
                        iB15 = i3;
                        iB19 = i8;
                        iB23 = i12;
                        arrayList = arrayList2;
                        iB17 = i6;
                        es40Var = es40Var2;
                        iB20 = i9;
                        iB18 = i7;
                        iB22 = i11;
                        iB21 = i10;
                        iB26 = i15;
                        iB24 = i13;
                        iB = iB;
                        iB2 = iB2;
                        iB14 = i2;
                    }
                    return arrayList;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }

    @Override // defpackage.or40
    public final Object l(final List list, lkf0 lkf0Var) {
        StringBuilder sbA = pes.a("DELETE FROM real_bet_history_order_table WHERE order_id IN (");
        oxe0.a(list.size(), sbA);
        sbA.append(")");
        final String string = sbA.toString();
        return ytc.c(lkf0Var, this.a, new Function1() { // from class: as40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                List list2 = list;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1(string);
                try {
                    Iterator it = list2.iterator();
                    int i = 1;
                    while (it.hasNext()) {
                        dd70VarH1.L(i, (String) it.next());
                        i++;
                    }
                    dd70VarH1.D1();
                    return Integer.valueOf(sc70.a(rc70Var));
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
    }

    @Override // defpackage.or40
    public final Object m(final List list, jab jabVar) {
        Object objC = ytc.c(jabVar, this.a, new Function1() { // from class: zr40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.b(rc70Var, list);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.or40
    public final Object n(ks40 ks40Var) {
        Object objC = ytc.c(ks40Var, this.a, new tr40(), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.or40
    public final gs40 o(final String str, final Long l, final Long l2, final Set set, final Set set2, final int i, final int i2) {
        StringBuilder sbA = pes.a("\n    SELECT entity.*, (\n        SELECT create_time FROM real_bet_history_order_table AS prev\n        WHERE (? IS NOT NULL AND prev.user_id == ?)\n          AND (? IS NULL OR prev.create_time >= ?)\n          AND (? IS NULL OR prev.create_time <= ?)\n          AND (? = 0 OR prev.winning_status IN (");
        final int size = set == null ? 1 : set.size();
        oxe0.a(size, sbA);
        sbA.append("))");
        sbA.append("\n");
        sbA.append("          AND (");
        sbA.append("?");
        sbA.append(" = 0 OR prev.winning_status NOT IN (");
        final int size2 = set2 == null ? 1 : set2.size();
        oxe0.a(size2, sbA);
        sbA.append("))");
        sbA.append("\n");
        sbA.append("          AND prev.create_time > entity.create_time");
        s5b.a(sbA, "\n", "        ORDER BY prev.create_time ASC LIMIT 1", "\n", "    ) AS lastOrderCreateTime");
        s5b.a(sbA, "\n", "    FROM real_bet_history_order_table AS entity", "\n", "    WHERE (");
        s5b.a(sbA, "?", " IS NOT NULL AND entity.user_id == ", "?", ")");
        s5b.a(sbA, "\n", "      AND (", "?", " IS NULL OR entity.create_time >= ");
        s5b.a(sbA, "?", ")", "\n", "      AND (");
        s5b.a(sbA, "?", " IS NULL OR entity.create_time <= ", "?", ")");
        s5b.a(sbA, "\n", "      AND (", "?", " = 0 OR entity.winning_status IN (");
        oxe0.a(set == null ? 1 : set.size(), sbA);
        sbA.append("))");
        sbA.append("\n");
        sbA.append("      AND (");
        sbA.append("?");
        sbA.append(" = 0 OR entity.winning_status NOT IN (");
        oxe0.a(set2 != null ? set2.size() : 1, sbA);
        sbA.append("))");
        sbA.append("\n");
        sbA.append("    ORDER BY entity.create_time DESC");
        return new gs40(new ri60(l390.a(sbA, "\n", "    "), new Function1() { // from class: sr40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                dd70 dd70Var = (dd70) obj;
                dd70Var.getClass();
                String str2 = str;
                boolean z = true;
                if (str2 == null) {
                    dd70Var.r(1);
                } else {
                    dd70Var.L(1, str2);
                }
                if (str2 == null) {
                    dd70Var.r(2);
                } else {
                    dd70Var.L(2, str2);
                }
                Long l3 = l;
                if (l3 == null) {
                    dd70Var.r(3);
                } else {
                    dd70Var.q(3, l3.longValue());
                }
                if (l3 == null) {
                    dd70Var.r(4);
                } else {
                    dd70Var.q(4, l3.longValue());
                }
                Long l4 = l2;
                if (l4 == null) {
                    dd70Var.r(5);
                } else {
                    dd70Var.q(5, l4.longValue());
                }
                if (l4 == null) {
                    dd70Var.r(6);
                } else {
                    dd70Var.q(6, l4.longValue());
                }
                long j = i;
                dd70Var.q(7, j);
                Set set3 = set;
                int i3 = 8;
                if (set3 == null) {
                    dd70Var.r(8);
                } else {
                    Iterator it = set3.iterator();
                    while (it.hasNext()) {
                        dd70Var.q(i3, ((Number) it.next()).intValue());
                        i3++;
                    }
                }
                int i4 = size;
                long j2 = i2;
                dd70Var.q(i4 + 8, j2);
                int i5 = i4 + 9;
                Set set4 = set2;
                if (set4 == null) {
                    dd70Var.r(i5);
                } else {
                    Iterator it2 = set4.iterator();
                    int i6 = i5;
                    while (it2.hasNext()) {
                        dd70Var.q(i6, ((Number) it2.next()).intValue());
                        i6++;
                        z = z;
                        l3 = l3;
                    }
                }
                Long l5 = l3;
                int i7 = size2;
                int i8 = i5 + i7;
                if (str2 == null) {
                    dd70Var.r(i8);
                } else {
                    dd70Var.L(i8, str2);
                }
                int i9 = i4 + 10 + i7;
                if (str2 == null) {
                    dd70Var.r(i9);
                } else {
                    dd70Var.L(i9, str2);
                }
                int i10 = i4 + 11 + i7;
                if (l5 == null) {
                    dd70Var.r(i10);
                } else {
                    dd70Var.q(i10, l5.longValue());
                }
                int i11 = i4 + 12 + i7;
                if (l5 == null) {
                    dd70Var.r(i11);
                } else {
                    dd70Var.q(i11, l5.longValue());
                }
                int i12 = i4 + 13 + i7;
                if (l4 == null) {
                    dd70Var.r(i12);
                } else {
                    dd70Var.q(i12, l4.longValue());
                }
                int i13 = i4 + 14 + i7;
                if (l4 == null) {
                    dd70Var.r(i13);
                } else {
                    dd70Var.q(i13, l4.longValue());
                }
                dd70Var.q(i4 + 15 + i7, j);
                int i14 = i4 + 16 + i7;
                if (set3 == null) {
                    dd70Var.r(i14);
                } else {
                    Iterator it3 = set3.iterator();
                    int i15 = i14;
                    while (it3.hasNext()) {
                        dd70Var.q(i15, ((Number) it3.next()).intValue());
                        i15++;
                    }
                }
                dd70Var.q(i14 + i4, j2);
                int i16 = i4 + 17 + i7 + i4;
                if (set4 == null) {
                    dd70Var.r(i16);
                } else {
                    Iterator it4 = set4.iterator();
                    while (it4.hasNext()) {
                        dd70Var.q(i16, ((Number) it4.next()).intValue());
                        i16++;
                    }
                }
                return Unit.a;
            }
        }), this, this.a, new String[]{"real_bet_history_order_table"});
    }
}
