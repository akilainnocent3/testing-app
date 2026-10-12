package androidx.compose.ui.layout;

import defpackage.a1s;
import defpackage.atd;
import defpackage.g1s;
import defpackage.gwt;
import defpackage.io60;
import defpackage.iuv;
import defpackage.vay;
import defpackage.w1s;
import defpackage.wt;
import defpackage.yv0;
import defpackage.yvn;
import defpackage.yvt;
import defpackage.zvt;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class c implements yv0, t, gwt {
    public final w1s a;
    public b b;
    public boolean c;

    public static final class a implements iuv {
        public final int a;
        public final int b;
        public final Map<wt, Integer> c;
        public final Function1<io60, Unit> d;
        public final /* synthetic */ Function1<y.a, Unit> e;
        public final /* synthetic */ c f;

        /* JADX WARN: Multi-variable type inference failed */
        public a(int i, int i2, Map<wt, Integer> map, Function1<? super io60, Unit> function1, Function1<? super y.a, Unit> function2, c cVar) {
            this.e = function2;
            this.f = cVar;
            this.a = i;
            this.b = i2;
            this.c = map;
            this.d = function1;
        }

        @Override // defpackage.iuv
        public final int b() {
            return this.b;
        }

        @Override // defpackage.iuv
        public final int c() {
            return this.a;
        }

        @Override // defpackage.iuv
        public final void l() {
            this.e.invoke(this.f.a.A);
        }

        @Override // defpackage.iuv
        public final Function1<io60, Unit> m() {
            return this.d;
        }

        @Override // defpackage.iuv
        public final Map<wt, Integer> s() {
            return this.c;
        }
    }

    public c(w1s w1sVar, b bVar) {
        this.a = w1sVar;
        this.b = bVar;
    }

    @Override // defpackage.ivd
    public final float D0(long j) {
        return this.a.D0(j);
    }

    @Override // defpackage.ivd
    public final float E1(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.ivd
    public final int J1(long j) {
        return this.a.J1(j);
    }

    @Override // androidx.compose.ui.layout.t
    public final iuv L1(int i, int i2, Map<wt, Integer> map, Function1<? super io60, Unit> function1, Function1<? super y.a, Unit> function2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            yvn.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(i, i2, map, function1, function2, this);
    }

    @Override // defpackage.ivd
    public final long N(float f) {
        return this.a.N(f);
    }

    @Override // defpackage.ivd
    public final long O(long j) {
        return this.a.O(j);
    }

    @Override // defpackage.ivd
    public final long U1(long j) {
        return this.a.U1(j);
    }

    @Override // defpackage.ivd
    public final float W(long j) {
        return this.a.W(j);
    }

    @Override // defpackage.gwt
    public final a1s e(a1s a1sVar) {
        zvt zvtVar;
        if (a1sVar instanceof zvt) {
            return a1sVar;
        }
        if (a1sVar instanceof vay) {
            yvt yvtVarU1 = ((vay) a1sVar).u1();
            return (yvtVarU1 == null || (zvtVar = yvtVarU1.H) == null) ? a1sVar : zvtVar;
        }
        yvn.b("Unsupported LayoutCoordinates");
        atd.a();
        return null;
    }

    @Override // defpackage.ivd
    public final long e0(float f) {
        return this.a.e0(f);
    }

    @Override // androidx.compose.ui.layout.t
    public final iuv e1(int i, int i2, Map<wt, Integer> map, Function1<? super y.a, Unit> function1) {
        return this.a.L1(i, i2, map, null, function1);
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.i6p
    public final g1s getLayoutDirection() {
        return this.a.E.O;
    }

    @Override // defpackage.i6p
    public final boolean q0() {
        return false;
    }

    @Override // defpackage.ivd
    public final float v1(int i) {
        return this.a.v1(i);
    }

    @Override // defpackage.ivd
    public final float w1(float f) {
        return f / this.a.getDensity();
    }

    @Override // defpackage.ivd
    public final int y0(float f) {
        return this.a.y0(f);
    }

    @Override // defpackage.ivd
    public final float z1() {
        return this.a.z1();
    }
}
