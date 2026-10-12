package defpackage;

import defpackage.bjm0;
import defpackage.zim0;
import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class bjm0<MessageType extends bjm0<MessageType, BuilderType>, BuilderType extends zim0<MessageType, BuilderType>> implements mpm0 {
    protected int zza = 0;

    public final byte[] e() {
        try {
            tmm0 tmm0Var = (tmm0) this;
            int iA = tmm0Var.a();
            byte[] bArr = new byte[iA];
            Logger logger = vkm0.b;
            rkm0 rkm0Var = new rkm0(iA, bArr);
            tmm0Var.c(rkm0Var);
            rkm0Var.d();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            o650.a(zr0.a(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public int f(jqm0 jqm0Var) {
        throw null;
    }
}
