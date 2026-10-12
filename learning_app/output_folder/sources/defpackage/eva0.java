package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.social.data.local.SocialDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class eva0 extends ji60 {
    public final /* synthetic */ SocialDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eva0(SocialDatabase_Impl socialDatabase_Impl) {
        super(6, "6ced8d89407859e688c19694b0393a8f", "77b5d53c51f86d7b1589738bb0b78448");
        this.d = socialDatabase_Impl;
    }

    @Override // defpackage.ji60
    public final void a(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "CREATE TABLE IF NOT EXISTS `social_share_code_table` (`username` TEXT NOT NULL, `share_code` TEXT NOT NULL, `total_odds` REAL NOT NULL, `folds_amount` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `deadline` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `share_code_detail` TEXT NOT NULL, `note` TEXT, `popularity_level` TEXT, `is_creator_code` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`share_code`, `username`))", rc70Var, "CREATE TABLE IF NOT EXISTS `social_share_code_cursor_table` (`username` TEXT NOT NULL, `pageNo` INTEGER NOT NULL, `pageSize` INTEGER NOT NULL, PRIMARY KEY(`username`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS `social_following_code_table` (`account` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `nickname` TEXT NOT NULL, `avatar_url` TEXT NOT NULL, `country` TEXT NOT NULL, `user_type` TEXT NOT NULL, `share_code` TEXT NOT NULL, `total_odds` REAL NOT NULL, `folds_amount` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `deadline` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `share_code_detail` TEXT NOT NULL, PRIMARY KEY(`share_code`, `account`, `nickname`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS `social_following_code_cursor_table` (`account` TEXT NOT NULL, `pageNo` INTEGER NOT NULL, PRIMARY KEY(`account`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS `observable_social_user_table` (`nickname` TEXT NOT NULL, `avatar_url` TEXT NOT NULL, `user_type` TEXT NOT NULL, `followers_count` INTEGER NOT NULL, `followings_count` INTEGER NOT NULL, `total_codes` INTEGER NOT NULL, `total_wins` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `win_ratio` REAL NOT NULL, `is_followed` INTEGER NOT NULL, PRIMARY KEY(`nickname`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS `observable_social_follow_list_table` (`account` TEXT NOT NULL, `list_type` TEXT NOT NULL, `nickname` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
        qc70.a(rc70Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_observable_social_follow_list_table_account_list_type_nickname` ON `observable_social_follow_list_table` (`account`, `list_type`, `nickname`)");
        qc70.a(rc70Var, "CREATE VIEW `observable_social_follow_list_item_view` AS SELECT\n            follow_list.account AS account,\n            follow_list.list_type AS list_type,\n            follow_list.nickname AS nickname,\n            follow_list.id AS id,\n            social_user.avatar_url AS avatar_url,\n            social_user.user_type AS user_type,\n            social_user.followers_count AS followers_count,\n            social_user.total_codes AS total_codes,\n            social_user.total_wins AS total_wins,\n            social_user.user_id AS user_id,\n            social_user.win_ratio AS win_ratio,\n            social_user.is_followed AS is_followed\n        FROM observable_social_follow_list_table AS follow_list\n        INNER JOIN observable_social_user_table AS social_user\n            ON follow_list.nickname = social_user.nickname");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '6ced8d89407859e688c19694b0393a8f')");
    }

    @Override // defpackage.ji60
    public final void b(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "DROP TABLE IF EXISTS `social_share_code_table`", rc70Var, "DROP TABLE IF EXISTS `social_share_code_cursor_table`");
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `social_following_code_table`");
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `social_following_code_cursor_table`");
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `observable_social_user_table`");
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `observable_social_follow_list_table`");
        qc70.a(rc70Var, "DROP VIEW IF EXISTS `observable_social_follow_list_item_view`");
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
        linkedHashMap.put("username", new x3g0.a(2, 1, "username", "TEXT", null, true));
        linkedHashMap.put("share_code", new x3g0.a(1, 1, "share_code", "TEXT", null, true));
        linkedHashMap.put("total_odds", new x3g0.a(0, 1, "total_odds", "REAL", null, true));
        linkedHashMap.put("folds_amount", new x3g0.a(0, 1, "folds_amount", "INTEGER", null, true));
        linkedHashMap.put(AnalyticsParam.EVENT_PARAM_USER_ID, new x3g0.a(0, 1, AnalyticsParam.EVENT_PARAM_USER_ID, "TEXT", null, true));
        linkedHashMap.put("deadline", new x3g0.a(0, 1, "deadline", "INTEGER", null, true));
        linkedHashMap.put("create_time", new x3g0.a(0, 1, "create_time", "INTEGER", null, true));
        linkedHashMap.put("share_code_detail", new x3g0.a(0, 1, "share_code_detail", "TEXT", null, true));
        linkedHashMap.put("note", new x3g0.a(0, 1, "note", "TEXT", null, false));
        linkedHashMap.put("popularity_level", new x3g0.a(0, 1, "popularity_level", "TEXT", null, false));
        x3g0 x3g0Var = new x3g0("social_share_code_table", linkedHashMap, fz.a(linkedHashMap, "is_creator_code", new x3g0.a(0, 1, "is_creator_code", "INTEGER", "0", true)), new LinkedHashSet());
        x3g0 x3g0VarA = x3g0.b.a(rc70Var, "social_share_code_table");
        if (!x3g0Var.equals(x3g0VarA)) {
            return new ji60.a(false, rzk0.a("social_share_code_table(com.sportybet.android.social.data.local.SocShareCodeEntity).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("username", new x3g0.a(1, 1, "username", "TEXT", null, true));
        linkedHashMap2.put("pageNo", new x3g0.a(0, 1, "pageNo", "INTEGER", null, true));
        x3g0 x3g0Var2 = new x3g0("social_share_code_cursor_table", linkedHashMap2, fz.a(linkedHashMap2, "pageSize", new x3g0.a(0, 1, "pageSize", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA2 = x3g0.b.a(rc70Var, "social_share_code_cursor_table");
        if (!x3g0Var2.equals(x3g0VarA2)) {
            return new ji60.a(false, rzk0.a("social_share_code_cursor_table(com.sportybet.android.social.data.local.SocShareCodeCursorEntity).\n Expected:\n", x3g0Var2, "\n Found:\n", x3g0VarA2));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("account", new x3g0.a(2, 1, "account", "TEXT", null, true));
        linkedHashMap3.put("page_index", new x3g0.a(0, 1, "page_index", "INTEGER", null, true));
        linkedHashMap3.put("nickname", new x3g0.a(3, 1, "nickname", "TEXT", null, true));
        linkedHashMap3.put("avatar_url", new x3g0.a(0, 1, "avatar_url", "TEXT", null, true));
        linkedHashMap3.put("country", new x3g0.a(0, 1, "country", "TEXT", null, true));
        linkedHashMap3.put("user_type", new x3g0.a(0, 1, "user_type", "TEXT", null, true));
        linkedHashMap3.put("share_code", new x3g0.a(1, 1, "share_code", "TEXT", null, true));
        linkedHashMap3.put("total_odds", new x3g0.a(0, 1, "total_odds", "REAL", null, true));
        linkedHashMap3.put("folds_amount", new x3g0.a(0, 1, "folds_amount", "INTEGER", null, true));
        linkedHashMap3.put(AnalyticsParam.EVENT_PARAM_USER_ID, new x3g0.a(0, 1, AnalyticsParam.EVENT_PARAM_USER_ID, "TEXT", null, true));
        linkedHashMap3.put("deadline", new x3g0.a(0, 1, "deadline", "INTEGER", null, true));
        linkedHashMap3.put("create_time", new x3g0.a(0, 1, "create_time", "INTEGER", null, true));
        x3g0 x3g0Var3 = new x3g0("social_following_code_table", linkedHashMap3, fz.a(linkedHashMap3, "share_code_detail", new x3g0.a(0, 1, "share_code_detail", "TEXT", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA3 = x3g0.b.a(rc70Var, "social_following_code_table");
        if (!x3g0Var3.equals(x3g0VarA3)) {
            return new ji60.a(false, rzk0.a("social_following_code_table(com.sportybet.android.social.data.local.SocFollowingCodeEntity).\n Expected:\n", x3g0Var3, "\n Found:\n", x3g0VarA3));
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("account", new x3g0.a(1, 1, "account", "TEXT", null, true));
        x3g0 x3g0Var4 = new x3g0("social_following_code_cursor_table", linkedHashMap4, fz.a(linkedHashMap4, "pageNo", new x3g0.a(0, 1, "pageNo", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA4 = x3g0.b.a(rc70Var, "social_following_code_cursor_table");
        if (!x3g0Var4.equals(x3g0VarA4)) {
            return new ji60.a(false, rzk0.a("social_following_code_cursor_table(com.sportybet.android.social.data.local.SocFollowingCodeCursorEntity).\n Expected:\n", x3g0Var4, "\n Found:\n", x3g0VarA4));
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("nickname", new x3g0.a(1, 1, "nickname", "TEXT", null, true));
        linkedHashMap5.put("avatar_url", new x3g0.a(0, 1, "avatar_url", "TEXT", null, true));
        linkedHashMap5.put("user_type", new x3g0.a(0, 1, "user_type", "TEXT", null, true));
        linkedHashMap5.put("followers_count", new x3g0.a(0, 1, "followers_count", "INTEGER", null, true));
        linkedHashMap5.put("followings_count", new x3g0.a(0, 1, "followings_count", "INTEGER", null, true));
        linkedHashMap5.put("total_codes", new x3g0.a(0, 1, "total_codes", "INTEGER", null, true));
        linkedHashMap5.put("total_wins", new x3g0.a(0, 1, "total_wins", "INTEGER", null, true));
        linkedHashMap5.put(AnalyticsParam.EVENT_PARAM_USER_ID, new x3g0.a(0, 1, AnalyticsParam.EVENT_PARAM_USER_ID, "TEXT", null, true));
        linkedHashMap5.put("win_ratio", new x3g0.a(0, 1, "win_ratio", "REAL", null, true));
        x3g0 x3g0Var5 = new x3g0("observable_social_user_table", linkedHashMap5, fz.a(linkedHashMap5, "is_followed", new x3g0.a(0, 1, "is_followed", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA5 = x3g0.b.a(rc70Var, "observable_social_user_table");
        if (!x3g0Var5.equals(x3g0VarA5)) {
            return new ji60.a(false, rzk0.a("observable_social_user_table(com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity).\n Expected:\n", x3g0Var5, "\n Found:\n", x3g0VarA5));
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("account", new x3g0.a(0, 1, "account", "TEXT", null, true));
        linkedHashMap6.put("list_type", new x3g0.a(0, 1, "list_type", "TEXT", null, true));
        linkedHashMap6.put("nickname", new x3g0.a(0, 1, "nickname", "TEXT", null, true));
        LinkedHashSet linkedHashSetA = fz.a(linkedHashMap6, AnalyticsParam.EVENT_PARAM_ID, new x3g0.a(1, 1, AnalyticsParam.EVENT_PARAM_ID, "INTEGER", null, true));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new x3g0.d("index_observable_social_follow_list_table_account_list_type_nickname", true, b.k("account", "list_type", "nickname"), b.k("ASC", "ASC", "ASC")));
        x3g0 x3g0Var6 = new x3g0("observable_social_follow_list_table", linkedHashMap6, linkedHashSetA, linkedHashSet);
        x3g0 x3g0VarA6 = x3g0.b.a(rc70Var, "observable_social_follow_list_table");
        if (!x3g0Var6.equals(x3g0VarA6)) {
            return new ji60.a(false, rzk0.a("observable_social_follow_list_table(com.sportybet.android.social.data.observable.local.ObservableSocialFollowListEntity).\n Expected:\n", x3g0Var6, "\n Found:\n", x3g0VarA6));
        }
        zbj0 zbj0Var = new zbj0("observable_social_follow_list_item_view", "CREATE VIEW `observable_social_follow_list_item_view` AS SELECT\n            follow_list.account AS account,\n            follow_list.list_type AS list_type,\n            follow_list.nickname AS nickname,\n            follow_list.id AS id,\n            social_user.avatar_url AS avatar_url,\n            social_user.user_type AS user_type,\n            social_user.followers_count AS followers_count,\n            social_user.total_codes AS total_codes,\n            social_user.total_wins AS total_wins,\n            social_user.user_id AS user_id,\n            social_user.win_ratio AS win_ratio,\n            social_user.is_followed AS is_followed\n        FROM observable_social_follow_list_table AS follow_list\n        INNER JOIN observable_social_user_table AS social_user\n            ON follow_list.nickname = social_user.nickname");
        dd70 dd70VarH1 = rc70Var.H1("SELECT name, sql FROM sqlite_master WHERE type = 'view' AND name = 'observable_social_follow_list_item_view'");
        try {
            zbj0 zbj0Var2 = dd70VarH1.D1() ? new zbj0(dd70VarH1.k1(0), dd70VarH1.k1(1)) : new zbj0("observable_social_follow_list_item_view", null);
            he1.a(dd70VarH1, null);
            if (zbj0Var.equals(zbj0Var2)) {
                return new ji60.a(true, null);
            }
            return new ji60.a(false, "observable_social_follow_list_item_view(com.sportybet.android.social.data.observable.local.ObservableSocialFollowListItem).\n Expected:\n" + zbj0Var + "\n Found:\n" + zbj0Var2);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                he1.a(dd70VarH1, th);
                throw th2;
            }
        }
    }
}
