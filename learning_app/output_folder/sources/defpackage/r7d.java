package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes8.dex */
public final class r7d {
    public static final /* synthetic */ int a = 0;

    public static final eai a(f7i f7iVar, f7i f7iVar2, f7i f7iVar3, ejj ejjVar) {
        return new eai(new f7i[]{f7iVar, f7iVar2, f7iVar3}, ejjVar);
    }

    public static final fai b(f7i f7iVar, f7i f7iVar2, f7i f7iVar3, f7i f7iVar4, fjj fjjVar) {
        return new fai(new f7i[]{f7iVar, f7iVar2, f7iVar3, f7iVar4}, fjjVar);
    }

    public static final gai c(f7i f7iVar, f7i f7iVar2, f7i f7iVar3, f7i f7iVar4, f7i f7iVar5, gjj gjjVar) {
        return new gai(new f7i[]{f7iVar, f7iVar2, f7iVar3, f7iVar4, f7iVar5}, gjjVar);
    }

    public static final boolean d(ph5 ph5Var) {
        ph5Var.getClass();
        try {
            ph5 ph5Var2 = new ph5();
            long j = ph5Var.b;
            long j2 = 64;
            if (j <= 64) {
                j2 = j;
            }
            ph5Var.l(0L, ph5Var2, j2);
            for (int i = 0; i < 16 && !ph5Var2.N0(); i++) {
                int iZ = ph5Var2.Z();
                if (Character.isISOControl(iZ) && !Character.isWhitespace(iZ)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
        }
    }
}
