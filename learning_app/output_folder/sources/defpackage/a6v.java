package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.settings.notification.matchalert.data.db.MatchAlertDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes5.dex */
public final class a6v extends ji60 {
    public final /* synthetic */ MatchAlertDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6v(MatchAlertDatabase_Impl matchAlertDatabase_Impl) {
        super(1, "4e87442e0c445cbe600f6a777633fe46", "15da1a453779c5034e22264ccccb6c2f");
        this.d = matchAlertDatabase_Impl;
    }

    @Override // defpackage.ji60
    public final void a(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "CREATE TABLE IF NOT EXISTS `subscribed_event_table` (`account` TEXT NOT NULL, `remote_index` INTEGER NOT NULL, `event_id` TEXT NOT NULL, `home_team_name` TEXT, `away_team_name` TEXT, `fixture_start_time` INTEGER, `notification_enabled` INTEGER, PRIMARY KEY(`account`, `event_id`))", rc70Var, "CREATE TABLE IF NOT EXISTS `match_alert_cursor_table` (`account` TEXT NOT NULL, `pageNo` INTEGER NOT NULL, `pageSize` INTEGER NOT NULL, PRIMARY KEY(`account`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '4e87442e0c445cbe600f6a777633fe46')");
    }

    @Override // defpackage.ji60
    public final void b(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "DROP TABLE IF EXISTS `subscribed_event_table`", rc70Var, "DROP TABLE IF EXISTS `match_alert_cursor_table`");
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
        linkedHashMap.put("account", new x3g0.a(1, 1, "account", "TEXT", null, true));
        linkedHashMap.put("remote_index", new x3g0.a(0, 1, "remote_index", "INTEGER", null, true));
        linkedHashMap.put(AnalyticsParam.EVENT_PARAM_EVENT_ID, new x3g0.a(2, 1, AnalyticsParam.EVENT_PARAM_EVENT_ID, "TEXT", null, true));
        linkedHashMap.put("home_team_name", new x3g0.a(0, 1, "home_team_name", "TEXT", null, false));
        linkedHashMap.put("away_team_name", new x3g0.a(0, 1, "away_team_name", "TEXT", null, false));
        linkedHashMap.put("fixture_start_time", new x3g0.a(0, 1, "fixture_start_time", "INTEGER", null, false));
        x3g0 x3g0Var = new x3g0("subscribed_event_table", linkedHashMap, fz.a(linkedHashMap, "notification_enabled", new x3g0.a(0, 1, "notification_enabled", "INTEGER", null, false)), new LinkedHashSet());
        x3g0 x3g0VarA = x3g0.b.a(rc70Var, "subscribed_event_table");
        if (!x3g0Var.equals(x3g0VarA)) {
            return new ji60.a(false, rzk0.a("subscribed_event_table(com.sporty.android.platform.features.settings.notification.matchalert.data.db.entity.SubscribedEventEntity).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("account", new x3g0.a(1, 1, "account", "TEXT", null, true));
        linkedHashMap2.put("pageNo", new x3g0.a(0, 1, "pageNo", "INTEGER", null, true));
        x3g0 x3g0Var2 = new x3g0("match_alert_cursor_table", linkedHashMap2, fz.a(linkedHashMap2, "pageSize", new x3g0.a(0, 1, "pageSize", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA2 = x3g0.b.a(rc70Var, "match_alert_cursor_table");
        return !x3g0Var2.equals(x3g0VarA2) ? new ji60.a(false, rzk0.a("match_alert_cursor_table(com.sporty.android.platform.features.settings.notification.matchalert.data.db.entity.SubscribedEventPagingCursorEntity).\n Expected:\n", x3g0Var2, "\n Found:\n", x3g0VarA2)) : new ji60.a(true, null);
    }
}
