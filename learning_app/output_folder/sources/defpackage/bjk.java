package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import java.io.Serializable;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class bjk {
    public final t3c0 a;
    public final x3n b;

    public bjk(x3n x3nVar, t3c0 t3c0Var) {
        t3c0Var.getClass();
        x3nVar.getClass();
        this.a = t3c0Var;
        this.b = x3nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(jab jabVar) {
        ajk ajkVar;
        if (jabVar instanceof ajk) {
            ajkVar = (ajk) jabVar;
            int i = ajkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ajkVar.c = i - Integer.MIN_VALUE;
            } else {
                ajkVar = new ajk(this, jabVar);
            }
        } else {
            ajkVar = new ajk(this, jabVar);
        }
        Object objC = ajkVar.a;
        neb nebVar = neb.a;
        int i2 = ajkVar.c;
        if (i2 == 0) {
            m660.b(objC);
            if (!this.b.F()) {
                o560.a aVar = o560.b;
                return new o560.b(new m8h());
            }
            f7i<AccountInfo> accountInfoFlow = this.a.getAccountInfoFlow();
            ajkVar.c = 1;
            objC = m9i.c(accountInfoFlow, ajkVar);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objC);
        }
        AccountInfo accountInfo = (AccountInfo) objC;
        int i3 = 0;
        if (accountInfo != null && !StringsKt.U(accountInfo.getFirstName()) && !StringsKt.U(accountInfo.getLastName())) {
            i3 = 1;
        }
        o560.a aVar2 = o560.b;
        return new Integer(i3 ^ 1);
    }
}
