package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class nn extends qtu {
    public final tn c;
    public final gs5 d;

    public static class a {
        public tn a;
        public mq80 b;
        public Integer c;

        public final nn a() throws GeneralSecurityException {
            mq80 mq80Var;
            gs5 gs5VarA;
            tn tnVar = this.a;
            if (tnVar == null || (mq80Var = this.b) == null) {
                iyp.a("Cannot build without parameters and/or key material");
                return null;
            }
            if (tnVar.b != mq80Var.a.a.length) {
                iyp.a("Key size mismatch");
                return null;
            }
            tn.b bVar = tnVar.d;
            tn.b bVar2 = tn.b.e;
            if (bVar != bVar2 && this.c == null) {
                iyp.a("Cannot create key without ID requirement with parameters with ID requirement");
                return null;
            }
            if (bVar == bVar2 && this.c != null) {
                iyp.a("Cannot create key with ID requirement with parameters without ID requirement");
                return null;
            }
            if (bVar == bVar2) {
                gs5VarA = gs5.a(new byte[0]);
            } else if (bVar == tn.b.d || bVar == tn.b.c) {
                gs5VarA = gs5.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
            } else {
                if (bVar != tn.b.b) {
                    li60.a(this.a.d, "Unknown AesCmacParametersParameters.Variant: ");
                    return null;
                }
                gs5VarA = gs5.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
            }
            return new nn(this.a, gs5VarA);
        }
    }

    public nn(tn tnVar, gs5 gs5Var) {
        this.c = tnVar;
        this.d = gs5Var;
    }

    @Override // defpackage.qtu
    public final gs5 X() {
        return this.d;
    }

    @Override // defpackage.qtu
    public final rtu Y() {
        return this.c;
    }
}
