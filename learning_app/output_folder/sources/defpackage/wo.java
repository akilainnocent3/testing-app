package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class wo extends awp<to> {

    public class a extends awp.a<uo, to> {
        @Override // awp.a
        public final m0w a(m0w m0wVar) {
            to.a aVarY = to.y();
            byte[] bArrA = rj40.a(((uo) m0wVar).w());
            es5.f fVarC = es5.c(bArrA, 0, bArrA.length);
            aVarY.e();
            ((to) aVarY.b).A(fVarC);
            aVarY.e();
            ((to) aVarY.b).B();
            return aVarY.b();
        }

        @Override // awp.a
        public final Map<String, awp.a.C0086a<uo>> b() {
            HashMap map = new HashMap();
            uvp.a aVar = uvp.a.a;
            map.put("AES128_GCM", wo.g(16, aVar));
            uvp.a aVar2 = uvp.a.b;
            map.put("AES128_GCM_RAW", wo.g(16, aVar2));
            map.put("AES256_GCM", wo.g(32, aVar));
            map.put("AES256_GCM_RAW", wo.g(32, aVar2));
            return Collections.unmodifiableMap(map);
        }

        @Override // awp.a
        public final m0w c(es5 es5Var) {
            return uo.y(es5Var, ich.a());
        }

        @Override // awp.a
        public final void d(m0w m0wVar) throws InvalidAlgorithmParameterException {
            wyi0.a(((uo) m0wVar).w());
        }
    }

    public static awp.a.C0086a<uo> g(int i, uvp.a aVar) {
        uo.a aVarX = uo.x();
        aVarX.e();
        ((uo) aVarX.b).z(i);
        return new awp.a.C0086a<>(aVarX.b(), aVar);
    }

    @Override // defpackage.awp
    public final eyg0.a a() {
        return eyg0.a.b;
    }

    @Override // defpackage.awp
    public final String b() {
        return "type.googleapis.com/google.crypto.tink.AesGcmKey";
    }

    @Override // defpackage.awp
    public final awp.a<uo, to> c() {
        return new a(uo.class);
    }

    @Override // defpackage.awp
    public final uup.b d() {
        return uup.b.SYMMETRIC;
    }

    @Override // defpackage.awp
    public final m0w e(es5 es5Var) {
        return to.z(es5Var, ich.a());
    }

    @Override // defpackage.awp
    public final void f(m0w m0wVar) throws GeneralSecurityException {
        to toVar = (to) m0wVar;
        wyi0.c(toVar.x());
        wyi0.a(toVar.w().size());
    }
}
