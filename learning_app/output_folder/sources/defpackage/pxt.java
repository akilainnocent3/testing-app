package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class pxt extends d.c implements v1s {
    public int D;
    public int E;

    public static final class a extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ y a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y yVar) {
            super(1);
            this.a = yVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            y.a aVar2 = aVar;
            aVar2.getClass();
            y.a.A(aVar2, this.a, 0, 0);
            return Unit.a;
        }
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        long jA;
        cuvVar.getClass();
        long jD = z5b.d(j, ad0.c(this.D, this.E));
        if (v5b.h(j) == Integer.MAX_VALUE && v5b.i(j) != Integer.MAX_VALUE) {
            int i = (int) (jD >> 32);
            int i2 = (this.E * i) / this.D;
            jA = z5b.a(i, i, i2, i2);
        } else if (v5b.i(j) != Integer.MAX_VALUE || v5b.h(j) == Integer.MAX_VALUE) {
            int i3 = (int) (jD >> 32);
            int i4 = (int) (jD & 4294967295L);
            jA = z5b.a(i3, i3, i4, i4);
        } else {
            int i5 = (int) (jD & 4294967295L);
            int i6 = (this.D * i5) / this.E;
            jA = z5b.a(i6, i6, i5, i5);
        }
        y yVarD0 = cuvVar.d0(jA);
        return t.B1(tVar, yVarD0.a, yVarD0.b, new a(yVarD0));
    }
}
