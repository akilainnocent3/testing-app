package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lx590;", "Llcj0;", "password-entry"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class x590 extends lcj0 {
    public final dg00 a;
    public final x3n b;
    public final roi0 c;
    public final ad00 d;
    public final bke0 e;
    public final pp40 f;
    public final uga0<uc00> i;
    public final uga0 v;
    public final String w;

    public x590(dg00 dg00Var, x3n x3nVar, roi0 roi0Var, rh70 rh70Var) {
        dg00Var.getClass();
        x3nVar.getClass();
        roi0Var.getClass();
        rh70Var.getClass();
        this.a = dg00Var;
        this.b = x3nVar;
        this.c = roi0Var;
        this.d = new ad00();
        bke0 bke0VarA = cke0.a(new md00(null, null, 255));
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
        uga0<uc00> uga0Var = new uga0<>();
        this.i = uga0Var;
        this.v = uga0Var;
        String str = (String) rh70Var.b("mobile");
        this.w = str == null ? "" : str;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object F1(jab jabVar) throws Throwable {
        w590 w590Var;
        Object value;
        String message;
        Object value2;
        if (jabVar instanceof w590) {
            w590Var = (w590) jabVar;
            int i = w590Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                w590Var.c = i - Integer.MIN_VALUE;
            } else {
                w590Var = new w590(this, jabVar);
            }
        } else {
            w590Var = new w590(this, jabVar);
        }
        w590 w590Var2 = w590Var;
        Object objW = w590Var2.a;
        neb nebVar = neb.a;
        int i2 = w590Var2.c;
        bke0 bke0Var = this.e;
        if (i2 == 0) {
            m660.b(objW);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, md00.a((md00) value, null, null, null, false, k0f0.c.a, null, null, false, 239)));
            String strP = this.b.P();
            w590Var2.c = 1;
            objW = this.a.w(strP, this.w, "", "", w590Var2);
            if (objW == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objW);
        }
        e760 e760Var = (e760) objW;
        if (e760Var instanceof e760.c) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, md00.a((md00) value2, null, null, null, false, k0f0.d.a, null, null, false, 239)));
            this.i.a.a(new uc00.e(this.w, (OTPCompleteResult) ((e760.c) e760Var).a));
        } else if (e760Var instanceof e760.a) {
            Throwable th = ((e760.a) e760Var).a;
            SprThrowable sprThrowable = th instanceof SprThrowable ? (SprThrowable) th : null;
            if ((sprThrowable == null || (message = sprThrowable.getE()) == null) && (message = th.getMessage()) == null) {
                message = "";
            }
            while (true) {
                Object value3 = bke0Var.getValue();
                String str = message;
                if (bke0Var.g(value3, md00.a((md00) value3, null, null, null, false, new k0f0.a(message), str, null, false, 207))) {
                    break;
                }
                message = str;
            }
            mtg0.a aVar = mtg0.a;
            aVar.q("SetPasswordVM");
            aVar.f(th, "registerComplete failed", new Object[0]);
        } else if (!(e760Var instanceof e760.b)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
