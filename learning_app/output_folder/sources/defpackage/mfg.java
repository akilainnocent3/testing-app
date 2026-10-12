package defpackage;

import defpackage.bgg;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes4.dex */
public final class mfg<T_WRAPPER extends bgg<JcePrimitiveT>, JcePrimitiveT> {
    public static final mfg<bgg.a, Cipher> b = new mfg<>(new bgg.a());
    public static final mfg<bgg.e, Mac> c = new mfg<>(new bgg.e());
    public final d<JcePrimitiveT> a;

    public static class a<JcePrimitiveT> implements d<JcePrimitiveT> {
        public final bgg<JcePrimitiveT> a;

        public a(bgg<JcePrimitiveT> bggVar) {
            this.a = bggVar;
        }

        @Override // mfg.d
        public final JcePrimitiveT a(String str) {
            String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (int i2 = 0; i2 < 2; i2++) {
                Provider provider = Security.getProvider(strArr[i2]);
                if (provider != null) {
                    arrayList.add(provider);
                }
            }
            int size = arrayList.size();
            Exception exc = null;
            while (true) {
                bgg<JcePrimitiveT> bggVar = this.a;
                if (i >= size) {
                    return bggVar.a(str, null);
                }
                Object obj = arrayList.get(i);
                i++;
                try {
                    return bggVar.a(str, (Provider) obj);
                } catch (Exception e) {
                    if (exc == null) {
                        exc = e;
                    }
                }
            }
        }
    }

    public static class b<JcePrimitiveT> implements d<JcePrimitiveT> {
        public final bgg<JcePrimitiveT> a;

        public b(bgg<JcePrimitiveT> bggVar) {
            this.a = bggVar;
        }

        @Override // mfg.d
        public final JcePrimitiveT a(String str) {
            return this.a.a(str, null);
        }
    }

    public static class c<JcePrimitiveT> implements d<JcePrimitiveT> {
        public final bgg<JcePrimitiveT> a;

        public c(bgg<JcePrimitiveT> bggVar) {
            this.a = bggVar;
        }

        @Override // mfg.d
        public final JcePrimitiveT a(String str) throws GeneralSecurityException {
            String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (int i2 = 0; i2 < 3; i2++) {
                Provider provider = Security.getProvider(strArr[i2]);
                if (provider != null) {
                    arrayList.add(provider);
                }
            }
            int size = arrayList.size();
            Exception exc = null;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                try {
                    return this.a.a(str, (Provider) obj);
                } catch (Exception e) {
                    if (exc == null) {
                        exc = e;
                    }
                }
            }
            throw new GeneralSecurityException("No good Provider found.", exc);
        }
    }

    public interface d<JcePrimitiveT> {
        JcePrimitiveT a(String str);
    }

    static {
        new mfg(new bgg.g());
        new mfg(new bgg.f());
        new mfg(new bgg.b());
        new mfg(new bgg.d());
        new mfg(new bgg.c());
    }

    public mfg(T_WRAPPER t_wrapper) {
        if (eyg0.a()) {
            this.a = new c(t_wrapper);
        } else if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            this.a = new a(t_wrapper);
        } else {
            this.a = new b(t_wrapper);
        }
    }
}
