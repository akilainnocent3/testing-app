package defpackage;

import com.sporty.android.book.data.entity.MF.wXMZKa;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes2.dex */
public final class lxy implements kxy {
    public zoo a;
    public final q08 b = new q08(1.0f, Float.MAX_VALUE);
    public final List<Pair<Float, UiText>> c = b.k(new Pair(Float.valueOf(1.0f), ddi0.d(l0z.a.a("1", false))), new Pair(Float.valueOf(1.1f), ddi0.d(l0z.a.a("1.1", false))), new Pair(Float.valueOf(1.2f), ddi0.d(l0z.a.a("1.2", false))), new Pair(Float.valueOf(1.3f), ddi0.d(l0z.a.a(wXMZKa.ydWINiHVC, false))), new Pair(Float.valueOf(1.4f), ddi0.d(l0z.a.a("1.4", false))), new Pair(Float.valueOf(1.5f), ddi0.d(l0z.a.a("1.5", false))), new Pair(Float.valueOf(2.0f), ddi0.d(l0z.a.a("2", false))), new Pair(Float.valueOf(2.5f), ddi0.d(l0z.a.a("2.5", false))), new Pair(Float.valueOf(3.0f), ddi0.d(l0z.a.a("3", false))), new Pair(Float.valueOf(3.5f), ddi0.d(l0z.a.a("3.5", false))), new Pair(Float.valueOf(4.0f), ddi0.d(l0z.a.a("4", false))), new Pair(Float.valueOf(5.0f), ddi0.d(l0z.a.a("5", false))), new Pair(Float.valueOf(10.0f), ddi0.d(l0z.a.a("10", false))), new Pair(Float.valueOf(20.0f), ddi0.d(l0z.a.a("20", false))), new Pair(Float.valueOf(Float.MAX_VALUE), new ResourceUiText(R.string.component_odds_filters__max)));
    public final bke0 d = cke0.a(null);
    public final bke0 e = cke0.a(null);
    public final bke0 f = cke0.a(null);
    public final bke0 i = cke0.a(arj0.a);
    public final bke0 v = cke0.a(null);

    @Override // defpackage.kxy
    public final void B0(s08<BigDecimal> s08Var) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.v;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, s08Var));
    }

    @Override // defpackage.kxy
    public final r08<Float> K0() {
        return this.b;
    }

    @Override // defpackage.kxy
    public final void N() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.i;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, arj0.a));
        g0(null);
    }

    @Override // defpackage.kxy
    public final void U() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.i;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, arj0.b));
    }

    @Override // defpackage.kxy
    public final zje0<r08<Float>> c0() {
        return this.f;
    }

    @Override // defpackage.kxy
    public final zje0<r08<Float>> g() {
        return this.e;
    }

    @Override // defpackage.kxy
    public final void g0(r08<Float> r08Var) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, r08Var));
    }

    @Override // defpackage.kxy
    public final zoo j0() {
        return this.a;
    }

    @Override // defpackage.kxy
    public final List<Pair<Float, UiText>> q0() {
        return this.c;
    }

    @Override // defpackage.kxy
    public final void t(String str, r08<Float> r08Var) {
        bke0 bke0Var;
        Object value;
        bke0 bke0Var2;
        Object value2;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, str));
        do {
            bke0Var2 = this.f;
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, r08Var));
    }

    @Override // defpackage.kxy
    public final void t0(zoo zooVar) {
        bke0 bke0Var;
        Object value;
        bke0 bke0Var2;
        Object value2;
        bke0 bke0Var3;
        Object value3;
        Object value4;
        Object value5;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
        do {
            bke0Var2 = this.f;
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, null));
        do {
            bke0Var3 = this.i;
            value3 = bke0Var3.getValue();
        } while (!bke0Var3.g(value3, arj0.a));
        if (zooVar != null) {
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, "all"));
            do {
                value5 = bke0Var2.getValue();
            } while (!bke0Var2.g(value5, this.b));
        } else {
            zooVar = null;
        }
        this.a = zooVar;
    }

    @Override // defpackage.kxy
    public final zje0<arj0> u0() {
        return this.i;
    }

    @Override // defpackage.kxy
    public final zje0<s08<BigDecimal>> w() {
        return this.v;
    }

    @Override // defpackage.kxy
    public final void w0() {
        bke0 bke0Var;
        Object value;
        bke0 bke0Var2;
        Object value2;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, "all"));
        do {
            bke0Var2 = this.f;
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, this.b));
    }

    @Override // defpackage.kxy
    public final zje0<String> x0() {
        return this.d;
    }
}
