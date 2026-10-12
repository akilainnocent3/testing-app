package defpackage;

import defpackage.m0w;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class dvp<PrimitiveT, KeyProtoT extends m0w> {
    public final awp<KeyProtoT> a;
    public final Class<PrimitiveT> b;

    public dvp(awp<KeyProtoT> awpVar, Class<PrimitiveT> cls) {
        if (!awpVar.b.keySet().contains(cls) && !Void.class.equals(cls)) {
            oh5.a(y36.a("Given internalKeyMananger ", awpVar.toString(), " does not support primitive class ", cls.getName()));
            throw null;
        }
        this.a = awpVar;
        this.b = cls;
    }

    public final uup a(es5 es5Var) throws GeneralSecurityException {
        awp<KeyProtoT> awpVar = this.a;
        try {
            awp.a<?, KeyProtoT> aVarC = awpVar.c();
            m0w m0wVarC = aVarC.c(es5Var);
            aVarC.d(m0wVarC);
            m0w m0wVarA = aVarC.a(m0wVarC);
            uup.a aVarA = uup.A();
            String strB = awpVar.b();
            aVarA.e();
            ((uup) aVarA.b).C(strB);
            es5.f fVarF = ((g4) m0wVarA).f();
            aVarA.e();
            ((uup) aVarA.b).D(fVarF);
            uup.b bVarD = awpVar.d();
            aVarA.e();
            ((uup) aVarA.b).B(bVarD);
            return aVarA.b();
        } catch (y6p e) {
            throw new GeneralSecurityException("Unexpected proto", e);
        }
    }
}
