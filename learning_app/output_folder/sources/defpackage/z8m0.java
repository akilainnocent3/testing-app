package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;

/* JADX INFO: loaded from: classes4.dex */
public final class z8m0 extends pyl0 {
    public final /* synthetic */ d9m0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8m0(d9m0 d9m0Var, Context context) {
        super(context, "google_app_measurement_local.db");
        this.a = d9m0Var;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        hdm0 hdm0Var = this.a.a;
        try {
            return super.getWritableDatabase();
        } catch (SQLiteDatabaseLockedException e) {
            throw e;
        } catch (SQLiteException unused) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Opening the local database failed, dropping and recreating it");
            if (!hdm0Var.a.getDatabasePath("google_app_measurement_local.db").delete()) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.f.b("google_app_measurement_local.db", "Failed to delete corrupted local db file");
            }
            try {
                return super.getWritableDatabase();
            } catch (SQLiteException e2) {
                u9m0 u9m0Var3 = hdm0Var.f;
                hdm0.m(u9m0Var3);
                u9m0Var3.f.b(e2, "Failed to open local database. Events will bypass local storage");
                return null;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        u9m0 u9m0Var = this.a.a.f;
        hdm0.m(u9m0Var);
        evl0.b(u9m0Var, sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) throws Throwable {
        u9m0 u9m0Var = this.a.a.f;
        hdm0.m(u9m0Var);
        evl0.a(u9m0Var, sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", d9m0.e);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
