package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface m3f0 extends Closeable {

    public static final class b {
        public final Context a;
        public final String b;
        public final a c;
        public final boolean d;
        public final boolean e;

        public b(Context context, String str, a aVar, boolean z, boolean z2) {
            context.getClass();
            aVar.getClass();
            this.a = context;
            this.b = str;
            this.c = aVar;
            this.d = z;
            this.e = z2;
        }
    }

    public interface c {
        m3f0 a(b bVar);
    }

    k3f0 f1();

    String getDatabaseName();

    void setWriteAheadLoggingEnabled(boolean z);

    public static abstract class a {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        public static void a(String str) {
            if (kotlin.text.c.l(str, ":memory:", true)) {
                return;
            }
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.g(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (str.subSequence(i, length + 1).toString().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: ".concat(str));
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e) {
                Log.w("SupportSQLite", "delete failed: ", e);
            }
        }

        public abstract void c(m8j m8jVar);

        public abstract void d(m8j m8jVar, int i, int i2);

        public abstract void e(m8j m8jVar);

        public abstract void f(m8j m8jVar, int i, int i2);

        public void b(m8j m8jVar) {
        }
    }
}
