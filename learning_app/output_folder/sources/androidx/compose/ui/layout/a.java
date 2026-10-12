package androidx.compose.ui.layout;

import defpackage.g1s;
import defpackage.io60;
import defpackage.iuv;
import defpackage.wt;
import defpackage.xv0;
import defpackage.yv0;
import defpackage.yvn;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements yv0, xv0 {
    public final /* synthetic */ xv0 a;
    public final g1s b;

    /* JADX INFO: renamed from: androidx.compose.ui.layout.a$a, reason: collision with other inner class name */
    public static final class C0046a implements iuv {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ Map<wt, Integer> c;
        public final /* synthetic */ Function1<io60, Unit> d;

        /* JADX WARN: Multi-variable type inference failed */
        public C0046a(int i, int i2, Map<wt, Integer> map, Function1<? super io60, Unit> function1) {
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

    public a(xv0 xv0Var, g1s g1sVar) {
        this.a = xv0Var;
        this.b = g1sVar;
    }

    @Override // defpackage.ivd
    public final float D0(long j) {
        return this.a.D0(j);
    }

    @Override // defpackage.ivd
    public final float E1(float f) {
        return this.a.E1(f);
    }

    @Override // defpackage.ivd
    public final int J1(long j) {
        return this.a.J1(j);
    }

    @Override // androidx.compose.ui.layout.t
    public final iuv L1(int i, int i2, Map<wt, Integer> map, Function1<? super io60, Unit> function1, Function1<? super y.a, Unit> function2) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            yvn.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new C0046a(i, i2, map, function1);
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

    @Override // defpackage.ivd
    public final long e0(float f) {
        return this.a.e0(f);
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.i6p
    public final g1s getLayoutDirection() {
        return this.b;
    }

    @Override // defpackage.i6p
    public final boolean q0() {
        return this.a.q0();
    }

    @Override // defpackage.ivd
    public final float v1(int i) {
        return this.a.v1(i);
    }

    @Override // defpackage.ivd
    public final float w1(float f) {
        return this.a.w1(f);
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
