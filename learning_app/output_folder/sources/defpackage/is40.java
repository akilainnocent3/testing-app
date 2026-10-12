package defpackage;

import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.data.db.RealBetHistoryOrderDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class is40 extends ji60 {
    public final /* synthetic */ RealBetHistoryOrderDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public is40(RealBetHistoryOrderDatabase_Impl realBetHistoryOrderDatabase_Impl) {
        super(1, "b7fb4fdf215f4011608088d5ef86822b", "9f051344e033cbc7608d52935003ad18");
        this.d = realBetHistoryOrderDatabase_Impl;
    }

    @Override // defpackage.ji60
    public final void a(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "CREATE TABLE IF NOT EXISTS `real_bet_history_order_table` (`order_id` TEXT NOT NULL, `user_id` TEXT, `order_type` INTEGER, `share_code` TEXT, `currency` TEXT, `total_stake` TEXT, `winning_status` INTEGER, `total_winnings` TEXT, `create_time` INTEGER, `selections` TEXT NOT NULL, `combination_size` INTEGER, `min_to_win` INTEGER, `selection_size` INTEGER, `odds_boosted` INTEGER, `odds_lfb_boosted` INTEGER, `feature_tags` TEXT, `is_editable` INTEGER, `bet_ids` TEXT, `is_one_cut_win` INTEGER, `is_bulk_delete_performing` INTEGER NOT NULL, `remix_bet_enabled` INTEGER NOT NULL, `show_remix_bet_red_dot` INTEGER NOT NULL, `is_selected_for_bulk_delete` INTEGER NOT NULL, `user_note` TEXT, `is_payment_in_progress` INTEGER NOT NULL, `has_pending_event` INTEGER, PRIMARY KEY(`order_id`))", rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'b7fb4fdf215f4011608088d5ef86822b')");
    }

    @Override // defpackage.ji60
    public final void b(rc70 rc70Var) {
        rc70Var.getClass();
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `real_bet_history_order_table`");
    }

    @Override // defpackage.ji60
    public final void c(rc70 rc70Var) {
        rc70Var.getClass();
    }

    @Override // defpackage.ji60
    public final void d(rc70 rc70Var) {
        rc70Var.getClass();
        this.d.s(rc70Var);
    }

    @Override // defpackage.ji60
    public final void e(rc70 rc70Var) {
        rc70Var.getClass();
    }

    @Override // defpackage.ji60
    public final void f(rc70 rc70Var) {
        rc70Var.getClass();
        stc.a(rc70Var);
    }

    @Override // defpackage.ji60
    public final ji60.a g(rc70 rc70Var) {
        rc70Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AnalyticsParam.SOCIAL_ORDER_ID, new x3g0.a(1, 1, AnalyticsParam.SOCIAL_ORDER_ID, "TEXT", null, true));
        linkedHashMap.put(AnalyticsParam.EVENT_PARAM_USER_ID, new x3g0.a(0, 1, AnalyticsParam.EVENT_PARAM_USER_ID, "TEXT", null, false));
        linkedHashMap.put("order_type", new x3g0.a(0, 1, "order_type", "INTEGER", null, false));
        linkedHashMap.put("share_code", new x3g0.a(0, 1, "share_code", "TEXT", null, false));
        linkedHashMap.put("currency", new x3g0.a(0, 1, "currency", "TEXT", null, false));
        linkedHashMap.put("total_stake", new x3g0.a(0, 1, "total_stake", "TEXT", null, false));
        linkedHashMap.put("winning_status", new x3g0.a(0, 1, "winning_status", "INTEGER", null, false));
        linkedHashMap.put("total_winnings", new x3g0.a(0, 1, "total_winnings", "TEXT", null, false));
        linkedHashMap.put("create_time", new x3g0.a(0, 1, "create_time", "INTEGER", null, false));
        linkedHashMap.put("selections", new x3g0.a(0, 1, "selections", "TEXT", null, true));
        linkedHashMap.put("combination_size", new x3g0.a(0, 1, "combination_size", "INTEGER", null, false));
        linkedHashMap.put(FMFzwKXdpD.SHygvxL, new x3g0.a(0, 1, FMFzwKXdpD.SHygvxL, "INTEGER", null, false));
        linkedHashMap.put("selection_size", new x3g0.a(0, 1, "selection_size", "INTEGER", null, false));
        linkedHashMap.put("odds_boosted", new x3g0.a(0, 1, "odds_boosted", "INTEGER", null, false));
        linkedHashMap.put("odds_lfb_boosted", new x3g0.a(0, 1, "odds_lfb_boosted", "INTEGER", null, false));
        linkedHashMap.put("feature_tags", new x3g0.a(0, 1, "feature_tags", "TEXT", null, false));
        linkedHashMap.put("is_editable", new x3g0.a(0, 1, "is_editable", "INTEGER", null, false));
        linkedHashMap.put("bet_ids", new x3g0.a(0, 1, "bet_ids", "TEXT", null, false));
        linkedHashMap.put("is_one_cut_win", new x3g0.a(0, 1, "is_one_cut_win", "INTEGER", null, false));
        linkedHashMap.put("is_bulk_delete_performing", new x3g0.a(0, 1, "is_bulk_delete_performing", "INTEGER", null, true));
        linkedHashMap.put("remix_bet_enabled", new x3g0.a(0, 1, "remix_bet_enabled", "INTEGER", null, true));
        linkedHashMap.put("show_remix_bet_red_dot", new x3g0.a(0, 1, "show_remix_bet_red_dot", "INTEGER", null, true));
        linkedHashMap.put("is_selected_for_bulk_delete", new x3g0.a(0, 1, "is_selected_for_bulk_delete", "INTEGER", null, true));
        linkedHashMap.put("user_note", new x3g0.a(0, 1, "user_note", "TEXT", null, false));
        linkedHashMap.put("is_payment_in_progress", new x3g0.a(0, 1, "is_payment_in_progress", "INTEGER", null, true));
        x3g0 x3g0Var = new x3g0("real_bet_history_order_table", linkedHashMap, fz.a(linkedHashMap, "has_pending_event", new x3g0.a(0, 1, "has_pending_event", "INTEGER", null, false)), new LinkedHashSet());
        x3g0 x3g0VarA = x3g0.b.a(rc70Var, "real_bet_history_order_table");
        if (!x3g0Var.equals(x3g0VarA)) {
            return new ji60.a(false, rzk0.a("real_bet_history_order_table(com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA));
        }
        return new ji60.a(true, null);
    }
}
