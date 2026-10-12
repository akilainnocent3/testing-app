package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;

/* JADX INFO: loaded from: classes5.dex */
public final class cxd extends o02<DepositDropAlertStatus> {
    public final e7e e;
    public final x3n f;
    public final bke0 g;

    public static final class a {
        public final e7e a;
        public final x3n b;

        public a(e7e e7eVar, x3n x3nVar) {
            x3nVar.getClass();
            this.a = e7eVar;
            this.b = x3nVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxd(e7e e7eVar, x3n x3nVar, uie uieVar) {
        super(x3nVar, uieVar);
        x3nVar.getClass();
        uieVar.getClass();
        this.e = e7eVar;
        this.f = x3nVar;
        this.g = cke0.a(DepositDropAlertStatus.Unavailable.a);
    }

    @Override // defpackage.o02
    public final UiText a(DepositDropAlertStatus depositDropAlertStatus, UiText uiText) {
        DepositDropAlertStatus depositDropAlertStatus2 = depositDropAlertStatus;
        depositDropAlertStatus2.getClass();
        return sj00.a(uiText, depositDropAlertStatus2, false, false).a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.o02
    public final Object b(Integer num, jab jabVar) throws Throwable {
        dxd dxdVar;
        if (jabVar instanceof dxd) {
            dxdVar = (dxd) jabVar;
            int i = dxdVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dxdVar.c = i - Integer.MIN_VALUE;
            } else {
                dxdVar = new dxd(this, jabVar);
            }
        } else {
            dxdVar = new dxd(this, jabVar);
        }
        dxd dxdVar2 = dxdVar;
        Object objB = dxdVar2.a;
        neb nebVar = neb.a;
        int i2 = dxdVar2.c;
        if (i2 == 0) {
            m660.b(objB);
            if (num != null) {
                int iIntValue = num.intValue();
                dxdVar2.c = 1;
                objB = e7e.b(this.e, iIntValue, null, null, dxdVar2, 6);
                if (objB == nebVar) {
                    return nebVar;
                }
            }
            return DepositDropAlertStatus.Unavailable.a;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objB);
        DepositDropAlertStatus depositDropAlertStatus = (DepositDropAlertStatus) objB;
        if (depositDropAlertStatus != null) {
            return depositDropAlertStatus;
        }
        return DepositDropAlertStatus.Unavailable.a;
    }

    @Override // defpackage.o02
    public final bke0 c() {
        return this.g;
    }
}
