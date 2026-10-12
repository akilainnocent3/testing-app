package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class sn extends awp<on> {
    public static final hf30 d = new hf30(nn.class, new qn());

    public class a extends awp.a<pn, on> {
        @Override // awp.a
        public final m0w a(m0w m0wVar) {
            pn pnVar = (pn) m0wVar;
            on.a aVarZ = on.z();
            aVarZ.e();
            ((on) aVarZ.b).D();
            byte[] bArrA = rj40.a(pnVar.w());
            es5.f fVarC = es5.c(bArrA, 0, bArrA.length);
            aVarZ.e();
            ((on) aVarZ.b).B(fVarC);
            un unVarX = pnVar.x();
            aVarZ.e();
            ((on) aVarZ.b).C(unVarX);
            return aVarZ.b();
        }

        @Override // awp.a
        public final Map<String, awp.a.C0086a<pn>> b() {
            HashMap map = new HashMap();
            pn.a aVarY = pn.y();
            aVarY.e();
            ((pn) aVarY.b).A();
            un.a aVarY2 = un.y();
            aVarY2.e();
            ((un) aVarY2.b).z();
            un unVarB = aVarY2.b();
            aVarY.e();
            ((pn) aVarY.b).B(unVarB);
            pn pnVarB = aVarY.b();
            uvp.a aVar = uvp.a.a;
            map.put("AES_CMAC", new awp.a.C0086a(pnVarB, aVar));
            pn.a aVarY3 = pn.y();
            aVarY3.e();
            ((pn) aVarY3.b).A();
            un.a aVarY4 = un.y();
            aVarY4.e();
            ((un) aVarY4.b).z();
            un unVarB2 = aVarY4.b();
            aVarY3.e();
            ((pn) aVarY3.b).B(unVarB2);
            map.put("AES256_CMAC", new awp.a.C0086a(aVarY3.b(), aVar));
            pn.a aVarY5 = pn.y();
            aVarY5.e();
            ((pn) aVarY5.b).A();
            un.a aVarY6 = un.y();
            aVarY6.e();
            ((un) aVarY6.b).z();
            un unVarB3 = aVarY6.b();
            aVarY5.e();
            ((pn) aVarY5.b).B(unVarB3);
            map.put("AES256_CMAC_RAW", new awp.a.C0086a(aVarY5.b(), uvp.a.b));
            return Collections.unmodifiableMap(map);
        }

        @Override // awp.a
        public final m0w c(es5 es5Var) {
            return pn.z(es5Var, ich.a());
        }

        @Override // awp.a
        public final void d(m0w m0wVar) throws GeneralSecurityException {
            pn pnVar = (pn) m0wVar;
            sn.g(pnVar.x());
            if (pnVar.w() == 32) {
                return;
            }
            iyp.a("AesCmacKey size wrong, must be 32 bytes");
        }
    }

    public static void g(un unVar) throws GeneralSecurityException {
        if (unVar.x() < 10) {
            iyp.a("tag size too short");
        } else {
            if (unVar.x() <= 16) {
                return;
            }
            iyp.a("tag size too long");
        }
    }

    @Override // defpackage.awp
    public final String b() {
        return "type.googleapis.com/google.crypto.tink.AesCmacKey";
    }

    @Override // defpackage.awp
    public final awp.a<pn, on> c() {
        return new a(pn.class);
    }

    @Override // defpackage.awp
    public final uup.b d() {
        return uup.b.SYMMETRIC;
    }

    @Override // defpackage.awp
    public final m0w e(es5 es5Var) {
        return on.A(es5Var, ich.a());
    }

    @Override // defpackage.awp
    public final void f(m0w m0wVar) throws GeneralSecurityException {
        on onVar = (on) m0wVar;
        wyi0.c(onVar.y());
        if (onVar.w().size() == 32) {
            g(onVar.x());
        } else {
            iyp.a("AesCmacKey size wrong, must be 32 bytes");
        }
    }
}
