package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zum implements t1s {
    public final aig0 b;
    public final int c;
    public final kth0 d;
    public final Function0<blg0> e;

    public zum(aig0 aig0Var, int i, kth0 kth0Var, Function0<blg0> function0) {
        this.b = aig0Var;
        this.c = i;
        this.d = kth0Var;
        this.e = function0;
    }

    @Override // defpackage.t1s
    public final iuv e(final t tVar, cuv cuvVar, long j) {
        long j2;
        if (cuvVar.c0(v5b.h(j)) < v5b.i(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = v5b.b(j2, 0, Reader.READ_DONE, 0, 0, 13);
        }
        final y yVarD0 = cuvVar.d0(j);
        final int iMin = Math.min(yVarD0.a, v5b.i(j2));
        return t.B1(tVar, iMin, yVarD0.b, new Function1() { // from class: yum
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                zum zumVar = this.a;
                int i = zumVar.c;
                aig0 aig0Var = zumVar.b;
                kth0 kth0Var = zumVar.d;
                blg0 blg0VarInvoke = zumVar.e.invoke();
                alg0 alg0Var = blg0VarInvoke != null ? blg0VarInvoke.a : null;
                boolean z = tVar.getLayoutDirection() == g1s.b;
                y yVar = yVarD0;
                aig0Var.a(tkz.b, wuk.a(aVar, i, kth0Var, alg0Var, z, yVar.a), iMin, yVar.a);
                y.a.A(aVar, yVar, Math.round(-((jsa0) aig0Var.a).j()), 0);
                return Unit.a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zum) {
            zum zumVar = (zum) obj;
            if (this.b == zumVar.b && this.c == zumVar.c && this.d.equals(zumVar.d) && Intrinsics.f(this.e, zumVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + q51.a(this.c, this.b.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.b + ", cursorOffset=" + this.c + ", transformedText=" + this.d + ", textLayoutResultProvider=" + this.e + ')';
    }
}
