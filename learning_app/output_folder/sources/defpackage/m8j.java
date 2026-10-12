package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class m8j implements k3f0 {
    public static final String[] b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] c = new String[0];
    public static final z2s<Method> d;
    public static final z2s<Method> e;
    public final SQLiteDatabase a;

    static {
        oas oasVar = oas.c;
        d = q5s.a(oasVar, new k8j());
        e = q5s.a(oasVar, new l8j());
    }

    public m8j(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        this.a = sQLiteDatabase;
    }

    @Override // defpackage.k3f0
    public final int E1(ContentValues contentValues, Object[] objArr) {
        int i = 0;
        if (contentValues.size() == 0) {
            oh5.a("Empty values");
            return 0;
        }
        int size = contentValues.size();
        int length = objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb = new StringBuilder("UPDATE ");
        sb.append(b[3]);
        sb.append("WorkSpec SET ");
        int i2 = 0;
        for (String str : contentValues.keySet()) {
            sb.append(i2 > 0 ? "," : "");
            sb.append(str);
            objArr2[i2] = contentValues.get(str);
            sb.append("=?");
            i2++;
        }
        for (int i3 = size; i3 < length; i3++) {
            objArr2[i3] = objArr[i3 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            sb.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
        }
        r3f0 r3f0VarJ0 = J0(sb.toString());
        int length2 = objArr2.length;
        while (i < length2) {
            Object obj = objArr2[i];
            i++;
            if (obj == null) {
                r3f0VarJ0.r(i);
            } else if (obj instanceof byte[]) {
                r3f0VarJ0.Z0(i, (byte[]) obj);
            } else if (obj instanceof Float) {
                r3f0VarJ0.i(i, ((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                r3f0VarJ0.i(i, ((Number) obj).doubleValue());
            } else if (obj instanceof Long) {
                r3f0VarJ0.q(i, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                r3f0VarJ0.q(i, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                r3f0VarJ0.q(i, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                r3f0VarJ0.q(i, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                r3f0VarJ0.C0(i, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                r3f0VarJ0.q(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
        return ((s8j) r3f0VarJ0).b.executeUpdateDelete();
    }

    @Override // defpackage.k3f0
    public final r3f0 J0(String str) {
        str.getClass();
        SQLiteStatement sQLiteStatementCompileStatement = this.a.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        return new s8j(sQLiteStatementCompileStatement);
    }

    @Override // defpackage.k3f0
    public final void M0() throws IllegalAccessException, InvocationTargetException {
        z2s<Method> z2sVar = e;
        if (z2sVar.getValue() != null) {
            z2s<Method> z2sVar2 = d;
            if (z2sVar2.getValue() != null) {
                Method value = z2sVar.getValue();
                value.getClass();
                Method value2 = z2sVar2.getValue();
                value2.getClass();
                Object objInvoke = value2.invoke(this.a, null);
                if (objInvoke != null) {
                    value.invoke(objInvoke, 0, null, 0, null);
                    return;
                } else {
                    j30.a("Required value was null.");
                    return;
                }
            }
        }
        v();
    }

    @Override // defpackage.k3f0
    public final void N() {
        this.a.setTransactionSuccessful();
    }

    @Override // defpackage.k3f0
    public final void O() {
        this.a.beginTransactionNonExclusive();
    }

    @Override // defpackage.k3f0
    public final void U0(Object[] objArr) {
        this.a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // defpackage.k3f0
    public final void W() {
        this.a.endTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.k3f0
    public final boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // defpackage.k3f0
    public final boolean s() {
        return this.a.inTransaction();
    }

    @Override // defpackage.k3f0
    public final void v() {
        this.a.beginTransaction();
    }

    @Override // defpackage.k3f0
    public final Cursor w(o3f0 o3f0Var) {
        final i8j i8jVar = new i8j(o3f0Var);
        Cursor cursorRawQueryWithFactory = this.a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: j8j
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) i8jVar.d(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, o3f0Var.d(), c, null);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    @Override // defpackage.k3f0
    public final boolean y1() {
        return this.a.isWriteAheadLoggingEnabled();
    }

    @Override // defpackage.k3f0
    public final void z(String str) {
        this.a.execSQL(str);
    }
}
