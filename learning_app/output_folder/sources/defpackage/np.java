package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class np extends awp<kp> {

    public class a extends awp.a<lp, kp> {
        @Override // awp.a
        public final m0w a(m0w m0wVar) {
            kp.a aVarY = kp.y();
            byte[] bArrA = rj40.a(((lp) m0wVar).w());
            es5.f fVarC = es5.c(bArrA, 0, bArrA.length);
            aVarY.e();
            ((kp) aVarY.b).A(fVarC);
            aVarY.e();
            ((kp) aVarY.b).B();
            return aVarY.b();
        }

        @Override // awp.a
        public final Map<String, awp.a.C0086a<lp>> b() {
            HashMap map = new HashMap();
            lp.a aVarX = lp.x();
            aVarX.e();
            ((lp) aVarX.b).z();
            map.put("AES256_SIV", new awp.a.C0086a(aVarX.b(), uvp.a.a));
            lp.a aVarX2 = lp.x();
            aVarX2.e();
            ((lp) aVarX2.b).z();
            map.put("AES256_SIV_RAW", new awp.a.C0086a(aVarX2.b(), uvp.a.b));
            return Collections.unmodifiableMap(map);
        }

        @Override // awp.a
        public final m0w c(es5 es5Var) {
            return lp.y(es5Var, ich.a());
        }

        @Override // awp.a
        public final void d(m0w m0wVar) throws InvalidAlgorithmParameterException {
            lp lpVar = (lp) m0wVar;
            if (lpVar.w() == 64) {
                return;
            }
            throw new InvalidAlgorithmParameterException("invalid key size: " + lpVar.w() + ". Valid keys must have 64 bytes.");
        }
    }

    @Override // defpackage.awp
    public final String b() {
        return "type.googleapis.com/google.crypto.tink.AesSivKey";
    }

    @Override // defpackage.awp
    public final awp.a<lp, kp> c() {
        return new a(lp.class);
    }

    @Override // defpackage.awp
    public final uup.b d() {
        return uup.b.SYMMETRIC;
    }

    @Override // defpackage.awp
    public final m0w e(es5 es5Var) {
        return kp.z(es5Var, ich.a());
    }

    @Override // defpackage.awp
    public final void f(m0w m0wVar) throws GeneralSecurityException {
        kp kpVar = (kp) m0wVar;
        wyi0.c(kpVar.x());
        if (kpVar.w().size() == 64) {
            return;
        }
        throw new InvalidKeyException("invalid key size: " + kpVar.w().size() + ". Valid keys must have 64 bytes.");
    }
}
