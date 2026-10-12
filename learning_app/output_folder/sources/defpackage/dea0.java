package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.io.IOException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class dea0 implements xda0 {
    public final z9a0 a;
    public final adh b;
    public final tp90 c = vp90.b(0, 1, th5.b, 1);
    public final bke0 d = cke0.a(wuh0.b);
    public final bke0 e = cke0.a(null);
    public final bke0 f = cke0.a(null);
    public final bke0 i = cke0.a(o9a0.c.a);
    public final bke0 v = cke0.a(null);

    public dea0(z9a0 z9a0Var, adh adhVar, iea0 iea0Var, qda0 qda0Var, wda0 wda0Var) {
        this.a = z9a0Var;
        this.b = adhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        yda0 yda0Var;
        Object value;
        Object objD;
        n9a0 cVar;
        Object value2;
        Object value3;
        if (jabVar instanceof yda0) {
            yda0Var = (yda0) jabVar;
            int i = yda0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                yda0Var.c = i - Integer.MIN_VALUE;
            } else {
                yda0Var = new yda0(this, jabVar);
            }
        } else {
            yda0Var = new yda0(this, jabVar);
        }
        Object obj = yda0Var.a;
        neb nebVar = neb.a;
        int i2 = yda0Var.c;
        bke0 bke0Var = this.i;
        if (i2 == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, o9a0.b.a));
            yda0Var.c = 1;
            objD = this.a.d(str, yda0Var);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objD = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objD instanceof o560.b)) {
            dda0 dda0Var = (dda0) objD;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, new o9a0.d(dda0Var)));
        }
        Throwable thA = o560.a(objD);
        if (thA != null) {
            if (thA instanceof IOException) {
                cVar = new n9a0.b();
            } else {
                String message = thA.getMessage();
                if (message == null || message.length() == 0) {
                    cVar = new n9a0.c();
                } else {
                    String message2 = thA.getMessage();
                    if (message2 == null) {
                        message2 = "";
                    }
                    cVar = new n9a0.a(message2);
                }
            }
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new o9a0.a(cVar)));
        }
        return Unit.a;
    }

    @Override // defpackage.xda0
    public final void p1(efa0 efa0Var) {
        Object value;
        Object value2;
        vso vsoVar;
        Object value3;
        bke0 bke0Var;
        Object value4;
        Object value5;
        Object value6;
        efa0Var.getClass();
        boolean z = efa0Var instanceof efa0.a;
        tp90 tp90Var = this.c;
        if (z) {
            tp90Var.a(((efa0.a) efa0Var).a);
            return;
        }
        boolean z2 = efa0Var instanceof efa0.b;
        bke0 bke0Var2 = this.f;
        bke0 bke0Var3 = this.e;
        String str = null;
        if (z2) {
            tp90Var.a(null);
            do {
                bke0Var = this.i;
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, o9a0.c.a));
            do {
                value5 = bke0Var3.getValue();
            } while (!bke0Var3.g(value5, null));
            do {
                value6 = bke0Var2.getValue();
            } while (!bke0Var2.g(value6, null));
            return;
        }
        if (efa0Var instanceof efa0.d) {
            efa0.d dVar = (efa0.d) efa0Var;
            if (dVar instanceof efa0.d.b) {
                str = ((efa0.d.b) dVar).a;
            } else if (!(dVar instanceof efa0.d.a)) {
                wt40.a();
                return;
            }
            do {
                value3 = bke0Var3.getValue();
            } while (!bke0Var3.g(value3, str));
            return;
        }
        if (!(efa0Var instanceof efa0.c)) {
            wt40.a();
            return;
        }
        efa0.c cVar = (efa0.c) efa0Var;
        if (!(cVar instanceof efa0.c.b)) {
            if (!(cVar instanceof efa0.c.a)) {
                wt40.a();
                return;
            }
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, null));
            return;
        }
        do {
            value2 = bke0Var2.getValue();
            int iOrdinal = ((efa0.c.b) cVar).a.ordinal();
            if (iOrdinal == 0) {
                StringUiText stringUiText = ddi0.a;
                vsoVar = new vso(new ResourceUiText(R.string.bet_history__1up_early_payout), new ResourceUiText(R.string.bet_history__congratulations_1up_popup));
            } else if (iOrdinal != 1) {
                wt40.a();
                return;
            } else {
                StringUiText stringUiText2 = ddi0.a;
                vsoVar = new vso(new ResourceUiText(R.string.bet_history__2up_early_payout), new ResourceUiText(R.string.bet_history__congratulations_2up_popup));
            }
        } while (!bke0Var2.g(value2, vsoVar));
    }
}
