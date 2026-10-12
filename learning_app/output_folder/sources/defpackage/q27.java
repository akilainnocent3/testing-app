package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class q27 extends jn {
    public static q27 X(u27.a aVar, mq80 mq80Var, Integer num) throws GeneralSecurityException {
        gs5 gs5Var = mq80Var.a;
        u27.a aVar2 = u27.a.d;
        if (aVar != aVar2 && num == null) {
            zm50.a(aVar, "For given Variant ", " the value of idRequirement must be non-null");
            return null;
        }
        if (aVar == aVar2 && num != null) {
            iyp.a("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (gs5Var.a.length != 32) {
            throw new GeneralSecurityException("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + gs5Var.a.length);
        }
        if (aVar == aVar2) {
            gs5.a(new byte[0]);
        } else if (aVar == u27.a.c) {
            gs5.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        } else {
            if (aVar != u27.a.b) {
                s1k.a(aVar, "Unknown Variant: ");
                return null;
            }
            gs5.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        return new q27(8);
    }
}
