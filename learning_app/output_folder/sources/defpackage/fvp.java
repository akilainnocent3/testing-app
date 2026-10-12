package defpackage;

import java.security.GeneralSecurityException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class fvp {
    public static final Logger b = Logger.getLogger(fvp.class.getName());
    public final ConcurrentHashMap a;

    public interface a {
        Class<?> a();

        Set<Class<?>> b();

        dvp c(Class cls);

        dvp d();
    }

    public fvp(fvp fvpVar) {
        this.a = new ConcurrentHashMap(fvpVar.a);
    }

    public final synchronized a a(String str) {
        if (!this.a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return (a) this.a.get(str);
    }

    public final synchronized <KeyProtoT extends m0w> void b(awp<KeyProtoT> awpVar) {
        if (!awpVar.a().a()) {
            throw new GeneralSecurityException("failed to register key manager " + awpVar.getClass() + " as it is not FIPS compatible.");
        }
        c(new evp(awpVar));
    }

    public final synchronized void c(evp evpVar) {
        String strB = evpVar.d().a.b();
        a aVar = (a) this.a.get(strB);
        if (aVar != null && !aVar.a().equals(evpVar.a.getClass())) {
            b.warning("Attempted overwrite of a registered key manager for key type ".concat(strB));
            throw new GeneralSecurityException("typeUrl (" + strB + ") is already registered with " + aVar.a().getName() + ", cannot be re-registered with " + evpVar.a.getClass().getName());
        }
        this.a.putIfAbsent(strB, evpVar);
    }

    public fvp() {
        this.a = new ConcurrentHashMap();
    }
}
