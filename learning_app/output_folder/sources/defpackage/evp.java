package defpackage;

import java.security.GeneralSecurityException;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class evp implements fvp.a {
    public final /* synthetic */ awp a;

    public evp(awp awpVar) {
        this.a = awpVar;
    }

    @Override // fvp.a
    public final Class<?> a() {
        return this.a.getClass();
    }

    @Override // fvp.a
    public final Set<Class<?>> b() {
        return this.a.b.keySet();
    }

    @Override // fvp.a
    public final dvp c(Class cls) throws GeneralSecurityException {
        try {
            return new dvp(this.a, cls);
        } catch (IllegalArgumentException e) {
            throw new GeneralSecurityException("Primitive type not supported", e);
        }
    }

    @Override // fvp.a
    public final dvp d() {
        awp awpVar = this.a;
        return new dvp(awpVar, awpVar.c);
    }
}
