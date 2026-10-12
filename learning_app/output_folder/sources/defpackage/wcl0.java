package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class wcl0 extends awp<scl0> {

    public class a extends awp.a<ucl0, scl0> {
        @Override // awp.a
        public final m0w a(m0w m0wVar) {
            scl0.a aVarY = scl0.y();
            aVarY.e();
            ((scl0) aVarY.b).B();
            byte[] bArrA = rj40.a(32);
            es5.f fVarC = es5.c(bArrA, 0, bArrA.length);
            aVarY.e();
            ((scl0) aVarY.b).A(fVarC);
            return aVarY.b();
        }

        @Override // awp.a
        public final Map<String, awp.a.C0086a<ucl0>> b() {
            HashMap map = new HashMap();
            map.put("XCHACHA20_POLY1305", new awp.a.C0086a(ucl0.v(), uvp.a.a));
            map.put("XCHACHA20_POLY1305_RAW", new awp.a.C0086a(ucl0.v(), uvp.a.b));
            return Collections.unmodifiableMap(map);
        }

        @Override // awp.a
        public final m0w c(es5 es5Var) {
            return ucl0.w(es5Var, ich.a());
        }

        @Override // awp.a
        public final void d(m0w m0wVar) {
        }
    }

    @Override // defpackage.awp
    public final String b() {
        return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
    }

    @Override // defpackage.awp
    public final awp.a<ucl0, scl0> c() {
        return new a(ucl0.class);
    }

    @Override // defpackage.awp
    public final uup.b d() {
        return uup.b.SYMMETRIC;
    }

    @Override // defpackage.awp
    public final m0w e(es5 es5Var) {
        return scl0.z(es5Var, ich.a());
    }

    @Override // defpackage.awp
    public final void f(m0w m0wVar) throws GeneralSecurityException {
        scl0 scl0Var = (scl0) m0wVar;
        wyi0.c(scl0Var.x());
        if (scl0Var.w().size() == 32) {
            return;
        }
        iyp.a("invalid XChaCha20Poly1305Key: incorrect key length");
    }
}
