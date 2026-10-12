package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class zgv implements kxy {
    public final /* synthetic */ kxy a;
    public final tp90 b = vp90.b(0, 1, null, 5);
    public final bke0 c = cke0.a(null);

    public zgv(kxy kxyVar) {
        this.a = kxyVar;
    }

    @Override // defpackage.kxy
    public final void B0(s08<BigDecimal> s08Var) {
        this.a.B0(s08Var);
    }

    @Override // defpackage.kxy
    public final r08<Float> K0() {
        return this.a.K0();
    }

    @Override // defpackage.kxy
    public final void N() {
        this.a.N();
    }

    @Override // defpackage.kxy
    public final void U() {
        this.a.U();
    }

    public final void a(o08 o08Var) {
        kxy kxyVar = this.a;
        ea9.f(new aai(r7d.c(this.b, new z9i(kxyVar.x0()), new z9i(kxyVar.c0()), kxyVar.g(), kxyVar.u0(), new wgv(6, this, zgv.class, "createOddsFilterState", "createOddsFilterState(Ljava/util/List;Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Lcom/sportybet/android/instantwin/model/VisibilityState;)Lcom/sportybet/android/instantwin/presentation/compose/oddsfilter/model/OddsFilterState;", 4)), new xgv(this, null)), o08Var);
        ea9.f(new aai(new vgv(kxyVar.c0(), this), new ygv(this, null)), o08Var);
    }

    public final void b(ArrayList arrayList) {
        this.b.a(arrayList);
    }

    @Override // defpackage.kxy
    public final zje0<r08<Float>> c0() {
        return this.a.c0();
    }

    @Override // defpackage.kxy
    public final zje0<r08<Float>> g() {
        return this.a.g();
    }

    @Override // defpackage.kxy
    public final void g0(r08<Float> r08Var) {
        this.a.g0(r08Var);
    }

    @Override // defpackage.kxy
    public final zoo j0() {
        return this.a.j0();
    }

    @Override // defpackage.kxy
    public final List<Pair<Float, UiText>> q0() {
        return this.a.q0();
    }

    @Override // defpackage.kxy
    public final void t(String str, r08<Float> r08Var) {
        this.a.t(str, r08Var);
    }

    @Override // defpackage.kxy
    public final void t0(zoo zooVar) {
        this.a.t0(zooVar);
    }

    @Override // defpackage.kxy
    public final zje0<arj0> u0() {
        return this.a.u0();
    }

    @Override // defpackage.kxy
    public final zje0<s08<BigDecimal>> w() {
        return this.a.w();
    }

    @Override // defpackage.kxy
    public final void w0() {
        this.a.w0();
    }

    @Override // defpackage.kxy
    public final zje0<String> x0() {
        return this.a.x0();
    }
}
