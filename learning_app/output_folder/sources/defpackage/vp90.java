package defpackage;

import com.google.protobuf.Reader;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class vp90 {
    public static final npf0 a = new npf0("NO_VALUE");
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;

    public static final tp90 a(int i, int i2, th5 th5Var) {
        if (i < 0) {
            l30.a(vze0.a(i, "replay cannot be negative, but was "));
            return null;
        }
        if (i2 < 0) {
            l30.a(vze0.a(i2, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i <= 0 && i2 <= 0 && th5Var != th5.a) {
            wjz.a(th5Var, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            return null;
        }
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Reader.READ_DONE;
        }
        return new tp90(i, i3, th5Var);
    }

    public static /* synthetic */ tp90 b(int i, int i2, th5 th5Var, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            th5Var = th5.a;
        }
        return a(i, i2, th5Var);
    }

    public static final f7i c(sp90 sp90Var, CoroutineContext coroutineContext, int i, th5 th5Var) {
        return ((i == 0 || i == -3) && th5Var == th5.a) ? sp90Var : new yd7(i, th5Var, sp90Var, coroutineContext);
    }

    public static final void d(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }
}
