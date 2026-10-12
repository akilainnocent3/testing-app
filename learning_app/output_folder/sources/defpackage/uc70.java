package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uc70 implements bd70.a {
    @Override // bd70.a
    public final Object apply(Object obj) {
        return (List) bd70.H(((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new o56());
    }
}
