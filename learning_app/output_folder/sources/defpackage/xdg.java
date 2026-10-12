package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequestsDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes6.dex */
public final class xdg extends ji60 {
    public final /* synthetic */ EncryptedRequestsDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdg(EncryptedRequestsDatabase_Impl encryptedRequestsDatabase_Impl) {
        super(1, "1de493f677edb7eb179fc5ab39499bf9", "4a5f60ecb193db4b4542936e31ffd343");
        this.d = encryptedRequestsDatabase_Impl;
    }

    @Override // defpackage.ji60
    public final void a(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "CREATE TABLE IF NOT EXISTS `debug_screen_encrypted_requests` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `start_time` INTEGER NOT NULL, `url` TEXT NOT NULL, `method` TEXT NOT NULL, `original_body` TEXT NOT NULL, `encrypted_body` TEXT NOT NULL)", rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '1de493f677edb7eb179fc5ab39499bf9')");
    }

    @Override // defpackage.ji60
    public final void b(rc70 rc70Var) {
        rc70Var.getClass();
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `debug_screen_encrypted_requests`");
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
        linkedHashMap.put("start_time", new x3g0.a(0, 1, "start_time", "INTEGER", null, true));
        linkedHashMap.put("url", new x3g0.a(0, 1, "url", "TEXT", null, true));
        linkedHashMap.put("method", new x3g0.a(0, 1, "method", "TEXT", null, true));
        linkedHashMap.put("original_body", new x3g0.a(0, 1, "original_body", "TEXT", null, true));
        x3g0 x3g0Var = new x3g0("debug_screen_encrypted_requests", linkedHashMap, fz.a(linkedHashMap, "encrypted_body", new x3g0.a(0, 1, "encrypted_body", "TEXT", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA = x3g0.b.a(rc70Var, "debug_screen_encrypted_requests");
        return !x3g0Var.equals(x3g0VarA) ? new ji60.a(false, rzk0.a("debug_screen_encrypted_requests(com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequest).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA)) : new ji60.a(true, null);
    }
}
