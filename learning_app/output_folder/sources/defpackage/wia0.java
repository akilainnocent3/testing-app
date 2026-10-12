package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes8.dex */
public final class wia0<T, R> extends nfa0<R> {
    public final ArrayList a;
    public final rk6 b;

    public final class a implements bjj<T, R> {
        public a() {
        }

        @Override // defpackage.bjj
        public final R apply(T t) {
            wia0.this.b.apply(new Object[]{t});
            return (R) Boolean.TRUE;
        }
    }

    public wia0(ArrayList arrayList, rk6 rk6Var) {
        this.a = arrayList;
        this.b = rk6Var;
    }

    @Override // defpackage.nfa0
    public final void c(jha0<? super R> jha0Var) {
        bbg bbgVar = bbg.a;
        oia0[] oia0VarArr = new oia0[8];
        try {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                oia0 oia0Var = (oia0) obj;
                if (oia0Var == null) {
                    NullPointerException nullPointerException = new NullPointerException("One of the sources is null");
                    jha0Var.onSubscribe(bbgVar);
                    jha0Var.onError(nullPointerException);
                    return;
                } else {
                    if (i == oia0VarArr.length) {
                        oia0VarArr = (oia0[]) Arrays.copyOf(oia0VarArr, (i >> 2) + i);
                    }
                    int i3 = i + 1;
                    oia0VarArr[i] = oia0Var;
                    i = i3;
                }
            }
            if (i == 0) {
                NoSuchElementException noSuchElementException = new NoSuchElementException();
                jha0Var.onSubscribe(bbgVar);
                jha0Var.onError(noSuchElementException);
            } else {
                if (i == 1) {
                    oia0VarArr[0].a(new hha0.a(jha0Var, new a()));
                    return;
                }
                uia0 uia0Var = new uia0(jha0Var, i, this.b);
                jha0Var.onSubscribe(uia0Var);
                for (int i4 = 0; i4 < i && !uia0Var.isDisposed(); i4++) {
                    oia0VarArr[i4].a(uia0Var.c[i4]);
                }
            }
        } catch (Throwable th) {
            kd8.c(th);
            jha0Var.onSubscribe(bbgVar);
            jha0Var.onError(th);
        }
    }
}
