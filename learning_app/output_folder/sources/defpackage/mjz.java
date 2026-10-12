package defpackage;

import android.text.TextUtils;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class mjz<T> {
    public static final a e = new a();
    public final T a;
    public final b<T> b;
    public final String c;
    public volatile byte[] d;

    public interface b<T> {
        void a(byte[] bArr, T t, MessageDigest messageDigest);
    }

    public mjz(String str, T t, b<T> bVar) {
        if (TextUtils.isEmpty(str)) {
            oh5.a("Must not be null or empty");
            throw null;
        }
        this.c = str;
        this.a = t;
        this.b = bVar;
    }

    public static mjz a(Object obj, String str) {
        return new mjz(str, obj, e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mjz) {
            return this.c.equals(((mjz) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return l390.a(new StringBuilder("Option{key='"), this.c, "'}");
    }

    public class a implements b<Object> {
        @Override // mjz.b
        public final void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        }
    }
}
