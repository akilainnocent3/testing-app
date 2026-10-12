package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class e7j0 implements t1s {
    public final aig0 b;
    public final int c;
    public final kth0 d;
    public final Function0<blg0> e;

    public e7j0(aig0 aig0Var, int i, kth0 kth0Var, Function0<blg0> function0) {
        this.b = aig0Var;
        this.c = i;
        this.d = kth0Var;
        this.e = function0;
    }

    @Override // defpackage.t1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        final y yVarD0 = cuvVar.d0(v5b.b(j, 0, 0, 0, Reader.READ_DONE, 7));
        final int iMin = Math.min(yVarD0.b, v5b.h(j));
        return t.B1(tVar, yVarD0.a, iMin, new Function1() { // from class: d7j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                e7j0 e7j0Var = this.a;
                int i = e7j0Var.c;
                aig0 aig0Var = e7j0Var.b;
                kth0 kth0Var = e7j0Var.d;
                blg0 blg0VarInvoke = e7j0Var.e.invoke();
                alg0 alg0Var = blg0VarInvoke != null ? blg0VarInvoke.a : null;
                y yVar = yVarD0;
                aig0Var.a(tkz.a, wuk.a(aVar, i, kth0Var, alg0Var, false, yVar.a), iMin, yVar.b);
                y.a.A(aVar, yVar, 0, Math.round(-((jsa0) aig0Var.a).j()));
                return Unit.a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e7j0) {
            e7j0 e7j0Var = (e7j0) obj;
            if (this.b == e7j0Var.b && this.c == e7j0Var.c && this.d.equals(e7j0Var.d) && Intrinsics.f(this.e, e7j0Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + q51.a(this.c, this.b.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.b + ", cursorOffset=" + this.c + ", transformedText=" + this.d + ", textLayoutResultProvider=" + this.e + ')';
    }
}
