package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes8.dex */
public final class dpl extends f3j {
    public final MessageDigest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpl(yk4 yk4Var) throws NoSuchAlgorithmException {
        super(yk4Var);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.getClass();
        this.b = messageDigest;
    }

    @Override // defpackage.f3j, defpackage.fja0
    public final void write(ph5 ph5Var, long j) {
        ph5Var.getClass();
        l.b(ph5Var.b, 0L, j);
        qs80 qs80Var = ph5Var.a;
        qs80Var.getClass();
        long j2 = 0;
        while (j2 < j) {
            int iMin = (int) Math.min(j - j2, qs80Var.c - qs80Var.b);
            MessageDigest messageDigest = this.b;
            messageDigest.getClass();
            messageDigest.update(qs80Var.a, qs80Var.b, iMin);
            j2 += (long) iMin;
            qs80Var = qs80Var.f;
            qs80Var.getClass();
        }
        super.write(ph5Var, j);
    }
}
