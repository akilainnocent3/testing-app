package defpackage;

import androidx.compose.foundation.lazy.layout.c;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class z6s implements t {
    public final o6s a;
    public final f0f0 b;
    public final c c;
    public final a5x<List<cuv>> d;

    public z6s(o6s o6sVar, f0f0 f0f0Var) {
        this.a = o6sVar;
        this.b = f0f0Var;
        this.c = (c) o6sVar.b.invoke();
        z2p.a();
        this.d = new a5x<>();
    }

    @Override // defpackage.ivd
    public final float D0(long j) {
        return this.b.D0(j);
    }

    @Override // defpackage.ivd
    public final float E1(float f) {
        return this.b.E1(f);
    }

    @Override // defpackage.ivd
    public final int J1(long j) {
        return this.b.J1(j);
    }

    @Override // androidx.compose.ui.layout.t
    public final iuv L1(int i, int i2, Map<wt, Integer> map, Function1<? super io60, Unit> function1, Function1<? super y.a, Unit> function2) {
        return this.b.L1(i, i2, map, function1, function2);
    }

    @Override // defpackage.ivd
    public final long N(float f) {
        return this.b.N(f);
    }

    @Override // defpackage.ivd
    public final long O(long j) {
        return this.b.O(j);
    }

    @Override // defpackage.ivd
    public final long U1(long j) {
        return this.b.U1(j);
    }

    @Override // defpackage.ivd
    public final float W(long j) {
        return this.b.W(j);
    }

    public final List<cuv> e(int i) {
        a5x<List<cuv>> a5xVar = this.d;
        List<cuv> listB = a5xVar.b(i);
        if (listB != null) {
            return listB;
        }
        c cVar = this.c;
        Object objG = cVar.g(i);
        List<cuv> listK = this.b.K(objG, this.a.a(i, objG, cVar.e(i)));
        a5xVar.h(i, listK);
        return listK;
    }

    @Override // defpackage.ivd
    public final long e0(float f) {
        return this.b.e0(f);
    }

    @Override // androidx.compose.ui.layout.t
    public final iuv e1(int i, int i2, Map<wt, Integer> map, Function1<? super y.a, Unit> function1) {
        return this.b.e1(i, i2, map, function1);
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // defpackage.i6p
    public final g1s getLayoutDirection() {
        return this.b.getLayoutDirection();
    }

    @Override // defpackage.i6p
    public final boolean q0() {
        return this.b.q0();
    }

    @Override // defpackage.ivd
    public final float v1(int i) {
        return this.b.v1(i);
    }

    @Override // defpackage.ivd
    public final float w1(float f) {
        return this.b.w1(f);
    }

    @Override // defpackage.ivd
    public final int y0(float f) {
        return this.b.y0(f);
    }

    @Override // defpackage.ivd
    public final float z1() {
        return this.b.z1();
    }
}
