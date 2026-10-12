package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class fp extends awp<cp> {

    public class a extends awp.a<dp, cp> {
        @Override // awp.a
        public final m0w a(m0w m0wVar) {
            cp.a aVarY = cp.y();
            byte[] bArrA = rj40.a(((dp) m0wVar).w());
            es5.f fVarC = es5.c(bArrA, 0, bArrA.length);
            aVarY.e();
            ((cp) aVarY.b).A(fVarC);
            aVarY.e();
            ((cp) aVarY.b).B();
            return aVarY.b();
        }

        @Override // awp.a
        public final Map<String, awp.a.C0086a<dp>> b() {
            HashMap map = new HashMap();
            uvp.a aVar = uvp.a.a;
            map.put("AES128_GCM_SIV", fp.g(16, aVar));
            uvp.a aVar2 = uvp.a.b;
            map.put("AES128_GCM_SIV_RAW", fp.g(16, aVar2));
            map.put("AES256_GCM_SIV", fp.g(32, aVar));
            map.put("AES256_GCM_SIV_RAW", fp.g(32, aVar2));
            return Collections.unmodifiableMap(map);
        }

        @Override // awp.a
        public final m0w c(es5 es5Var) {
            return dp.y(es5Var, ich.a());
        }

        @Override // awp.a
        public final void d(m0w m0wVar) throws InvalidAlgorithmParameterException {
            wyi0.a(((dp) m0wVar).w());
        }
    }

    public static awp.a.C0086a<dp> g(int i, uvp.a aVar) {
        dp.a aVarX = dp.x();
        aVarX.e();
        ((dp) aVarX.b).z(i);
        return new awp.a.C0086a<>(aVarX.b(), aVar);
    }

    @Override // defpackage.awp
    public final String b() {
        return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
    }

    @Override // defpackage.awp
    public final awp.a<dp, cp> c() {
        return new a(dp.class);
    }

    @Override // defpackage.awp
    public final uup.b d() {
        return uup.b.SYMMETRIC;
    }

    @Override // defpackage.awp
    public final m0w e(es5 es5Var) {
        return cp.z(es5Var, ich.a());
    }

    @Override // defpackage.awp
    public final void f(m0w m0wVar) throws GeneralSecurityException {
        cp cpVar = (cp) m0wVar;
        wyi0.c(cpVar.x());
        wyi0.a(cpVar.w().size());
    }
}
