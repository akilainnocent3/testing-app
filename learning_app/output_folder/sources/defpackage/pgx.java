package defpackage;

import com.sporty.android.book.domain.entity.Category;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.feature.notificationcenter.db.NCDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes6.dex */
public final class pgx extends ji60 {
    public final /* synthetic */ NCDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgx(NCDatabase_Impl nCDatabase_Impl) {
        super(1, "fd772abbd06c01e4b6a38e5f6a6a328b", "69e07f91806eccffc2d10b2780f2ee0b");
        this.d = nCDatabase_Impl;
    }

    @Override // defpackage.ji60
    public final void a(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "CREATE TABLE IF NOT EXISTS `notification_center` (`id` INTEGER NOT NULL, `cursor` TEXT NOT NULL, `category` INTEGER NOT NULL, `sendTime` TEXT NOT NULL, `title` TEXT NOT NULL, `content` TEXT NOT NULL, `bannerImageUrl` TEXT NOT NULL, `buttonText` TEXT NOT NULL, `buttonLink` TEXT NOT NULL, PRIMARY KEY(`id`, `category`))", rc70Var, "CREATE TABLE IF NOT EXISTS `notification_cursor` (`category` INTEGER NOT NULL, `forwardCursor` TEXT NOT NULL, `backwardCursor` TEXT NOT NULL, PRIMARY KEY(`category`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'fd772abbd06c01e4b6a38e5f6a6a328b')");
    }

    @Override // defpackage.ji60
    public final void b(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "DROP TABLE IF EXISTS `notification_center`", rc70Var, "DROP TABLE IF EXISTS `notification_cursor`");
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
        linkedHashMap.put(AnalyticsParam.EVENT_PARAM_ID, new x3g0.a(1, 1, AnalyticsParam.EVENT_PARAM_ID, "INTEGER", null, true));
        linkedHashMap.put("cursor", new x3g0.a(0, 1, "cursor", "TEXT", null, true));
        linkedHashMap.put(Category.CATEGORY_ID, new x3g0.a(2, 1, Category.CATEGORY_ID, "INTEGER", null, true));
        linkedHashMap.put("sendTime", new x3g0.a(0, 1, "sendTime", "TEXT", null, true));
        linkedHashMap.put("title", new x3g0.a(0, 1, "title", "TEXT", null, true));
        linkedHashMap.put("content", new x3g0.a(0, 1, "content", "TEXT", null, true));
        linkedHashMap.put("bannerImageUrl", new x3g0.a(0, 1, "bannerImageUrl", "TEXT", null, true));
        linkedHashMap.put("buttonText", new x3g0.a(0, 1, "buttonText", "TEXT", null, true));
        x3g0 x3g0Var = new x3g0("notification_center", linkedHashMap, fz.a(linkedHashMap, "buttonLink", new x3g0.a(0, 1, "buttonLink", "TEXT", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA = x3g0.b.a(rc70Var, "notification_center");
        if (!x3g0Var.equals(x3g0VarA)) {
            return new ji60.a(false, rzk0.a("notification_center(com.sportybet.feature.notificationcenter.db.NCEntity).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put(Category.CATEGORY_ID, new x3g0.a(1, 1, Category.CATEGORY_ID, "INTEGER", null, true));
        linkedHashMap2.put("forwardCursor", new x3g0.a(0, 1, "forwardCursor", "TEXT", null, true));
        x3g0 x3g0Var2 = new x3g0("notification_cursor", linkedHashMap2, fz.a(linkedHashMap2, "backwardCursor", new x3g0.a(0, 1, "backwardCursor", "TEXT", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA2 = x3g0.b.a(rc70Var, "notification_cursor");
        return !x3g0Var2.equals(x3g0VarA2) ? new ji60.a(false, rzk0.a("notification_cursor(com.sportybet.feature.notificationcenter.db.NCCursorEntity).\n Expected:\n", x3g0Var2, "\n Found:\n", x3g0VarA2)) : new ji60.a(true, null);
    }
}
