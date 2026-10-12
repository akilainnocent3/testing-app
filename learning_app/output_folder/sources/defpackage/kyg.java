package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class kyg extends iel {
    public static jyg w(ea00 ea00Var) {
        String strU = ea00Var.u();
        strU.getClass();
        String strU2 = ea00Var.u();
        strU2.getClass();
        return new jyg(strU, strU2, ea00Var.t(), ea00Var.t(), Arrays.copyOfRange(ea00Var.a, ea00Var.b, ea00Var.c));
    }

    @Override // defpackage.iel
    public final j1w d(q1w q1wVar, ByteBuffer byteBuffer) {
        return new j1w(w(new ea00(byteBuffer.limit(), byteBuffer.array())));
    }
}
