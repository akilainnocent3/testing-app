package defpackage;

import java.lang.reflect.GenericDeclaration;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class ao extends awp<xn> {

    public class a extends awp.a<yn, xn> {
        @Override // awp.a
        public final m0w a(m0w m0wVar) {
            yn ynVar = (yn) m0wVar;
            jf30[] jf30VarArr = {new fo(rpn.class)};
            HashMap map = new HashMap();
            for (jf30 jf30Var : jf30VarArr) {
                boolean zContainsKey = map.containsKey(jf30Var.a);
                Class<PrimitiveT> cls = jf30Var.a;
                if (zContainsKey) {
                    oh5.a(ai60.a(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                    return null;
                }
                map.put(cls, jf30Var);
            }
            if (jf30VarArr.length > 0) {
                GenericDeclaration genericDeclaration = jf30VarArr[0].a;
            }
            Collections.unmodifiableMap(map);
            eo eoVarW = ynVar.w();
            co.a aVarA = co.A();
            go goVarY = eoVarW.y();
            aVarA.e();
            ((co) aVarA.b).C(goVarY);
            byte[] bArrA = rj40.a(eoVarW.x());
            es5.f fVarC = es5.c(bArrA, 0, bArrA.length);
            aVarA.e();
            ((co) aVarA.b).B(fVarC);
            aVarA.e();
            ((co) aVarA.b).D();
            co coVarB = aVarA.b();
            jf30[] jf30VarArr2 = {new jmm.a(otu.class)};
            HashMap map2 = new HashMap();
            for (jf30 jf30Var2 : jf30VarArr2) {
                boolean zContainsKey2 = map2.containsKey(jf30Var2.a);
                Class<PrimitiveT> cls2 = jf30Var2.a;
                if (zContainsKey2) {
                    oh5.a(ai60.a(cls2, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                    return null;
                }
                map2.put(cls2, jf30Var2);
            }
            if (jf30VarArr2.length > 0) {
                GenericDeclaration genericDeclaration2 = jf30VarArr2[0].a;
            }
            Collections.unmodifiableMap(map2);
            hmm hmmVarX = ynVar.x();
            gmm.a aVarA2 = gmm.A();
            aVarA2.e();
            ((gmm) aVarA2.b).E();
            lmm lmmVarY = hmmVarX.y();
            aVarA2.e();
            ((gmm) aVarA2.b).D(lmmVarY);
            byte[] bArrA2 = rj40.a(hmmVarX.x());
            es5.f fVarC2 = es5.c(bArrA2, 0, bArrA2.length);
            aVarA2.e();
            ((gmm) aVarA2.b).C(fVarC2);
            gmm gmmVarB = aVarA2.b();
            xn.a aVarZ = xn.z();
            aVarZ.e();
            ((xn) aVarZ.b).B(coVarB);
            aVarZ.e();
            ((xn) aVarZ.b).C(gmmVarB);
            aVarZ.e();
            ((xn) aVarZ.b).D();
            return aVarZ.b();
        }

        @Override // awp.a
        public final Map<String, awp.a.C0086a<yn>> b() {
            HashMap map = new HashMap();
            uvp.a aVar = uvp.a.a;
            map.put("AES128_CTR_HMAC_SHA256", ao.g(16, 16, aVar));
            uvp.a aVar2 = uvp.a.b;
            map.put("AES128_CTR_HMAC_SHA256_RAW", ao.g(16, 16, aVar2));
            map.put("AES256_CTR_HMAC_SHA256", ao.g(32, 32, aVar));
            map.put("AES256_CTR_HMAC_SHA256_RAW", ao.g(32, 32, aVar2));
            return Collections.unmodifiableMap(map);
        }

        @Override // awp.a
        public final m0w c(es5 es5Var) {
            return yn.z(es5Var, ich.a());
        }

        @Override // awp.a
        public final void d(m0w m0wVar) throws GeneralSecurityException {
            yn ynVar = (yn) m0wVar;
            jf30[] jf30VarArr = {new fo(rpn.class)};
            HashMap map = new HashMap();
            for (jf30 jf30Var : jf30VarArr) {
                boolean zContainsKey = map.containsKey(jf30Var.a);
                Class<PrimitiveT> cls = jf30Var.a;
                if (zContainsKey) {
                    oh5.a(ai60.a(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                    return;
                }
                map.put(cls, jf30Var);
            }
            if (jf30VarArr.length > 0) {
                GenericDeclaration genericDeclaration = jf30VarArr[0].a;
            }
            Collections.unmodifiableMap(map);
            eo eoVarW = ynVar.w();
            wyi0.a(eoVarW.x());
            go goVarY = eoVarW.y();
            if (goVarY.x() < 12 || goVarY.x() > 16) {
                iyp.a("invalid IV size");
                return;
            }
            jf30[] jf30VarArr2 = {new jmm.a(otu.class)};
            HashMap map2 = new HashMap();
            for (jf30 jf30Var2 : jf30VarArr2) {
                boolean zContainsKey2 = map2.containsKey(jf30Var2.a);
                Class<PrimitiveT> cls2 = jf30Var2.a;
                if (zContainsKey2) {
                    oh5.a(ai60.a(cls2, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                    return;
                }
                map2.put(cls2, jf30Var2);
            }
            if (jf30VarArr2.length > 0) {
                GenericDeclaration genericDeclaration2 = jf30VarArr2[0].a;
            }
            Collections.unmodifiableMap(map2);
            hmm hmmVarX = ynVar.x();
            if (hmmVarX.x() < 16) {
                iyp.a("key too short");
            } else {
                jmm.h(hmmVarX.y());
                wyi0.a(ynVar.w().x());
            }
        }
    }

    public static awp.a.C0086a g(int i, int i2, uvp.a aVar) {
        eo.a aVarZ = eo.z();
        go.a aVarY = go.y();
        aVarY.e();
        ((go) aVarY.b).z();
        go goVarB = aVarY.b();
        aVarZ.e();
        ((eo) aVarZ.b).B(goVarB);
        aVarZ.e();
        ((eo) aVarZ.b).A(i);
        eo eoVarB = aVarZ.b();
        hmm.a aVarZ2 = hmm.z();
        lmm.a aVarZ3 = lmm.z();
        aVarZ3.e();
        ((lmm) aVarZ3.b).A(zol.SHA256);
        aVarZ3.e();
        ((lmm) aVarZ3.b).B(i2);
        lmm lmmVarB = aVarZ3.b();
        aVarZ2.e();
        ((hmm) aVarZ2.b).C(lmmVarB);
        aVarZ2.e();
        ((hmm) aVarZ2.b).B(32);
        hmm hmmVarB = aVarZ2.b();
        yn.a aVarY2 = yn.y();
        aVarY2.e();
        ((yn) aVarY2.b).A(eoVarB);
        aVarY2.e();
        ((yn) aVarY2.b).B(hmmVarB);
        return new awp.a.C0086a(aVarY2.b(), aVar);
    }

    @Override // defpackage.awp
    public final eyg0.a a() {
        return eyg0.a.b;
    }

    @Override // defpackage.awp
    public final String b() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
    }

    @Override // defpackage.awp
    public final awp.a<yn, xn> c() {
        return new a(yn.class);
    }

    @Override // defpackage.awp
    public final uup.b d() {
        return uup.b.SYMMETRIC;
    }

    @Override // defpackage.awp
    public final m0w e(es5 es5Var) {
        return xn.A(es5Var, ich.a());
    }

    @Override // defpackage.awp
    public final void f(m0w m0wVar) throws GeneralSecurityException {
        xn xnVar = (xn) m0wVar;
        wyi0.c(xnVar.y());
        jf30[] jf30VarArr = {new fo(rpn.class)};
        HashMap map = new HashMap();
        jf30 jf30Var = jf30VarArr[0];
        boolean zContainsKey = map.containsKey(jf30Var.a);
        Class<PrimitiveT> cls = jf30Var.a;
        if (zContainsKey) {
            oh5.a(ai60.a(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map.put(cls, jf30Var);
        GenericDeclaration genericDeclaration = jf30VarArr[0].a;
        Collections.unmodifiableMap(map);
        co coVarW = xnVar.w();
        wyi0.c(coVarW.z());
        wyi0.a(coVarW.x().size());
        go goVarY = coVarW.y();
        if (goVarY.x() < 12 || goVarY.x() > 16) {
            iyp.a("invalid IV size");
            return;
        }
        jf30[] jf30VarArr2 = {new jmm.a(otu.class)};
        HashMap map2 = new HashMap();
        jf30 jf30Var2 = jf30VarArr2[0];
        boolean zContainsKey2 = map2.containsKey(jf30Var2.a);
        Class<PrimitiveT> cls2 = jf30Var2.a;
        if (zContainsKey2) {
            oh5.a(ai60.a(cls2, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map2.put(cls2, jf30Var2);
        GenericDeclaration genericDeclaration2 = jf30VarArr2[0].a;
        Collections.unmodifiableMap(map2);
        gmm gmmVarX = xnVar.x();
        wyi0.c(gmmVarX.z());
        if (gmmVarX.x().size() >= 16) {
            jmm.h(gmmVarX.y());
        } else {
            iyp.a("key too short");
        }
    }
}
