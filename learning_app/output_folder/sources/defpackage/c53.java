package defpackage;

import com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;

/* JADX INFO: loaded from: classes7.dex */
public final class c53 implements EditTextWithKeyBoard.a {
    public final /* synthetic */ BetSlipFooter a;
    public final /* synthetic */ i4e0 b;

    public c53(BetSlipFooter betSlipFooter, i4e0 i4e0Var) {
        this.a = betSlipFooter;
        this.b = i4e0Var;
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard.a
    public final void b() {
        pu3 pu3Var = this.a.E;
        if (pu3Var != null) {
            pu3Var.C0();
        }
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard.a
    public final void c() {
        pu3 pu3Var = this.a.E;
        if (pu3Var != null) {
            pu3Var.t();
        }
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard.a
    public final void d() {
        pu3 pu3Var = this.a.E;
        if (pu3Var != null) {
            pu3Var.d();
        }
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard.a
    public final void e(boolean z) {
        pu3 pu3Var = this.a.E;
        if (pu3Var != null) {
            String inputData = this.b.E0.getInputData();
            inputData.getClass();
            pu3Var.x(inputData, z);
        }
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard.a
    public final void f(String str) {
        pu3 pu3Var = this.a.E;
        if (pu3Var != null) {
            pu3Var.f(str);
        }
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard.a
    public final void j(String str) {
        str.getClass();
        pu3 pu3Var = this.a.E;
        if (pu3Var != null) {
            pu3Var.j(str);
        }
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard.a
    public final void a() {
    }
}
