package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.measurement.internal.zzr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class fem0 implements Runnable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ tfm0 b;

    public fem0(tfm0 tfm0Var, zzr zzrVar) {
        this.a = zzrVar;
        this.b = tfm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        itm0 itm0Var = this.b.a;
        itm0Var.B();
        if (itm0Var.y != null) {
            ArrayList arrayList = new ArrayList();
            itm0Var.z = arrayList;
            arrayList.addAll(itm0Var.y);
        }
        zul0 zul0Var = itm0Var.c;
        itm0.U(zul0Var);
        hdm0 hdm0Var = zul0Var.a;
        zzr zzrVar = this.a;
        String str = zzrVar.a;
        x530.h(str);
        x530.e(str);
        zul0Var.g();
        zul0Var.h();
        try {
            SQLiteDatabase sQLiteDatabaseV = zul0Var.V();
            String[] strArr = {str};
            int iDelete = sQLiteDatabaseV.delete("apps", "app_id=?", strArr) + sQLiteDatabaseV.delete("events", "app_id=?", strArr) + sQLiteDatabaseV.delete("events_snapshot", "app_id=?", strArr) + sQLiteDatabaseV.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseV.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseV.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseV.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseV.delete("queue", "app_id=?", strArr) + sQLiteDatabaseV.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseV.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseV.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseV.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseV.delete("upload_queue", "app_id=?", strArr);
            if (hdm0Var.d.q(null, s7m0.h1)) {
                iDelete += sQLiteDatabaseV.delete("no_data_mode_events", "app_id=?", strArr);
            }
            if (iDelete > 0) {
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.m(u9m0Var);
                u9m0Var.n.c(str, "Reset analytics data. app, records", Integer.valueOf(iDelete));
            }
        } catch (SQLiteException e) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.c(u9m0.k(str), "Error resetting analytics data. appId, error", e);
        }
        if (zzrVar.v) {
            itm0Var.Y(zzrVar);
        }
    }
}
