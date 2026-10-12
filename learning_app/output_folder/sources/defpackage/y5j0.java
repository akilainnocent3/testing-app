package defpackage;

import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import com.sporty.android.core.model.security.sportypin.SportyPinUsage;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class y5j0 {
    public final dg00 a;

    public y5j0(dg00 dg00Var) {
        dg00Var.getClass();
        this.a = dg00Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(boolean z, l91 l91Var, jab jabVar) throws Throwable {
        x5j0 x5j0Var;
        Function1 function1;
        WithdrawalPinStatusInfo withdrawalPinStatusInfo;
        if (jabVar instanceof x5j0) {
            x5j0Var = (x5j0) jabVar;
            int i = x5j0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                x5j0Var.e = i - Integer.MIN_VALUE;
            } else {
                x5j0Var = new x5j0(this, jabVar);
            }
        } else {
            x5j0Var = new x5j0(this, jabVar);
        }
        Object objQ = x5j0Var.c;
        neb nebVar = neb.a;
        int i2 = x5j0Var.e;
        if (i2 == 0) {
            m660.b(objQ);
            f7i<e760<WithdrawalPinStatusInfo>> f7iVarI0 = this.a.i0(new zu0.a(0));
            x5j0Var.b = l91Var;
            x5j0Var.a = z;
            x5j0Var.e = 1;
            objQ = v860.q(f7iVarI0, x5j0Var);
            if (objQ != nebVar) {
            }
            function1 = l91Var;
            return nebVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objQ);
                return objQ;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = x5j0Var.a;
        Function1 function2 = x5j0Var.b;
        m660.b(objQ);
        function1 = function2;
        function1 = l91Var;
        e760 e760Var = (e760) objQ;
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar == null || (withdrawalPinStatusInfo = (WithdrawalPinStatusInfo) cVar.a) == null) {
            return z5j0.b.a;
        }
        if ((withdrawalPinStatusInfo.getSportyPinStatus() != SportyPinStatus.Enabled || withdrawalPinStatusInfo.getUsage() != SportyPinUsage.SELECT_NEW_ACCOUNT.getUsageCode() || !z) && withdrawalPinStatusInfo.getSportyPinUsage() != SportyPinUsage.SELECT_EVERY_WITHDRAW && withdrawalPinStatusInfo.getSportyPinStatus() != SportyPinStatus.Blocked) {
            return z5j0.e.a;
        }
        x5j0Var.b = function1;
        x5j0Var.a = z;
        x5j0Var.e = 2;
        pi6 pi6Var = new pi6(1, t6p.b(x5j0Var));
        pi6Var.q();
        function1.invoke(new yr80.k(new tvd0.c(withdrawalPinStatusInfo), pi6Var));
        Object objO = pi6Var.o();
        if (objO != nebVar) {
            return objO;
        }
        function1 = l91Var;
        return nebVar;
    }
}
