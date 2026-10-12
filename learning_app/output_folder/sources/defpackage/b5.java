package defpackage;

import com.google.protobuf.Reader;
import defpackage.d5;
import java.util.Arrays;
import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public abstract class b5<S extends d5<?>> {
    public S[] a;
    public int b;
    public int c;
    public r1f0 d;

    public final zje0<Integer> b() {
        r1f0 r1f0Var;
        synchronized (this) {
            r1f0Var = this.d;
            if (r1f0Var == null) {
                int i = this.b;
                r1f0Var = new r1f0(1, Reader.READ_DONE, th5.b);
                r1f0Var.a(Integer.valueOf(i));
                this.d = r1f0Var;
            }
        }
        return r1f0Var;
    }

    public final S e() {
        S s;
        r1f0 r1f0Var;
        synchronized (this) {
            try {
                S[] sArr = this.a;
                if (sArr == null) {
                    sArr = (S[]) i();
                    this.a = sArr;
                } else if (this.b >= sArr.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(sArr, sArr.length * 2);
                    this.a = (S[]) ((d5[]) objArrCopyOf);
                    sArr = (S[]) ((d5[]) objArrCopyOf);
                }
                int i = this.c;
                do {
                    s = sArr[i];
                    if (s == null) {
                        s = (S) f();
                        sArr[i] = s;
                    }
                    i++;
                    if (i >= sArr.length) {
                        i = 0;
                    }
                } while (!s.a(this));
                this.c = i;
                this.b++;
                r1f0Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (r1f0Var != null) {
            r1f0Var.x(1);
        }
        return s;
    }

    public abstract S f();

    public abstract d5[] i();

    public final void j(S s) {
        r1f0 r1f0Var;
        int i;
        hab[] habVarArrB;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                r1f0Var = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                s.getClass();
                habVarArrB = s.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (hab habVar : habVarArrB) {
            if (habVar != null) {
                o560.a aVar = o560.b;
                habVar.resumeWith(Unit.a);
            }
        }
        if (r1f0Var != null) {
            r1f0Var.x(-1);
        }
    }
}
