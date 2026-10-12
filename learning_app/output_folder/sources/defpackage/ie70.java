package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final class ie70 {
    public final ufu<iup, String> a = new ufu<>(1000);
    public final ogh.c b = ogh.a(10, new a());

    public class a implements ogh.b<b> {
        @Override // ogh.b
        public final b a() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e) {
                o1n.a(e);
                return null;
            }
        }
    }

    public static final class b implements ogh.d {
        public final MessageDigest a;
        public final ale0.a b = new ale0.a();

        public b(MessageDigest messageDigest) {
            this.a = messageDigest;
        }

        @Override // ogh.d
        public final ale0.a b() {
            return this.b;
        }
    }

    public final String a(iup iupVar) {
        String strA;
        synchronized (this.a) {
            strA = this.a.a(iupVar);
        }
        if (strA == null) {
            b bVar = (b) this.b.b();
            try {
                iupVar.b(bVar.a);
                byte[] bArrDigest = bVar.a.digest();
                char[] cArr = bti0.b;
                synchronized (cArr) {
                    for (int i = 0; i < bArrDigest.length; i++) {
                        byte b2 = bArrDigest[i];
                        int i2 = i * 2;
                        char[] cArr2 = bti0.a;
                        cArr[i2] = cArr2[(b2 & 255) >>> 4];
                        cArr[i2 + 1] = cArr2[b2 & 15];
                    }
                    strA = new String(cArr);
                }
                this.b.a(bVar);
            } catch (Throwable th) {
                this.b.a(bVar);
                throw th;
            }
        }
        synchronized (this.a) {
            this.a.d(iupVar, strA);
        }
        return strA;
    }
}
