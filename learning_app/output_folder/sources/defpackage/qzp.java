package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class qzp extends awp<nzp> {

    public class a extends awp.a<ozp, nzp> {
        @Override // awp.a
        public final m0w a(m0w m0wVar) {
            nzp.a aVarY = nzp.y();
            aVarY.e();
            ((nzp) aVarY.b).A((ozp) m0wVar);
            aVarY.e();
            ((nzp) aVarY.b).B();
            return aVarY.b();
        }

        @Override // awp.a
        public final m0w c(es5 es5Var) {
            return ozp.z(es5Var, ich.a());
        }

        @Override // awp.a
        public final void d(m0w m0wVar) throws GeneralSecurityException {
            ozp ozpVar = (ozp) m0wVar;
            if (ozpVar.x().isEmpty() || !ozpVar.y()) {
                iyp.a("invalid key format: missing KEK URI or DEK template");
            }
        }
    }

    @Override // defpackage.awp
    public final String b() {
        return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
    }

    @Override // defpackage.awp
    public final awp.a<ozp, nzp> c() {
        return new a(ozp.class);
    }

    @Override // defpackage.awp
    public final uup.b d() {
        return uup.b.REMOTE;
    }

    @Override // defpackage.awp
    public final m0w e(es5 es5Var) {
        return nzp.z(es5Var, ich.a());
    }

    @Override // defpackage.awp
    public final void f(m0w m0wVar) throws GeneralSecurityException {
        wyi0.c(((nzp) m0wVar).x());
    }
}
