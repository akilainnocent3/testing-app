package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class mo extends awp<jo> {

    public class a extends awp.a<ko, jo> {
        @Override // awp.a
        public final m0w a(m0w m0wVar) {
            ko koVar = (ko) m0wVar;
            jo.a aVarZ = jo.z();
            byte[] bArrA = rj40.a(koVar.w());
            es5.f fVarC = es5.c(bArrA, 0, bArrA.length);
            aVarZ.e();
            ((jo) aVarZ.b).B(fVarC);
            oo ooVarX = koVar.x();
            aVarZ.e();
            ((jo) aVarZ.b).C(ooVarX);
            aVarZ.e();
            ((jo) aVarZ.b).D();
            return aVarZ.b();
        }

        @Override // awp.a
        public final Map<String, awp.a.C0086a<ko>> b() {
            HashMap map = new HashMap();
            uvp.a aVar = uvp.a.a;
            map.put("AES128_EAX", mo.g(16, aVar));
            uvp.a aVar2 = uvp.a.b;
            map.put("AES128_EAX_RAW", mo.g(16, aVar2));
            map.put("AES256_EAX", mo.g(32, aVar));
            map.put("AES256_EAX_RAW", mo.g(32, aVar2));
            return Collections.unmodifiableMap(map);
        }

        @Override // awp.a
        public final m0w c(es5 es5Var) {
            return ko.z(es5Var, ich.a());
        }

        @Override // awp.a
        public final void d(m0w m0wVar) throws GeneralSecurityException {
            ko koVar = (ko) m0wVar;
            wyi0.a(koVar.w());
            if (koVar.x().x() == 12 || koVar.x().x() == 16) {
                return;
            }
            iyp.a("invalid IV size; acceptable values have 12 or 16 bytes");
        }
    }

    public static awp.a.C0086a g(int i, uvp.a aVar) {
        ko.a aVarY = ko.y();
        aVarY.e();
        ((ko) aVarY.b).A(i);
        oo.a aVarY2 = oo.y();
        aVarY2.e();
        ((oo) aVarY2.b).z();
        oo ooVarB = aVarY2.b();
        aVarY.e();
        ((ko) aVarY.b).B(ooVarB);
        return new awp.a.C0086a(aVarY.b(), aVar);
    }

    @Override // defpackage.awp
    public final String b() {
        return "type.googleapis.com/google.crypto.tink.AesEaxKey";
    }

    @Override // defpackage.awp
    public final awp.a<ko, jo> c() {
        return new a(ko.class);
    }

    @Override // defpackage.awp
    public final uup.b d() {
        return uup.b.SYMMETRIC;
    }

    @Override // defpackage.awp
    public final m0w e(es5 es5Var) {
        return jo.A(es5Var, ich.a());
    }

    @Override // defpackage.awp
    public final void f(m0w m0wVar) throws GeneralSecurityException {
        jo joVar = (jo) m0wVar;
        wyi0.c(joVar.y());
        wyi0.a(joVar.w().size());
        if (joVar.x().x() == 12 || joVar.x().x() == 16) {
            return;
        }
        iyp.a("invalid IV size; acceptable values have 12 or 16 bytes");
    }
}
