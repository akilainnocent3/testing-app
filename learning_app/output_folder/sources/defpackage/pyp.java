package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.instantwin.newtork.model.ErrorServer;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class pyp {
    public final abp a;
    public final JsonSerializeService b;
    public final bke0 c;
    public final pp40 d;
    public final uga0<xfv> e;
    public final np40 f;

    public pyp(abp abpVar, JsonSerializeService jsonSerializeService) {
        jsonSerializeService.getClass();
        this.a = abpVar;
        this.b = jsonSerializeService;
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
        uga0<xfv> uga0Var = new uga0<>();
        this.e = uga0Var;
        this.f = y9i.a(uga0Var);
    }

    public final void a() {
        ml60.a.m(new pyc());
    }

    public final qyc b(Throwable th) {
        th.getClass();
        try {
            String message = th.getMessage();
            ErrorServer errorServer = null;
            if (message != null) {
                if (message.length() <= 0) {
                    message = null;
                }
                if (message != null) {
                    errorServer = (ErrorServer) this.b.fromJson(message, ErrorServer.class);
                }
            }
            nm nmVarA = nm.a(errorServer);
            return nmVarA != null ? new qyc(nmVarA.a, nmVarA.b) : new qyc();
        } catch (Exception unused) {
            return new qyc();
        }
    }

    public final void c(o08 o08Var, String str) {
        str.getClass();
        if (StringsKt.U(str)) {
            return;
        }
        bke0 bke0Var = this.c;
        if (((Boolean) bke0Var.getValue()).booleanValue()) {
            return;
        }
        bke0Var.k(null, Boolean.TRUE);
        InstantWinBetSource instantWinBetSource = InstantWinBetSource.BETSLIP;
        instantWinBetSource.getClass();
        abp abpVar = this.a;
        ea9.f(new s8i(new aai(new myp(v860.a(abpVar.a.b(abpVar.b.c(), str, instantWinBetSource)), this), new nyp(this, null)), new oyp(this, null)), o08Var);
    }
}
