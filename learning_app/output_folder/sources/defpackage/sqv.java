package defpackage;

import android.accounts.Account;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.patron.NameConfirmationStatus;
import com.sporty.android.core.model.security.twofa.TwoFAIndicatorPage;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class sqv {
    public final /* synthetic */ jw90 a;
    public final t3c0 b;
    public final c2n c;
    public final dg00 d;
    public final xcl e;
    public final iqk f;
    public final rdk g;
    public final f7i<AccountInfo> h;
    public final f7i<Account> i;
    public final f7i<Integer> j;

    public sqv(t3c0 t3c0Var, c2n c2nVar, dg00 dg00Var, xcl xclVar, iqk iqkVar, rdk rdkVar, jw90 jw90Var) {
        t3c0Var.getClass();
        c2nVar.getClass();
        dg00Var.getClass();
        xclVar.getClass();
        iqkVar.getClass();
        rdkVar.getClass();
        this.a = jw90Var;
        this.b = t3c0Var;
        this.c = c2nVar;
        this.d = dg00Var;
        this.e = xclVar;
        this.f = iqkVar;
        this.g = rdkVar;
        this.h = t3c0Var.getAccountInfoFlow();
        this.i = t3c0Var.getAccountFlow();
        this.j = t3c0Var.getUserCertStatusFlow();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        qqv qqvVar;
        if (jabVar instanceof qqv) {
            qqvVar = (qqv) jabVar;
            int i = qqvVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qqvVar.c = i - Integer.MIN_VALUE;
            } else {
                qqvVar = new qqv(this, jabVar);
            }
        } else {
            qqvVar = new qqv(this, jabVar);
        }
        Object obj = qqvVar.a;
        neb nebVar = neb.a;
        int i2 = qqvVar.c;
        if (i2 == 0) {
            m660.b(obj);
            if (!this.b.isLogin()) {
                return Unit.a;
            }
            f7i<e760<NameConfirmationStatus>> f7iVarJ0 = this.d.j0(zu0.c.a);
            qqvVar.c = 1;
            if (v860.q(f7iVarJ0, qqvVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        rqv rqvVar;
        if (jabVar instanceof rqv) {
            rqvVar = (rqv) jabVar;
            int i = rqvVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rqvVar.c = i - Integer.MIN_VALUE;
            } else {
                rqvVar = new rqv(this, jabVar);
            }
        } else {
            rqvVar = new rqv(this, jabVar);
        }
        Object obj = rqvVar.a;
        neb nebVar = neb.a;
        int i2 = rqvVar.c;
        if (i2 == 0) {
            m660.b(obj);
            TwoFAIndicatorPage twoFAIndicatorPage = TwoFAIndicatorPage.Me;
            rqvVar.c = 1;
            if (this.d.b0(twoFAIndicatorPage, rqvVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
