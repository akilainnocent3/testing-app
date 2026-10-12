package defpackage;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldh4;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class dh4 extends lcj0 {
    public final oi4 a;
    public final c2n b;
    public final String c;
    public final bke0 d;
    public final pp40 e;

    public dh4(oi4 oi4Var, c2n c2nVar, rh70 rh70Var) {
        oi4Var.getClass();
        c2nVar.getClass();
        rh70Var.getClass();
        this.a = oi4Var;
        this.b = c2nVar;
        Object objB = rh70Var.b("bio_auth_token");
        if (objB == null) {
            j30.a("Required value was null.");
            throw null;
        }
        this.c = (String) objB;
        bke0 bke0VarA = cke0.a(new zg4(0));
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
        sp5.c(qcj0.a(this), null, null, new bh4(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F1(String str, String str2, nj4.c cVar, jab jabVar) throws Throwable {
        ch4 ch4Var;
        Object value;
        if (jabVar instanceof ch4) {
            ch4Var = (ch4) jabVar;
            int i = ch4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ch4Var.c = i - Integer.MIN_VALUE;
            } else {
                ch4Var = new ch4(this, jabVar);
            }
        } else {
            ch4Var = new ch4(this, jabVar);
        }
        Object obj = ch4Var.a;
        neb nebVar = neb.a;
        int i2 = ch4Var.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                oi4 oi4Var = this.a;
                ch4Var.c = 1;
                if (oi4Var.e(str, cVar, str2, ch4Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bke0 bke0Var = this.d;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, zg4.a((zg4) value, null, 0L, true, 3)));
            l00 l00Var = f4c0.a;
            Bundle bundle = new Bundle();
            bundle.putString("phone", this.b.getPhoneNumber());
            Unit unit = Unit.a;
            f4c0.b("bio_register_count", bundle);
        } catch (Exception e) {
            mtg0.a.d("Error storing token: " + e, new Object[0]);
        }
        return Unit.a;
    }
}
