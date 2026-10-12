package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Li060;", "Llcj0;", "password-entry"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class i060 extends lcj0 {
    public final dg00 a;
    public final ad00 b;
    public final bke0 c;
    public final pp40 d;
    public final uga0<uc00> e;
    public final uga0 f;
    public final String i;
    public final String v;
    public final boolean w;
    public final String y;
    public zz50 z;

    public i060(dg00 dg00Var, rh70 rh70Var) {
        dg00Var.getClass();
        rh70Var.getClass();
        this.a = dg00Var;
        this.b = new ad00();
        bke0 bke0VarA = cke0.a(new md00(null, null, 255));
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
        uga0<uc00> uga0Var = new uga0<>();
        this.e = uga0Var;
        this.f = uga0Var;
        String str = (String) rh70Var.b("mobile");
        this.i = str == null ? "" : str;
        String str2 = (String) rh70Var.b("token");
        this.v = str2 == null ? "" : str2;
        Boolean bool = (Boolean) rh70Var.b("isForced");
        this.w = bool != null ? bool.booleanValue() : false;
        String str3 = (String) rh70Var.b("triggeredEvent");
        this.y = str3 != null ? str3 : "";
    }

    public final void F1(String str, Throwable th) {
        String message;
        Object value;
        Object value2;
        mtg0.a aVar = mtg0.a;
        aVar.q("ResetPasswordVM");
        aVar.f(th, str, new Object[0]);
        SprThrowable sprThrowable = th instanceof SprThrowable ? (SprThrowable) th : null;
        if ((sprThrowable == null || (message = sprThrowable.getE()) == null) && (message = th.getMessage()) == null) {
            message = "";
        }
        String str2 = message;
        bke0 bke0Var = this.c;
        if (sprThrowable == null || sprThrowable.getD() != 11810) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, md00.a((md00) value, null, null, null, false, new k0f0.a(str2), str2, null, false, 207)));
        } else {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, md00.a((md00) value2, null, null, null, false, k0f0.b.a, "", new tc00.a(str2), false, 143)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object G1(String str, jab jabVar) throws Throwable {
        d060 d060Var;
        bke0 bke0Var;
        Object value;
        if (jabVar instanceof d060) {
            d060Var = (d060) jabVar;
            int i = d060Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                d060Var.c = i - Integer.MIN_VALUE;
            } else {
                d060Var = new d060(this, jabVar);
            }
        } else {
            d060Var = new d060(this, jabVar);
        }
        Object objA0 = d060Var.a;
        neb nebVar = neb.a;
        int i2 = d060Var.c;
        if (i2 == 0) {
            m660.b(objA0);
            d060Var.c = 1;
            objA0 = this.a.A0(this.v, str, d060Var);
            if (objA0 == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA0);
        }
        e760 e760Var = (e760) objA0;
        if (e760Var instanceof e760.c) {
            this.z = new zz50(this, (OTPCompleteResult) ((e760.c) e760Var).a);
            do {
                bke0Var = this.c;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, md00.a((md00) value, null, null, null, false, k0f0.d.a, null, null, true, 111)));
        } else if (e760Var instanceof e760.a) {
            F1("resetPassword failed", ((e760.a) e760Var).a);
        } else if (!(e760Var instanceof e760.b)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
