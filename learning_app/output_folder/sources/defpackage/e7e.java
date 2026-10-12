package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;

/* JADX INFO: loaded from: classes6.dex */
public final class e7e {
    public final gb20 a;

    public e7e(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
    }

    public static /* synthetic */ Object b(e7e e7eVar, int i, String str, Integer num, jab jabVar, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            num = null;
        }
        return e7eVar.a(i, str, num, jabVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, String str, Integer num, jab jabVar) throws Throwable {
        d7e d7eVar;
        Object bVar;
        if (jabVar instanceof d7e) {
            d7eVar = (d7e) jabVar;
            int i2 = d7eVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d7eVar.c = i2 - Integer.MIN_VALUE;
            } else {
                d7eVar = new d7e(this, jabVar);
            }
        } else {
            d7eVar = new d7e(this, jabVar);
        }
        Object objX = d7eVar.a;
        neb nebVar = neb.a;
        int i3 = d7eVar.c;
        try {
            if (i3 == 0) {
                m660.b(objX);
                o560.a aVar = o560.b;
                gb20 gb20Var = this.a;
                d7eVar.c = 1;
                objX = gb20Var.x(i, str, num, d7eVar);
                if (objX == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objX);
            }
            bVar = (exd) objX;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            return DepositDropAlertStatus.Unavailable.a;
        }
        exd exdVar = (exd) bVar;
        boolean z = exdVar.d;
        UiText uiText = exdVar.e;
        if (z) {
            return new DepositDropAlertStatus.MaintenanceAlert(uiText, exdVar.f);
        }
        if (exdVar.b) {
            return new DepositDropAlertStatus.DropAlert(uiText);
        }
        return exdVar.c ? new DepositDropAlertStatus.CustomHint(uiText) : DepositDropAlertStatus.Gone.a;
    }
}
