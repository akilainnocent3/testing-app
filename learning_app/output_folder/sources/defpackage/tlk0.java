package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;

/* JADX INFO: loaded from: classes5.dex */
public final class tlk0 extends o02<WithdrawAlertHintStatus> {
    public final hmk0 e;
    public final x3n f;
    public final bke0 g;

    public static final class a {
        public final hmk0 a;
        public final x3n b;

        public a(hmk0 hmk0Var, x3n x3nVar) {
            x3nVar.getClass();
            this.a = hmk0Var;
            this.b = x3nVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tlk0(hmk0 hmk0Var, x3n x3nVar, uie uieVar) {
        super(x3nVar, uieVar);
        x3nVar.getClass();
        uieVar.getClass();
        this.e = hmk0Var;
        this.f = x3nVar;
        this.g = cke0.a(WithdrawAlertHintStatus.Gone.a);
    }

    @Override // defpackage.o02
    public final UiText a(WithdrawAlertHintStatus withdrawAlertHintStatus, UiText uiText) {
        WithdrawAlertHintStatus withdrawAlertHintStatus2 = withdrawAlertHintStatus;
        withdrawAlertHintStatus2.getClass();
        if (uiText != null) {
            return uiText;
        }
        if (withdrawAlertHintStatus2.isVisible()) {
            return cmk0.a(withdrawAlertHintStatus2, false);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.o02
    public final Object b(Integer num, jab jabVar) throws Throwable {
        ulk0 ulk0Var;
        if (jabVar instanceof ulk0) {
            ulk0Var = (ulk0) jabVar;
            int i = ulk0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ulk0Var.c = i - Integer.MIN_VALUE;
            } else {
                ulk0Var = new ulk0(this, jabVar);
            }
        } else {
            ulk0Var = new ulk0(this, jabVar);
        }
        Object objC = ulk0Var.a;
        neb nebVar = neb.a;
        int i2 = ulk0Var.c;
        if (i2 == 0) {
            m660.b(objC);
            if (num != null) {
                mt.b bVar = new mt.b(num.intValue());
                ulk0Var.c = 1;
                objC = this.e.c(bVar, ulk0Var);
                if (objC == nebVar) {
                    return nebVar;
                }
            }
            return WithdrawAlertHintStatus.Gone.a;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objC);
        WithdrawAlertHintStatus withdrawAlertHintStatus = (WithdrawAlertHintStatus) objC;
        if (withdrawAlertHintStatus != null) {
            return withdrawAlertHintStatus;
        }
        return WithdrawAlertHintStatus.Gone.a;
    }

    @Override // defpackage.o02
    public final bke0 c() {
        return this.g;
    }
}
