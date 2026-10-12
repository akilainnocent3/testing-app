package androidx.compose.ui.layout;

import android.graphics.Rect;
import defpackage.cuv;
import defpackage.eek0;
import defpackage.f6x;
import defpackage.io60;
import defpackage.iuv;
import defpackage.ksa0;
import defpackage.m6x;
import defpackage.nsa0;
import defpackage.qur;
import defpackage.s5x;
import defpackage.v1s;
import defpackage.vvh0;
import defpackage.y650;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends androidx.compose.ui.d.c implements v1s, vvh0 {
    public g D;
    public final b E;

    public static final class a extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ y a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y yVar) {
            super(1);
            this.a = yVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            aVar.s(this.a, 0, 0, 0.0f);
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function1<io60, Unit> {
        public final /* synthetic */ g b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(g gVar) {
            super(1);
            this.b = gVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(io60 io60Var) {
            io60 io60Var2 = io60Var;
            d0 d0Var = d0.this;
            if (((ksa0) d0Var.D.i).D() > 0) {
                long jA = io60Var2.g1().a();
                f6x f6xVar = this.b.f;
                int i = (int) (jA >> 32);
                int i2 = (int) (jA & 4294967295L);
                for (l0 l0Var : n0.b) {
                    V vD = f6xVar.d(l0Var);
                    vD.getClass();
                    eek0 eek0Var = (eek0) vD;
                    n0.b(io60Var2, l0Var.b(), eek0Var.h, i, i2);
                    if (((Boolean) ((nsa0) eek0Var.b).getValue()).booleanValue()) {
                        n0.b(io60Var2, eek0Var.f, eek0Var.j, i, i2);
                        n0.b(io60Var2, eek0Var.g, eek0Var.k, i, i2);
                    }
                    n0.b(io60Var2, l0Var.a(), eek0Var.i, i, i2);
                }
                if (d0Var.D.v.e()) {
                    s5x<m6x<Rect>> s5xVar = d0Var.D.v;
                    Object[] objArr = s5xVar.a;
                    int i3 = s5xVar.b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        m6x m6xVar = (m6x) objArr[i4];
                        y650 y650Var = d0Var.D.w.get(i4);
                        Rect rect = (Rect) m6xVar.getValue();
                        io60Var2.F0(y650Var.a(), rect.left);
                        io60Var2.F0(y650Var.b(), rect.top);
                        io60Var2.F0(y650Var.d(), rect.right);
                        io60Var2.F0(y650Var.c(), rect.bottom);
                    }
                }
            }
            return Unit.a;
        }
    }

    public d0(g gVar) {
        this.D = gVar;
        this.E = new b(gVar);
    }

    @Override // defpackage.vvh0
    public final Object J() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        y yVarD0 = cuvVar.d0(j);
        return t.X0(tVar, yVarD0.a, yVarD0.b, this.E, new a(yVarD0));
    }
}
