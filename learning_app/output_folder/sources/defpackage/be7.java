package defpackage;

import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes8.dex */
public final class be7 {
    public static final xh5 a(int i, th5 th5Var, s84 s84Var) {
        if (i == -2) {
            if (th5Var != th5.a) {
                return new o2b(1, th5Var, s84Var);
            }
            hd7.j.getClass();
            return new xh5(hd7.a.b, s84Var);
        }
        if (i == -1) {
            if (th5Var == th5.a) {
                return new o2b(1, th5.b, s84Var);
            }
            oh5.a("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i == 0) {
            return th5Var == th5.a ? new xh5(0, s84Var) : new o2b(1, th5Var, s84Var);
        }
        if (i != Integer.MAX_VALUE) {
            return th5Var == th5.a ? new xh5(i, s84Var) : new o2b(i, th5Var, s84Var);
        }
        return new xh5(Reader.READ_DONE, s84Var);
    }

    public static /* synthetic */ xh5 b(int i, int i2, th5 th5Var) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            th5Var = th5.a;
        }
        return a(i, th5Var, null);
    }
}
