package defpackage;

import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.roomcache.SportyBetCacheDB_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes6.dex */
public final class s5c0 extends ji60 {
    public final /* synthetic */ SportyBetCacheDB_Impl d;

    @Override // defpackage.ji60
    public final void a(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "CREATE TABLE IF NOT EXISTS `CacheEvent` (`eventId` TEXT NOT NULL, `productType` INTEGER NOT NULL, `language` TEXT NOT NULL, `event` TEXT NOT NULL, PRIMARY KEY(`eventId`, `productType`, `language`))", rc70Var, "CREATE TABLE IF NOT EXISTS `CacheMarketGroup` (`eventId` TEXT NOT NULL, `productType` INTEGER NOT NULL, `language` TEXT NOT NULL, `marketGroups` TEXT NOT NULL, PRIMARY KEY(`eventId`, `productType`, `language`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS `CacheFavoriteMarketIds` (`sportId` TEXT NOT NULL, `productType` INTEGER NOT NULL, `favoriteMarketIds` TEXT NOT NULL, PRIMARY KEY(`sportId`, `productType`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS `CacheBetBuilderMarkets` (`sportId` TEXT NOT NULL, `availableMarkets` TEXT NOT NULL, PRIMARY KEY(`sportId`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS `sporty_bet_table` (`end_point` TEXT NOT NULL, `extra_identifier` TEXT NOT NULL, `by_user` INTEGER NOT NULL, `response_json_string` TEXT NOT NULL, PRIMARY KEY(`end_point`, `extra_identifier`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c56df9b745d2b4d1c2fd9f76adf4a5d5')");
    }

    @Override // defpackage.ji60
    public final void b(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "DROP TABLE IF EXISTS `CacheEvent`", rc70Var, "DROP TABLE IF EXISTS `CacheMarketGroup`");
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `CacheFavoriteMarketIds`");
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `CacheBetBuilderMarkets`");
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `sporty_bet_table`");
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
        linkedHashMap.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, new x3g0.a(1, 1, AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "TEXT", null, true));
        linkedHashMap.put("productType", new x3g0.a(2, 1, "productType", "INTEGER", null, true));
        linkedHashMap.put("language", new x3g0.a(3, 1, "language", "TEXT", null, true));
        x3g0 x3g0Var = new x3g0("CacheEvent", linkedHashMap, fz.a(linkedHashMap, AnalyticsEvent.BI_TRACKING_KIND_EVENT, new x3g0.a(0, 1, AnalyticsEvent.BI_TRACKING_KIND_EVENT, "TEXT", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA = x3g0.b.a(rc70Var, "CacheEvent");
        if (!x3g0Var.equals(x3g0VarA)) {
            return new ji60.a(false, rzk0.a("CacheEvent(com.sportybet.roomcache.entity.event.CacheEvent).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, new x3g0.a(1, 1, AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "TEXT", null, true));
        linkedHashMap2.put("productType", new x3g0.a(2, 1, "productType", "INTEGER", null, true));
        linkedHashMap2.put("language", new x3g0.a(3, 1, "language", "TEXT", null, true));
        x3g0 x3g0Var2 = new x3g0("CacheMarketGroup", linkedHashMap2, fz.a(linkedHashMap2, "marketGroups", new x3g0.a(0, 1, "marketGroups", "TEXT", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA2 = x3g0.b.a(rc70Var, "CacheMarketGroup");
        if (!x3g0Var2.equals(x3g0VarA2)) {
            return new ji60.a(false, rzk0.a("CacheMarketGroup(com.sportybet.roomcache.entity.event.CacheMarketGroup).\n Expected:\n", x3g0Var2, "\n Found:\n", x3g0VarA2));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("sportId", new x3g0.a(1, 1, "sportId", "TEXT", null, true));
        linkedHashMap3.put("productType", new x3g0.a(2, 1, "productType", "INTEGER", null, true));
        x3g0 x3g0Var3 = new x3g0("CacheFavoriteMarketIds", linkedHashMap3, fz.a(linkedHashMap3, "favoriteMarketIds", new x3g0.a(0, 1, "favoriteMarketIds", "TEXT", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA3 = x3g0.b.a(rc70Var, "CacheFavoriteMarketIds");
        if (!x3g0Var3.equals(x3g0VarA3)) {
            return new ji60.a(false, rzk0.a("CacheFavoriteMarketIds(com.sportybet.roomcache.entity.event.CacheFavoriteMarketIds).\n Expected:\n", x3g0Var3, "\n Found:\n", x3g0VarA3));
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("sportId", new x3g0.a(1, 1, "sportId", "TEXT", null, true));
        x3g0 x3g0Var4 = new x3g0("CacheBetBuilderMarkets", linkedHashMap4, fz.a(linkedHashMap4, "availableMarkets", new x3g0.a(0, 1, "availableMarkets", "TEXT", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA4 = x3g0.b.a(rc70Var, "CacheBetBuilderMarkets");
        if (!x3g0Var4.equals(x3g0VarA4)) {
            return new ji60.a(false, rzk0.a("CacheBetBuilderMarkets(com.sportybet.roomcache.entity.event.CacheBetBuilderMarkets).\n Expected:\n", x3g0Var4, "\n Found:\n", x3g0VarA4));
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("end_point", new x3g0.a(1, 1, "end_point", "TEXT", null, true));
        linkedHashMap5.put("extra_identifier", new x3g0.a(2, 1, "extra_identifier", "TEXT", null, true));
        linkedHashMap5.put("by_user", new x3g0.a(0, 1, "by_user", "INTEGER", null, true));
        x3g0 x3g0Var5 = new x3g0("sporty_bet_table", linkedHashMap5, fz.a(linkedHashMap5, "response_json_string", new x3g0.a(0, 1, "response_json_string", "TEXT", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA5 = x3g0.b.a(rc70Var, "sporty_bet_table");
        return !x3g0Var5.equals(x3g0VarA5) ? new ji60.a(false, rzk0.a("sporty_bet_table(com.sportybet.core.database.entity.SportyBetAPIEntity).\n Expected:\n", x3g0Var5, "\n Found:\n", x3g0VarA5)) : new ji60.a(true, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5c0(SportyBetCacheDB_Impl sportyBetCacheDB_Impl) {
        super(5, iGMHiMWQUKSkek.uQFeSlrlFCDsbhi, "8419f5867e4e85d095b8fcb5b14b599c");
        this.d = sportyBetCacheDB_Impl;
    }
}
