package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class jmm extends awp<gmm> {
    public static final hf30 d = new hf30(fmm.class, new imm());

    public final class a extends jf30<otu, gmm> {
        @Override // defpackage.jf30
        public final otu a(m0w m0wVar) throws GeneralSecurityException {
            gmm gmmVar = (gmm) m0wVar;
            zol zolVarX = gmmVar.y().x();
            SecretKeySpec secretKeySpec = new SecretKeySpec(gmmVar.x().k(), "HMAC");
            int iY = gmmVar.y().y();
            int iOrdinal = zolVarX.ordinal();
            if (iOrdinal == 1) {
                return new ma30(new la30("HMACSHA1", secretKeySpec), iY);
            }
            if (iOrdinal == 2) {
                return new ma30(new la30("HMACSHA384", secretKeySpec), iY);
            }
            if (iOrdinal == 3) {
                return new ma30(new la30("HMACSHA256", secretKeySpec), iY);
            }
            if (iOrdinal == 4) {
                return new ma30(new la30("HMACSHA512", secretKeySpec), iY);
            }
            if (iOrdinal == 5) {
                return new ma30(new la30("HMACSHA224", secretKeySpec), iY);
            }
            iyp.a("unknown hash");
            return null;
        }
    }

    public class b extends awp.a<hmm, gmm> {
        @Override // awp.a
        public final m0w a(m0w m0wVar) {
            hmm hmmVar = (hmm) m0wVar;
            gmm.a aVarA = gmm.A();
            aVarA.e();
            ((gmm) aVarA.b).E();
            lmm lmmVarY = hmmVar.y();
            aVarA.e();
            ((gmm) aVarA.b).D(lmmVarY);
            byte[] bArrA = rj40.a(hmmVar.x());
            es5.f fVarC = es5.c(bArrA, 0, bArrA.length);
            aVarA.e();
            ((gmm) aVarA.b).C(fVarC);
            return aVarA.b();
        }

        @Override // awp.a
        public final Map<String, awp.a.C0086a<hmm>> b() {
            HashMap map = new HashMap();
            zol zolVar = zol.SHA256;
            uvp.a aVar = uvp.a.a;
            map.put("HMAC_SHA256_128BITTAG", jmm.g(32, 16, zolVar, aVar));
            uvp.a aVar2 = uvp.a.b;
            map.put("HMAC_SHA256_128BITTAG_RAW", jmm.g(32, 16, zolVar, aVar2));
            map.put("HMAC_SHA256_256BITTAG", jmm.g(32, 32, zolVar, aVar));
            map.put("HMAC_SHA256_256BITTAG_RAW", jmm.g(32, 32, zolVar, aVar2));
            zol zolVar2 = zol.SHA512;
            map.put("HMAC_SHA512_128BITTAG", jmm.g(64, 16, zolVar2, aVar));
            map.put("HMAC_SHA512_128BITTAG_RAW", jmm.g(64, 16, zolVar2, aVar2));
            map.put("HMAC_SHA512_256BITTAG", jmm.g(64, 32, zolVar2, aVar));
            map.put("HMAC_SHA512_256BITTAG_RAW", jmm.g(64, 32, zolVar2, aVar2));
            map.put("HMAC_SHA512_512BITTAG", jmm.g(64, 64, zolVar2, aVar));
            map.put("HMAC_SHA512_512BITTAG_RAW", jmm.g(64, 64, zolVar2, aVar2));
            return Collections.unmodifiableMap(map);
        }

        @Override // awp.a
        public final m0w c(es5 es5Var) {
            return hmm.A(es5Var, ich.a());
        }

        @Override // awp.a
        public final void d(m0w m0wVar) throws GeneralSecurityException {
            hmm hmmVar = (hmm) m0wVar;
            if (hmmVar.x() >= 16) {
                jmm.h(hmmVar.y());
            } else {
                iyp.a("key too short");
            }
        }
    }

    public static awp.a.C0086a<hmm> g(int i, int i2, zol zolVar, uvp.a aVar) {
        hmm.a aVarZ = hmm.z();
        lmm.a aVarZ2 = lmm.z();
        aVarZ2.e();
        ((lmm) aVarZ2.b).A(zolVar);
        aVarZ2.e();
        ((lmm) aVarZ2.b).B(i2);
        lmm lmmVarB = aVarZ2.b();
        aVarZ.e();
        ((hmm) aVarZ.b).C(lmmVarB);
        aVarZ.e();
        ((hmm) aVarZ.b).B(i);
        return new awp.a.C0086a<>(aVarZ.b(), aVar);
    }

    public static void h(lmm lmmVar) throws GeneralSecurityException {
        if (lmmVar.y() < 10) {
            iyp.a("tag size too small");
            return;
        }
        int iOrdinal = lmmVar.x().ordinal();
        if (iOrdinal == 1) {
            if (lmmVar.y() <= 20) {
                return;
            }
            iyp.a("tag size too big");
            return;
        }
        if (iOrdinal == 2) {
            if (lmmVar.y() <= 48) {
                return;
            }
            iyp.a("tag size too big");
            return;
        }
        if (iOrdinal == 3) {
            if (lmmVar.y() <= 32) {
                return;
            }
            iyp.a("tag size too big");
        } else if (iOrdinal == 4) {
            if (lmmVar.y() <= 64) {
                return;
            }
            iyp.a("tag size too big");
        } else if (iOrdinal != 5) {
            iyp.a("unknown hash type");
        } else {
            if (lmmVar.y() <= 28) {
                return;
            }
            iyp.a("tag size too big");
        }
    }

    @Override // defpackage.awp
    public final eyg0.a a() {
        return eyg0.a.b;
    }

    @Override // defpackage.awp
    public final String b() {
        return "type.googleapis.com/google.crypto.tink.HmacKey";
    }

    @Override // defpackage.awp
    public final awp.a<hmm, gmm> c() {
        return new b(hmm.class);
    }

    @Override // defpackage.awp
    public final uup.b d() {
        return uup.b.SYMMETRIC;
    }

    @Override // defpackage.awp
    public final m0w e(es5 es5Var) {
        return gmm.B(es5Var, ich.a());
    }

    @Override // defpackage.awp
    public final void f(m0w m0wVar) throws GeneralSecurityException {
        gmm gmmVar = (gmm) m0wVar;
        wyi0.c(gmmVar.z());
        if (gmmVar.x().size() >= 16) {
            h(gmmVar.y());
        } else {
            iyp.a("key too short");
        }
    }
}
