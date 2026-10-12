package defpackage;

import defpackage.f4;
import f4.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class f4<MessageType extends f4<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements n0w {
    protected int memoizedHashCode = 0;

    public static abstract class a<MessageType extends f4<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements p0w, Cloneable {
    }

    public int b() {
        throw new UnsupportedOperationException();
    }

    public int c(na80 na80Var) {
        int iB = b();
        if (iB != -1) {
            return iB;
        }
        int iA = na80Var.a(this);
        d(iA);
        return iA;
    }

    public void d(int i) {
        throw new UnsupportedOperationException();
    }
}
