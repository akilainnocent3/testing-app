package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.social.data.local.CCPDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes6.dex */
public final class ns5 extends ji60 {
    public final /* synthetic */ CCPDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ns5(CCPDatabase_Impl cCPDatabase_Impl) {
        super(1, "1a74bb9bc9efb95aa307d84c51417302", "e0f6df6795c3dddd89aed1b575aa7ed4");
        this.d = cCPDatabase_Impl;
    }

    @Override // defpackage.ji60
    public final void a(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "CREATE TABLE IF NOT EXISTS `creator_credit_table` (`batch_id` TEXT NOT NULL, `claimed_amount` INTEGER NOT NULL, `currency` TEXT NOT NULL, `end_time` INTEGER NOT NULL, `last_claimed_time` INTEGER NOT NULL, `potential_reward` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, `status` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `source_index` INTEGER NOT NULL, PRIMARY KEY(`batch_id`, `user_id`))", rc70Var, "CREATE TABLE IF NOT EXISTS `creator_credits_cursor_table` (`userId` TEXT NOT NULL, `pageNo` INTEGER NOT NULL, PRIMARY KEY(`userId`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS `creator_credit_history_table` (`batch_id` TEXT NOT NULL, `claimed_amount` INTEGER NOT NULL, `currency` TEXT NOT NULL, `end_time` INTEGER NOT NULL, `last_claimed_time` INTEGER NOT NULL, `potential_reward` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, `status` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `is_claimed` INTEGER NOT NULL, `source_index` INTEGER NOT NULL, PRIMARY KEY(`batch_id`, `user_id`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS `creator_credits_history_cursor_table` (`userId` TEXT NOT NULL, `pageNo` INTEGER NOT NULL, `isClaimed` INTEGER NOT NULL, PRIMARY KEY(`userId`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '1a74bb9bc9efb95aa307d84c51417302')");
    }

    @Override // defpackage.ji60
    public final void b(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "DROP TABLE IF EXISTS `creator_credit_table`", rc70Var, "DROP TABLE IF EXISTS `creator_credits_cursor_table`");
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `creator_credit_history_table`");
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `creator_credits_history_cursor_table`");
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
        linkedHashMap.put("batch_id", new x3g0.a(1, 1, "batch_id", "TEXT", null, true));
        linkedHashMap.put("claimed_amount", new x3g0.a(0, 1, "claimed_amount", "INTEGER", null, true));
        linkedHashMap.put("currency", new x3g0.a(0, 1, "currency", "TEXT", null, true));
        linkedHashMap.put("end_time", new x3g0.a(0, 1, "end_time", "INTEGER", null, true));
        linkedHashMap.put("last_claimed_time", new x3g0.a(0, 1, "last_claimed_time", "INTEGER", null, true));
        linkedHashMap.put("potential_reward", new x3g0.a(0, 1, "potential_reward", "INTEGER", null, true));
        linkedHashMap.put("start_time", new x3g0.a(0, 1, "start_time", "INTEGER", null, true));
        linkedHashMap.put(AnalyticsParam.EVENT_STATUS, new x3g0.a(0, 1, AnalyticsParam.EVENT_STATUS, "INTEGER", null, true));
        linkedHashMap.put(AnalyticsParam.EVENT_PARAM_USER_ID, new x3g0.a(2, 1, AnalyticsParam.EVENT_PARAM_USER_ID, "TEXT", null, true));
        x3g0 x3g0Var = new x3g0("creator_credit_table", linkedHashMap, fz.a(linkedHashMap, "source_index", new x3g0.a(0, 1, "source_index", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA = x3g0.b.a(rc70Var, "creator_credit_table");
        if (!x3g0Var.equals(x3g0VarA)) {
            return new ji60.a(false, rzk0.a("creator_credit_table(com.sportybet.android.social.data.local.CreatorCreditEntity).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("userId", new x3g0.a(1, 1, "userId", "TEXT", null, true));
        x3g0 x3g0Var2 = new x3g0("creator_credits_cursor_table", linkedHashMap2, fz.a(linkedHashMap2, "pageNo", new x3g0.a(0, 1, "pageNo", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA2 = x3g0.b.a(rc70Var, "creator_credits_cursor_table");
        if (!x3g0Var2.equals(x3g0VarA2)) {
            return new ji60.a(false, rzk0.a("creator_credits_cursor_table(com.sportybet.android.social.data.local.CreatorCreditsCursorEntity).\n Expected:\n", x3g0Var2, "\n Found:\n", x3g0VarA2));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("batch_id", new x3g0.a(1, 1, "batch_id", "TEXT", null, true));
        linkedHashMap3.put("claimed_amount", new x3g0.a(0, 1, "claimed_amount", "INTEGER", null, true));
        linkedHashMap3.put("currency", new x3g0.a(0, 1, "currency", "TEXT", null, true));
        linkedHashMap3.put("end_time", new x3g0.a(0, 1, "end_time", "INTEGER", null, true));
        linkedHashMap3.put("last_claimed_time", new x3g0.a(0, 1, "last_claimed_time", "INTEGER", null, true));
        linkedHashMap3.put("potential_reward", new x3g0.a(0, 1, "potential_reward", "INTEGER", null, true));
        linkedHashMap3.put("start_time", new x3g0.a(0, 1, "start_time", "INTEGER", null, true));
        linkedHashMap3.put(AnalyticsParam.EVENT_STATUS, new x3g0.a(0, 1, AnalyticsParam.EVENT_STATUS, "INTEGER", null, true));
        linkedHashMap3.put(AnalyticsParam.EVENT_PARAM_USER_ID, new x3g0.a(2, 1, AnalyticsParam.EVENT_PARAM_USER_ID, "TEXT", null, true));
        linkedHashMap3.put("is_claimed", new x3g0.a(0, 1, "is_claimed", "INTEGER", null, true));
        x3g0 x3g0Var3 = new x3g0("creator_credit_history_table", linkedHashMap3, fz.a(linkedHashMap3, "source_index", new x3g0.a(0, 1, "source_index", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA3 = x3g0.b.a(rc70Var, "creator_credit_history_table");
        if (!x3g0Var3.equals(x3g0VarA3)) {
            return new ji60.a(false, rzk0.a("creator_credit_history_table(com.sportybet.android.social.data.local.CreatorCreditHistoryEntity).\n Expected:\n", x3g0Var3, "\n Found:\n", x3g0VarA3));
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("userId", new x3g0.a(1, 1, "userId", "TEXT", null, true));
        linkedHashMap4.put("pageNo", new x3g0.a(0, 1, "pageNo", "INTEGER", null, true));
        x3g0 x3g0Var4 = new x3g0("creator_credits_history_cursor_table", linkedHashMap4, fz.a(linkedHashMap4, "isClaimed", new x3g0.a(0, 1, "isClaimed", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA4 = x3g0.b.a(rc70Var, "creator_credits_history_cursor_table");
        return !x3g0Var4.equals(x3g0VarA4) ? new ji60.a(false, rzk0.a("creator_credits_history_cursor_table(com.sportybet.android.social.data.local.CreatorCreditsHistoryCursorEntity).\n Expected:\n", x3g0Var4, "\n Found:\n", x3g0VarA4)) : new ji60.a(true, null);
    }
}
