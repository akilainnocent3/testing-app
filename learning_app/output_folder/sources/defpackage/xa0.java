package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class xa0 implements iup {
    public final int b;
    public final iup c;

    public xa0(int i, iup iupVar) {
        this.b = i;
        this.c = iupVar;
    }

    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        this.c.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    @Override // defpackage.iup
    public final boolean equals(Object obj) {
        if (!(obj instanceof xa0)) {
            return false;
        }
        xa0 xa0Var = (xa0) obj;
        return this.b == xa0Var.b && this.c.equals(xa0Var.c);
    }

    @Override // defpackage.iup
    public final int hashCode() {
        return bti0.h(this.b, this.c);
    }
}
