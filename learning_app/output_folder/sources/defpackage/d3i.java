package defpackage;

import android.view.ViewGroup;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import com.sportybet.plugin.realsports.widget.OutcomeView;
import java.math.BigDecimal;
import java.util.Locale;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
public final class d3i {
    public static final void a(OutcomeButton outcomeButton, xpz xpzVar, String str, ViewGroup viewGroup, zv1 zv1Var, boolean z) {
        outcomeButton.getClass();
        xpzVar.getClass();
        str.getClass();
        if (xpzVar instanceof xpz.b) {
            e(outcomeButton, ((xpz.b) xpzVar).a, str, viewGroup, zv1Var, z);
        } else if (xpzVar.equals(xpz.a.a)) {
            outcomeButton.f(viewGroup, zv1Var, z);
        } else {
            if (xpzVar.equals(xpz.c.a)) {
                return;
            }
            wt40.a();
        }
    }

    public static final void b(OutcomeView outcomeView, xpz xpzVar, String str, ViewGroup viewGroup, zv1 zv1Var, boolean z) {
        outcomeView.getClass();
        xpzVar.getClass();
        str.getClass();
        if (!(xpzVar instanceof xpz.b)) {
            if (xpzVar.equals(xpz.a.a)) {
                outcomeView.H(viewGroup, zv1Var, z);
                return;
            } else {
                if (xpzVar.equals(xpz.c.a)) {
                    return;
                }
                wt40.a();
                return;
            }
        }
        BigDecimal bigDecimal = ((xpz.b) xpzVar).a;
        bigDecimal.getClass();
        BigDecimal bigDecimalG = b.g(str);
        if (bigDecimalG == null) {
            return;
        }
        outcomeView.getOb2().setBoostedOdds(l6c0.L(bigDecimalG.multiply(bigDecimal), Locale.US), str);
        outcomeView.H(viewGroup, zv1Var, z);
    }

    public static /* synthetic */ void c(OutcomeButton outcomeButton, xpz xpzVar, String str, ViewGroup viewGroup, boolean z, int i) {
        if ((i & 8) != 0) {
            viewGroup = null;
        }
        ViewGroup viewGroup2 = viewGroup;
        zv1 zv1Var = zv1.b;
        if ((i & 32) != 0) {
            z = false;
        }
        a(outcomeButton, xpzVar, str, viewGroup2, zv1Var, z);
    }

    public static /* synthetic */ void d(OutcomeView outcomeView, xpz xpzVar, String str, ViewGroup viewGroup, boolean z, int i) {
        if ((i & 8) != 0) {
            viewGroup = null;
        }
        ViewGroup viewGroup2 = viewGroup;
        zv1 zv1Var = zv1.a;
        if ((i & 32) != 0) {
            z = false;
        }
        b(outcomeView, xpzVar, str, viewGroup2, zv1Var, z);
    }

    public static final void e(OutcomeButton outcomeButton, BigDecimal bigDecimal, String str, ViewGroup viewGroup, zv1 zv1Var, boolean z) {
        outcomeButton.getClass();
        bigDecimal.getClass();
        str.getClass();
        BigDecimal bigDecimalG = b.g(str);
        if (bigDecimalG == null) {
            return;
        }
        outcomeButton.f(viewGroup, zv1Var, z);
        outcomeButton.setBoostedOdds(l6c0.L(bigDecimalG.multiply(bigDecimal), Locale.US), str);
    }
}
