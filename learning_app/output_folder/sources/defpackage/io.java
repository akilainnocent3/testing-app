package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class io extends jn {

    public static class a {
        public no a;
        public mq80 b;
        public Integer c;

        public final io a() throws GeneralSecurityException {
            mq80 mq80Var;
            no noVar = this.a;
            if (noVar == null || (mq80Var = this.b) == null) {
                iyp.a("Cannot build without parameters and/or key material");
                return null;
            }
            if (noVar.b != mq80Var.a.a.length) {
                iyp.a("Key size mismatch");
                return null;
            }
            no.a aVar = noVar.e;
            no.a aVar2 = no.a.d;
            if (aVar != aVar2 && this.c == null) {
                iyp.a("Cannot create key without ID requirement with parameters with ID requirement");
                return null;
            }
            if (aVar == aVar2 && this.c != null) {
                iyp.a("Cannot create key with ID requirement with parameters without ID requirement");
                return null;
            }
            if (aVar == aVar2) {
                gs5.a(new byte[0]);
            } else if (aVar == no.a.c) {
                gs5.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
            } else {
                if (aVar != no.a.b) {
                    li60.a(this.a.e, "Unknown AesEaxParameters.Variant: ");
                    return null;
                }
                gs5.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
            }
            return new io(8);
        }
    }
}
