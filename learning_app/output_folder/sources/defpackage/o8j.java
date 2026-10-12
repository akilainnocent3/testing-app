package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o8j implements m3f0 {
    public final Context a;
    public final String b;
    public final m3f0.a c;
    public final boolean d;
    public final boolean e;
    public final hqf0 f;
    public boolean i;

    public static final class a {
        public m8j a = null;
    }

    public static final class b extends SQLiteOpenHelper {
        public static final /* synthetic */ int v = 0;
        public final Context a;
        public final a b;
        public final m3f0.a c;
        public final boolean d;
        public boolean e;
        public final vg30 f;
        public boolean i;

        public static final class a extends RuntimeException {
            public final EnumC0995b a;
            public final Throwable b;

            public a(EnumC0995b enumC0995b, Throwable th) {
                super(th);
                this.a = enumC0995b;
                this.b = th;
            }

            @Override // java.lang.Throwable
            public final Throwable getCause() {
                return this.b;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: renamed from: o8j$b$b, reason: collision with other inner class name */
        public static final class EnumC0995b {
            public static final EnumC0995b a;
            public static final EnumC0995b b;
            public static final EnumC0995b c;
            public static final EnumC0995b d;
            public static final EnumC0995b e;
            public static final /* synthetic */ EnumC0995b[] f;

            static {
                EnumC0995b enumC0995b = new EnumC0995b("ON_CONFIGURE", 0);
                a = enumC0995b;
                EnumC0995b enumC0995b2 = new EnumC0995b("ON_CREATE", 1);
                b = enumC0995b2;
                EnumC0995b enumC0995b3 = new EnumC0995b("ON_UPGRADE", 2);
                c = enumC0995b3;
                EnumC0995b enumC0995b4 = new EnumC0995b("ON_DOWNGRADE", 3);
                d = enumC0995b4;
                EnumC0995b enumC0995b5 = new EnumC0995b("ON_OPEN", 4);
                e = enumC0995b5;
                f = new EnumC0995b[]{enumC0995b, enumC0995b2, enumC0995b3, enumC0995b4, enumC0995b5};
            }

            public EnumC0995b() {
                throw null;
            }

            public static EnumC0995b valueOf(String str) {
                return (EnumC0995b) Enum.valueOf(EnumC0995b.class, str);
            }

            public static EnumC0995b[] values() {
                return (EnumC0995b[]) f.clone();
            }
        }

        public static final class c {
            public static m8j a(a aVar, SQLiteDatabase sQLiteDatabase) {
                sQLiteDatabase.getClass();
                m8j m8jVar = aVar.a;
                if (m8jVar != null && Intrinsics.f(m8jVar.a, sQLiteDatabase)) {
                    return m8jVar;
                }
                m8j m8jVar2 = new m8j(sQLiteDatabase);
                aVar.a = m8jVar2;
                return m8jVar2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, String str, final a aVar, final m3f0.a aVar2, boolean z) {
            String string;
            super(context, str, null, aVar2.a, new DatabaseErrorHandler() { // from class: p8j
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    int i = o8j.b.v;
                    sQLiteDatabase.getClass();
                    m8j m8jVarA = o8j.b.c.a(aVar, sQLiteDatabase);
                    aVar2.getClass();
                    Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + m8jVarA + ".path");
                    SQLiteDatabase sQLiteDatabase2 = m8jVarA.a;
                    if (!sQLiteDatabase2.isOpen()) {
                        String path = sQLiteDatabase2.getPath();
                        if (path != null) {
                            m3f0.a.a(path);
                            return;
                        }
                        return;
                    }
                    List<Pair<String, String>> attachedDbs = null;
                    try {
                        try {
                            attachedDbs = sQLiteDatabase2.getAttachedDbs();
                        } finally {
                            if (attachedDbs != null) {
                                Iterator<T> it = attachedDbs.iterator();
                                while (it.hasNext()) {
                                    Object obj = ((Pair) it.next()).second;
                                    obj.getClass();
                                    m3f0.a.a((String) obj);
                                }
                            } else {
                                String path2 = sQLiteDatabase2.getPath();
                                if (path2 != null) {
                                    m3f0.a.a(path2);
                                }
                            }
                        }
                    } catch (SQLiteException unused) {
                    }
                    try {
                        m8jVarA.close();
                    } catch (IOException unused2) {
                    }
                    if (attachedDbs != null) {
                        return;
                    }
                }
            });
            context.getClass();
            aVar2.getClass();
            this.a = context;
            this.b = aVar;
            this.c = aVar2;
            this.d = z;
            if (str == null) {
                string = UUID.randomUUID().toString();
                string.getClass();
            } else {
                string = str;
            }
            this.f = new vg30(string, context.getCacheDir(), false);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public final void close() {
            vg30 vg30Var = this.f;
            try {
                vg30Var.a(vg30Var.a);
                super.close();
                this.b.a = null;
                this.i = false;
            } finally {
                vg30Var.b();
            }
        }

        public final k3f0 d(boolean z) {
            vg30 vg30Var = this.f;
            try {
                vg30Var.a((this.i || getDatabaseName() == null) ? false : true);
                this.e = false;
                SQLiteDatabase sQLiteDatabaseF = f(z);
                if (!this.e) {
                    return c.a(this.b, sQLiteDatabaseF);
                }
                close();
                return d(z);
            } finally {
                vg30Var.b();
            }
        }

        public final SQLiteDatabase f(boolean z) throws Throwable {
            SQLiteDatabase readableDatabase;
            SQLiteDatabase readableDatabase2;
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z2 = this.i;
            Context context = this.a;
            if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
                }
            }
            try {
                if (z) {
                    SQLiteDatabase writableDatabase = getWritableDatabase();
                    writableDatabase.getClass();
                    return writableDatabase;
                }
                SQLiteDatabase readableDatabase3 = getReadableDatabase();
                readableDatabase3.getClass();
                return readableDatabase3;
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    if (z) {
                        readableDatabase2 = getWritableDatabase();
                        readableDatabase2.getClass();
                    } else {
                        readableDatabase2 = getReadableDatabase();
                        readableDatabase2.getClass();
                    }
                    return readableDatabase2;
                } catch (Throwable th) {
                    th = th;
                    if (th instanceof a) {
                        a aVar = (a) th;
                        int iOrdinal = aVar.a.ordinal();
                        th = aVar.b;
                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                            throw th;
                        }
                        if (iOrdinal != 4) {
                            wt40.a();
                            return null;
                        }
                        if (!(th instanceof SQLiteException)) {
                            throw th;
                        }
                    }
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.d) {
                        throw th;
                    }
                    context.deleteDatabase(databaseName);
                    try {
                        if (z) {
                            readableDatabase = getWritableDatabase();
                            readableDatabase.getClass();
                        } else {
                            readableDatabase = getReadableDatabase();
                            readableDatabase.getClass();
                        }
                        return readableDatabase;
                    } catch (a e) {
                        throw e.b;
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            boolean z = this.e;
            m3f0.a aVar = this.c;
            if (!z && aVar.a != sQLiteDatabase.getVersion()) {
                sQLiteDatabase.setMaxSqlCacheSize(1);
            }
            try {
                aVar.b(c.a(this.b, sQLiteDatabase));
            } catch (Throwable th) {
                throw new a(EnumC0995b.a, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            try {
                this.c.c(c.a(this.b, sQLiteDatabase));
            } catch (Throwable th) {
                throw new a(EnumC0995b.b, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            sQLiteDatabase.getClass();
            this.e = true;
            try {
                this.c.d(c.a(this.b, sQLiteDatabase), i, i2);
            } catch (Throwable th) {
                throw new a(EnumC0995b.d, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onOpen(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            if (!this.e) {
                try {
                    this.c.e(c.a(this.b, sQLiteDatabase));
                } catch (Throwable th) {
                    throw new a(EnumC0995b.e, th);
                }
            }
            this.i = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            sQLiteDatabase.getClass();
            this.e = true;
            try {
                this.c.f(c.a(this.b, sQLiteDatabase), i, i2);
            } catch (Throwable th) {
                throw new a(EnumC0995b.c, th);
            }
        }
    }

    public o8j(Context context, String str, m3f0.a aVar, boolean z, boolean z2) {
        context.getClass();
        aVar.getClass();
        this.a = context;
        this.b = str;
        this.c = aVar;
        this.d = z;
        this.e = z2;
        this.f = q5s.b(new n8j(this, 0));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        hqf0 hqf0Var = this.f;
        if (hqf0Var.a()) {
            ((b) hqf0Var.getValue()).close();
        }
    }

    @Override // defpackage.m3f0
    public final k3f0 f1() {
        return ((b) this.f.getValue()).d(true);
    }

    @Override // defpackage.m3f0
    public final String getDatabaseName() {
        return this.b;
    }

    @Override // defpackage.m3f0
    public final void setWriteAheadLoggingEnabled(boolean z) {
        hqf0 hqf0Var = this.f;
        if (hqf0Var.a()) {
            ((b) hqf0Var.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.i = z;
    }
}
