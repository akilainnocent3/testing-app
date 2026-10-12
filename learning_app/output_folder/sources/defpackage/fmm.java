package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class fmm extends qtu {
    public final kmm c;
    public final gs5 d;

    public static class a {
        public kmm a;
        public mq80 b;
        public Integer c;

        public final fmm a() throws GeneralSecurityException {
            mq80 mq80Var;
            gs5 gs5VarA;
            kmm kmmVar = this.a;
            if (kmmVar == null || (mq80Var = this.b) == null) {
                iyp.a("Cannot build without parameters and/or key material");
                return null;
            }
            if (kmmVar.b != mq80Var.a.a.length) {
                iyp.a("Key size mismatch");
                return null;
            }
            kmm.c cVar = kmmVar.d;
            kmm.c cVar2 = kmm.c.e;
            if (cVar != cVar2 && this.c == null) {
                iyp.a("Cannot create key without ID requirement with parameters with ID requirement");
                return null;
            }
            if (cVar == cVar2 && this.c != null) {
                iyp.a("Cannot create key with ID requirement with parameters without ID requirement");
                return null;
            }
            if (cVar == cVar2) {
                gs5VarA = gs5.a(new byte[0]);
            } else if (cVar == kmm.c.d || cVar == kmm.c.c) {
                gs5VarA = gs5.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
            } else {
                if (cVar != kmm.c.b) {
                    li60.a(this.a.d, "Unknown HmacParameters.Variant: ");
                    return null;
                }
                gs5VarA = gs5.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
            }
            return new fmm(this.a, gs5VarA);
        }
    }

    public fmm(kmm kmmVar, gs5 gs5Var) {
        this.c = kmmVar;
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
