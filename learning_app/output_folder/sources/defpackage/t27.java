package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class t27 extends awp<p27> {

    public class a extends awp.a<r27, p27> {
        @Override // awp.a
        public final m0w a(m0w m0wVar) {
            p27.a aVarY = p27.y();
            aVarY.e();
            ((p27) aVarY.b).B();
            byte[] bArrA = rj40.a(32);
            es5.f fVarC = es5.c(bArrA, 0, bArrA.length);
            aVarY.e();
            ((p27) aVarY.b).A(fVarC);
            return aVarY.b();
        }

        @Override // awp.a
        public final Map<String, awp.a.C0086a<r27>> b() {
            HashMap map = new HashMap();
            map.put("CHACHA20_POLY1305", new awp.a.C0086a(r27.v(), uvp.a.a));
            map.put("CHACHA20_POLY1305_RAW", new awp.a.C0086a(r27.v(), uvp.a.b));
            return Collections.unmodifiableMap(map);
        }

        @Override // awp.a
        public final m0w c(es5 es5Var) {
            return r27.w(es5Var, ich.a());
        }

        @Override // awp.a
        public final void d(m0w m0wVar) {
        }
    }

    @Override // defpackage.awp
    public final String b() {
        return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
    }

    @Override // defpackage.awp
    public final awp.a<r27, p27> c() {
        return new a(r27.class);
    }

    @Override // defpackage.awp
    public final uup.b d() {
        return uup.b.SYMMETRIC;
    }

    @Override // defpackage.awp
    public final m0w e(es5 es5Var) {
        return p27.z(es5Var, ich.a());
    }

    @Override // defpackage.awp
    public final void f(m0w m0wVar) throws GeneralSecurityException {
        p27 p27Var = (p27) m0wVar;
        wyi0.c(p27Var.x());
        if (p27Var.w().size() == 32) {
            return;
        }
        iyp.a("invalid ChaCha20Poly1305Key: incorrect key length");
    }
}
