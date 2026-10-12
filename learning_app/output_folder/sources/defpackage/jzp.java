package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class jzp extends awp<gzp> {

    public class a extends awp.a<hzp, gzp> {
        @Override // awp.a
        public final m0w a(m0w m0wVar) {
            gzp.a aVarY = gzp.y();
            aVarY.e();
            ((gzp) aVarY.b).A((hzp) m0wVar);
            aVarY.e();
            ((gzp) aVarY.b).B();
            return aVarY.b();
        }

        @Override // awp.a
        public final m0w c(es5 es5Var) {
            return hzp.x(es5Var, ich.a());
        }

        @Override // awp.a
        public final void d(m0w m0wVar) {
        }
    }

    @Override // defpackage.awp
    public final String b() {
        return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
    }

    @Override // defpackage.awp
    public final awp.a<hzp, gzp> c() {
        return new a(hzp.class);
    }

    @Override // defpackage.awp
    public final uup.b d() {
        return uup.b.REMOTE;
    }

    @Override // defpackage.awp
    public final m0w e(es5 es5Var) {
        return gzp.z(es5Var, ich.a());
    }

    @Override // defpackage.awp
    public final void f(m0w m0wVar) throws GeneralSecurityException {
        wyi0.c(((gzp) m0wVar).x());
    }
}
