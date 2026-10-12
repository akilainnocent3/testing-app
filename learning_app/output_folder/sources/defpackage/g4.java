package defpackage;

import defpackage.g4;
import g4.a;
import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g4<MessageType extends g4<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements m0w {
    protected int memoizedHashCode = 0;

    public static abstract class a<MessageType extends g4<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements m0w.a {
    }

    public int b() {
        throw new UnsupportedOperationException();
    }

    public int c(ma80 ma80Var) {
        int iB = b();
        if (iB != -1) {
            return iB;
        }
        int iE = ma80Var.e(this);
        e(iE);
        return iE;
    }

    public final String d(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public void e(int i) {
        throw new UnsupportedOperationException();
    }

    public final es5.f f() {
        try {
            int iC = ((ebk) this).c(null);
            es5.f fVar = es5.b;
            byte[] bArr = new byte[iC];
            Logger logger = f88.d;
            f88.a aVar = new f88.a(iC, bArr);
            ((ebk) this).a(aVar);
            if (aVar.j0() == 0) {
                return new es5.f(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            o650.a(d("ByteString"), e);
            return null;
        }
    }

    @Override // defpackage.m0w
    public final byte[] toByteArray() {
        try {
            int iC = ((ebk) this).c(null);
            byte[] bArr = new byte[iC];
            Logger logger = f88.d;
            f88.a aVar = new f88.a(iC, bArr);
            ((ebk) this).a(aVar);
            if (aVar.j0() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            o650.a(d("byte array"), e);
            return null;
        }
    }
}
