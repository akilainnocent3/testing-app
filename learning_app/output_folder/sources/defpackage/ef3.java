package defpackage;

import com.sporty.android.common.network.data.JsonErrorThrowable;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lef3;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ef3 extends lcj0 {
    public final bke0 A;
    public final pp40 B;
    public final df3 C;
    public final bke0 D;
    public final pp40 E;
    public final uga0<fwn> F;
    public final np40 G;
    public nie0 H;
    public final o830 a;
    public final sw90 b;
    public final t3c0 c;
    public final xcl d;
    public final hmd e;
    public final uga0<a> f;
    public final np40 i;
    public final uga0<nm90> v;
    public final np40 w;
    public final uga0<Boolean> y;
    public final geb z;

    public ef3(o830 o830Var, c35 c35Var, sw90 sw90Var, t3c0 t3c0Var, xcl xclVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        int loyaltyCurrentTier;
        Object value;
        c35Var.getClass();
        t3c0Var.getClass();
        xclVar.getClass();
        this.a = o830Var;
        this.b = sw90Var;
        this.c = t3c0Var;
        this.d = xclVar;
        this.e = hmdVar;
        uga0<a> uga0Var = new uga0<>();
        this.f = uga0Var;
        this.i = y9i.a(uga0Var);
        uga0<nm90> uga0Var2 = new uga0<>();
        this.v = uga0Var2;
        this.w = y9i.a(uga0Var2);
        uga0<Boolean> uga0Var3 = new uga0<>();
        this.y = uga0Var3;
        Object obj = null;
        this.z = g8d.d(y9i.a(uga0Var3), null, 3);
        bke0 bke0VarA = cke0.a(dbt.a.a);
        this.A = bke0VarA;
        this.B = y9i.b(bke0VarA);
        this.C = new df3(c35Var.q());
        bke0 bke0VarA2 = cke0.a(new xh3(0));
        this.D = bke0VarA2;
        this.E = y9i.b(bke0VarA2);
        uga0<fwn> uga0Var4 = new uga0<>();
        this.F = uga0Var4;
        this.G = y9i.a(uga0Var4);
        AccountInfo accountInfoLastAccountInfo = t3c0Var.lastAccountInfo();
        if (accountInfoLastAccountInfo == null || (loyaltyCurrentTier = accountInfoLastAccountInfo.getLoyaltyCurrentTier()) == rrg0.TIER_98.a) {
            return;
        }
        for (Object obj2 : rrg0.I) {
            if (((rrg0) obj2).a == loyaltyCurrentTier) {
                obj = obj2;
                break;
            }
        }
        rrg0 rrg0Var = (rrg0) obj;
        String str = (rrg0Var == null || (str = rrg0Var.d) == null) ? "" : str;
        bke0 bke0Var = this.D;
        do {
            value = bke0Var.getValue();
            ((xh3) value).getClass();
        } while (!bke0Var.g(value, new xh3(str)));
    }

    public final void F1(Throwable th) throws Throwable {
        UiText uiTextD;
        if (th instanceof CancellationException) {
            throw th;
        }
        mtg0.a.e(th);
        if (th instanceof SprThrowable) {
            uiTextD = ddi0.d(((SprThrowable) th).getE());
        } else {
            uiTextD = th instanceof JsonErrorThrowable ? ((JsonErrorThrowable) th).a : ddi0.b;
        }
        b.i(this.f, uiTextD, null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
    }

    public final void G1(ewn ewnVar, String str, String str2, String str3) {
        ewnVar.getClass();
        if (str == null || StringsKt.U(str)) {
            return;
        }
        nie0 nie0Var = this.H;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.H = sp5.c(qcj0.a(this), null, null, new ze3(this, str, str2, str3, ewnVar, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H1(jab jabVar) throws Throwable {
        bf3 bf3Var;
        if (jabVar instanceof bf3) {
            bf3Var = (bf3) jabVar;
            int i = bf3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bf3Var.c = i - Integer.MIN_VALUE;
            } else {
                bf3Var = new bf3(this, jabVar);
            }
        } else {
            bf3Var = new bf3(this, jabVar);
        }
        Object obj = bf3Var.a;
        neb nebVar = neb.a;
        int i2 = bf3Var.c;
        if (i2 == 0) {
            m660.b(obj);
            bf3Var.c = 1;
            obj = this.d.a.getLong("notification_dialog_time", 0L, bf3Var);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        long jLongValue = ((Number) obj).longValue();
        if (jLongValue == 0) {
            return Boolean.TRUE;
        }
        return Boolean.valueOf(System.currentTimeMillis() - jLongValue >= 604800000);
    }
}
