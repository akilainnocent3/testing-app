package okhttp3.internal;

import defpackage.gi5;
import defpackage.ph5;
import defpackage.ut40;
import java.io.EOFException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lgi5;", "", "codePointLimit", "", "isProbablyUtf8", "(Lgi5;J)Z", "okhttp"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class IsProbablyUtf8Kt {
    public static final boolean isProbablyUtf8(gi5 gi5Var, long j) {
        gi5Var.getClass();
        try {
            ut40 ut40VarPeek = gi5Var.peek();
            for (long j2 = 0; j2 < j && !ut40VarPeek.N0(); j2++) {
                ut40VarPeek.q0(1L);
                ph5 ph5Var = ut40VarPeek.b;
                byte bM = ph5Var.m(0L);
                if ((bM & 224) == 192) {
                    ut40VarPeek.q0(2L);
                } else if ((bM & 240) == 224) {
                    ut40VarPeek.q0(3L);
                } else if ((bM & 248) == 240) {
                    ut40VarPeek.q0(4L);
                }
                int iZ = ph5Var.Z();
                if (Character.isISOControl(iZ) && !Character.isWhitespace(iZ)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean isProbablyUtf8$default(gi5 gi5Var, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = Long.MAX_VALUE;
        }
        return isProbablyUtf8(gi5Var, j);
    }
}
