package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class jpk0 extends zh00 {
    public final zqk0.a G;
    public final uie H;
    public final fr00 I;
    public final oqk0 J;
    public final tlk0.a K;
    public final uga0<bpk0> L;
    public final uga0 M;
    public final er00 N;
    public String O;
    public final hqf0 P;
    public final hqf0 Q;
    public dpk0 R;
    public nie0 S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpk0(rh70 rh70Var, c2n c2nVar, x3n x3nVar, qp00 qp00Var, zqk0.a aVar, uie uieVar, fr00 fr00Var, oqk0 oqk0Var, tlk0.a aVar2) {
        super(rh70Var, x3nVar, c2nVar, uieVar, qp00Var);
        ddc ddcVar = ddc.a;
        rh70Var.getClass();
        c2nVar.getClass();
        x3nVar.getClass();
        qp00Var.getClass();
        uieVar.getClass();
        oqk0Var.getClass();
        this.G = aVar;
        this.H = uieVar;
        this.I = fr00Var;
        this.J = oqk0Var;
        this.K = aVar2;
        uga0<bpk0> uga0Var = new uga0<>();
        this.L = uga0Var;
        this.M = uga0Var;
        this.N = er00.WITHDRAW;
        this.P = q5s.b(new p7k(this, 2));
        this.Q = q5s.b(new cd30(this, 1));
        oqk0Var.e = (uig) this.y.getValue();
    }

    public static UiText r2(itk0 itk0Var) {
        String message = itk0Var.getMessage();
        return message != null ? new StringUiText(message) : new ResourceUiText(R.string.common_feedback__something_went_wrong_tip);
    }

    public final void A2() {
        vke0<g9t> vke0VarT2 = t2();
        if (vke0VarT2 != null) {
            vke0VarT2.a(this.i ? g9t.ENABLE : g9t.DISABLE);
        }
    }

    public final void B2(ksk0 ksk0Var) {
        vke0<ts8> vke0VarQ2 = q2();
        if (vke0VarQ2 != null) {
            vke0VarQ2.a.invoke().getClass();
            vke0VarQ2.a(new ts8(ksk0Var));
        }
    }

    public final void C2(String str) {
        p2(null, l6c0.U(new BigDecimal(H1().a.b).multiply(BigDecimal.valueOf(10000L)).longValue(), Locale.US), null, str, null);
    }

    public final boolean D2(String str) {
        str.getClass();
        if (this.C) {
            W1().h(str);
        }
        this.D = null;
        zqk0 zqk0VarW1 = W1();
        zqk0VarW1.getClass();
        tal talVarF = zqk0VarW1.c().f(str);
        if (Intrinsics.f(talVarF, tal.a.a)) {
            vke0<xq00> vke0VarG1 = G1();
            if (vke0VarG1 != null) {
                xq00 xq00VarInvoke = vke0VarG1.a.invoke();
                xq00VarInvoke.getClass();
                vke0VarG1.a(xq00.a(xq00VarInvoke, ddi0.a));
                return false;
            }
        } else {
            if (!(talVarF instanceof tal.b)) {
                if (!Intrinsics.f(talVarF, tal.c.a)) {
                    wt40.a();
                    return false;
                }
                vke0<xq00> vke0VarG2 = G1();
                if (vke0VarG2 != null) {
                    vke0VarG2.a.invoke().getClass();
                    StringUiText stringUiText = ddi0.a;
                    stringUiText.getClass();
                    vke0VarG2.a(new xq00((UiText) stringUiText, false));
                }
                return true;
            }
            vke0<xq00> vke0VarG3 = G1();
            if (vke0VarG3 != null) {
                vke0VarG3.a.invoke().getClass();
                tal.b bVar = (tal.b) talVarF;
                UiText uiText = bVar.a;
                boolean z = bVar.b != null;
                uiText.getClass();
                vke0VarG3.a(new xq00(uiText, z));
            }
            final vje vjeVar = ((tal.b) talVarF).b;
            if (vjeVar != null) {
                this.D = new Function0() { // from class: cpk0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        this.a.F1(new yh00.c(vjeVar));
                        return Unit.a;
                    }
                };
            }
        }
        return false;
    }

    @Override // defpackage.zh00
    public final er00 X1() {
        return this.N;
    }

    @Override // defpackage.zh00
    public final void c2() {
        super.c2();
        nie0 nie0Var = this.S;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.S = sp5.c(qcj0.a(this), null, null, new ipk0(this, null), 3);
        ea9.f(new aai((f7i) ((tlk0) this.Q.getValue()).d.getValue(), new fpk0(this, null)), qcj0.a(this));
        sp5.c(qcj0.a(this), null, null, new gpk0(this, null), 3);
    }

    @Override // defpackage.zh00
    public final void g2() {
        if (!rvd0.b) {
            y2();
        } else {
            sp5.c(qcj0.a(this), null, null, new epk0(this, bpk0.a.a, null), 3);
        }
    }

    @Override // defpackage.zh00
    public final void o2() {
        super.o2();
        this.I.b(qcj0.a(this), new dd30(this, 1));
    }

    public vke0<ts8> q2() {
        return null;
    }

    @Override // defpackage.zh00
    /* JADX INFO: renamed from: s2, reason: merged with bridge method [inline-methods] */
    public final zqk0 W1() {
        return (zqk0) this.P.getValue();
    }

    public vke0<g9t> t2() {
        return null;
    }

    public abstract zwk0 u2();

    public vke0<cwk0> v2() {
        return null;
    }

    public final void x2(ss8 ss8Var) {
        if (ss8Var.equals(ss8.b.a)) {
            vke0<ts8> vke0VarQ2 = q2();
            if (vke0VarQ2 != null) {
                vke0VarQ2.a.invoke().getClass();
                vke0VarQ2.a(new ts8(null));
            }
            F1(yh00.d.a);
            return;
        }
        if (ss8Var instanceof ss8.a) {
            ksk0.a.d dVar = ((ss8.a) ss8Var).a;
            vke0<ts8> vke0VarQ3 = q2();
            if (vke0VarQ3 != null) {
                vke0VarQ3.a.invoke().getClass();
                vke0VarQ3.a(new ts8(null));
            }
            int iOrdinal = dVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    return;
                }
                if (iOrdinal == 2) {
                    F1(new yh00.f(Boolean.FALSE, mqh0.j.c, true));
                    return;
                } else if (iOrdinal != 3) {
                    wt40.a();
                    return;
                }
            }
            F1(yh00.b.a);
            return;
        }
        if (!(ss8Var instanceof ss8.c)) {
            wt40.a();
            return;
        }
        ksk0.a aVar = ((ss8.c) ss8Var).a;
        vke0<ts8> vke0VarQ4 = q2();
        if (vke0VarQ4 != null) {
            vke0VarQ4.a.invoke().getClass();
            vke0VarQ4.a(new ts8(null));
        }
        if (aVar instanceof ksk0.a.b) {
            y2();
            return;
        }
        if ((aVar instanceof ksk0.a.h) || (aVar instanceof ksk0.a.g)) {
            F1(new yh00.c(vje.HOME));
        } else {
            if (Intrinsics.f(aVar, ksk0.a.c.b) || Intrinsics.f(aVar, ksk0.a.e.b) || Intrinsics.f(aVar, ksk0.a.C0818a.b) || Intrinsics.f(aVar, ksk0.a.f.b)) {
                return;
            }
            wt40.a();
        }
    }

    public final void y2() {
        sp5.c(qcj0.a(this), null, null, new hpk0(this, null), 3);
    }

    public final void z2(boolean z) {
        vke0<g9t> vke0VarT2;
        this.i = z;
        vke0<g9t> vke0VarT3 = t2();
        if ((vke0VarT3 != null ? vke0VarT3.a.invoke() : null) == g9t.LOADING || (vke0VarT2 = t2()) == null) {
            return;
        }
        vke0VarT2.a(z ? g9t.ENABLE : g9t.DISABLE);
    }

    public void w2(itk0.b.e eVar) {
    }
}
