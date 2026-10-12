package defpackage;

import androidx.compose.animation.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class kja0 extends x1s {
    public fj0<c4p> D;
    public ut E;
    public boolean H;
    public long F = -9223372034707292160L;
    public long G = z5b.b(0, 0, 0, 15);
    public final m6x I = m.b(null);

    public static final class a {
        public final ee0<c4p, sj0> a;
        public long b;

        public a(long j, ee0 ee0Var) {
            this.a = ee0Var;
            this.b = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.a == aVar.a && c4p.b(this.b, aVar.b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Long.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "AnimData(anim=" + this.a + ", startSize=" + ((Object) c4p.c(this.b)) + ')';
        }
    }

    public static final class b extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ long b;
        public final /* synthetic */ int c;
        public final /* synthetic */ int d;
        public final /* synthetic */ t e;
        public final /* synthetic */ y f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j, int i, int i2, t tVar, y yVar) {
            super(1);
            this.b = j;
            this.c = i;
            this.d = i2;
            this.e = tVar;
            this.f = yVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            y.a.x(aVar, this.f, kja0.this.E.a(this.b, (((long) this.d) & 4294967295L) | (((long) this.c) << 32), this.e.getLayoutDirection()));
            return Unit.a;
        }
    }

    public kja0(d8e0 d8e0Var, lb4 lb4Var) {
        this.D = d8e0Var;
        this.E = lb4Var;
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        y yVarD0;
        a aVar;
        long jD;
        a aVar2;
        if (tVar.q0()) {
            this.G = j;
            this.H = true;
            yVarD0 = cuvVar.d0(j);
        } else {
            yVarD0 = cuvVar.d0(this.H ? this.G : j);
        }
        y yVar = yVarD0;
        char c = ' ';
        long j2 = (((long) yVar.b) & 4294967295L) | (((long) yVar.a) << 32);
        if (tVar.q0()) {
            this.F = j2;
            c = ' ';
            jD = j2;
            j2 = jD;
        } else {
            long j3 = e.b(this.F) ? this.F : j2;
            m6x m6xVar = this.I;
            a aVar3 = (a) ((nsa0) m6xVar).getValue();
            if (aVar3 != null) {
                ee0<c4p, sj0> ee0Var = aVar3.a;
                boolean z = (c4p.b(j3, ee0Var.d().a) || ee0Var.e()) ? false : true;
                if (!c4p.b(j3, ((c4p) ((nsa0) ee0Var.e).getValue()).a) || z) {
                    aVar3.b = ee0Var.d().a;
                    aVar2 = aVar3;
                    sp5.c(e2(), null, null, new lja0(aVar2, j3, this, null), 3);
                } else {
                    aVar2 = aVar3;
                }
                aVar = aVar2;
            } else {
                long j4 = j3;
                aVar = new a(j4, new ee0(new c4p(j4), cl9.i, new c4p(4294967297L), 8));
            }
            ((nsa0) m6xVar).setValue(aVar);
            jD = z5b.d(j, aVar.a.d().a);
        }
        int i = (int) (jD >> c);
        int i2 = (int) (jD & 4294967295L);
        return t.B1(tVar, i, i2, new b(j2, i, i2, tVar, yVar));
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        this.F = -9223372034707292160L;
        this.H = false;
    }

    @Override // androidx.compose.ui.d.c
    public final void k2() {
        ((nsa0) this.I).setValue(null);
    }
}
