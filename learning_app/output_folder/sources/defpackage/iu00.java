package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import com.sportybet.feature.payment.impl.deposit.presentation.model.PendingRequestParam;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Liu00;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class iu00 extends lcj0 {
    public final ygk a;
    public final PendingRequestParam b;
    public final bke0 c;
    public final pp40 d;
    public final uga0<a> e;
    public final np40 f;
    public final uga0<du00> i;
    public final np40 v;
    public nie0 w;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F1(jab jabVar) throws Throwable {
        gu00 gu00Var;
        bke0 bke0Var;
        Object value;
        cu00 cu00Var;
        if (jabVar instanceof gu00) {
            gu00Var = (gu00) jabVar;
            int i = gu00Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gu00Var.c = i - Integer.MIN_VALUE;
            } else {
                gu00Var = new gu00(this, jabVar);
            }
        } else {
            gu00Var = new gu00(this, jabVar);
        }
        Object objA = gu00Var.a;
        neb nebVar = neb.a;
        int i2 = gu00Var.c;
        if (i2 == 0) {
            m660.b(objA);
            gu00Var.c = 1;
            objA = b.a(this.e, gu00Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        do {
            bke0Var = this.c;
            value = bke0Var.getValue();
            cu00Var = (cu00) value;
            bhy.a.getClass();
        } while (!bke0Var.g(value, cu00.a(cu00Var, zBooleanValue ? bhy.b : bhy.c, null, 2)));
        return Unit.a;
    }

    public iu00(rh70 rh70Var, ygk ygkVar, n1e0 n1e0Var) {
        String str;
        Integer num;
        Integer num2;
        rh70Var.getClass();
        n1e0Var.getClass();
        this.a = ygkVar;
        PendingRequestParam pendingRequestParam = (PendingRequestParam) rh70Var.b(gkUHO.VaqqPoc);
        this.b = pendingRequestParam;
        bke0 bke0VarA = cke0.a(new cu00(0));
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
        uga0<a> uga0Var = new uga0<>();
        this.e = uga0Var;
        this.f = y9i.a(uga0Var);
        uga0<du00> uga0Var2 = new uga0<>();
        this.i = uga0Var2;
        this.v = y9i.a(uga0Var2);
        Object objB = rh70Var.b("pending_request_view_event_sent");
        Boolean bool = Boolean.TRUE;
        if (!Intrinsics.f(objB, bool)) {
            rh70Var.e(bool, "pending_request_view_event_sent");
            if (pendingRequestParam != null) {
                str = pendingRequestParam.a;
            } else {
                str = null;
            }
            if (pendingRequestParam != null) {
                num = pendingRequestParam.b;
            } else {
                num = null;
            }
            if (pendingRequestParam != null) {
                num2 = pendingRequestParam.c;
            } else {
                num2 = null;
            }
            n1e0Var.a(new swd(str, num, num2, pendingRequestParam != null ? pendingRequestParam.d : null), q00.d);
        }
    }
}
