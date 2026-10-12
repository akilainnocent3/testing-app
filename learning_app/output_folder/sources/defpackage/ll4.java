package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ll4 extends d.c implements v1s, ry80 {
    public Function1<? super ihl, Unit> D;

    public static final class a extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ y a;
        public final /* synthetic */ ll4 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y yVar, ll4 ll4Var) {
            super(1);
            this.a = yVar;
            this.b = ll4Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            y.a.J(aVar, this.a, 0, 0, this.b.D, 4);
            return Unit.a;
        }
    }

    public ll4(Function1<? super ihl, Unit> function1) {
        this.D = function1;
    }

    @Override // defpackage.ry80
    public final boolean E() {
        return false;
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        y yVarD0 = cuvVar.d0(j);
        return t.B1(tVar, yVarD0.a, yVarD0.b, new a(yVarD0, this));
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.D + ')';
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
    }
}
