package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.profile.UserInfoProperty;
import com.sportybet.model.KYCReminderState;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lll30;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ll30 extends lcj0 {
    public final uga0<e760<Unit>> A;
    public final np40 B;
    public final bke0 C;
    public final z9i D;
    public final bke0 E;
    public final pp40 F;
    public final uga0<yi30> G;
    public final np40 H;
    public final x3n a;
    public final jq1 b;
    public final xcl c;
    public final uqp d;
    public final dg00 e;
    public final n7g f;
    public final hmd i;
    public final n1e0 v;
    public final zr1 w;
    public final pp40 y;
    public final bke0 z;

    public ll30(x3n x3nVar, jq1 jq1Var, xcl xclVar, uqp uqpVar, dg00 dg00Var, n7g n7gVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, n1e0 n1e0Var, zr1 zr1Var) {
        Object value;
        x3nVar.getClass();
        jq1Var.getClass();
        xclVar.getClass();
        dg00Var.getClass();
        n7gVar.getClass();
        n1e0Var.getClass();
        zr1Var.getClass();
        this.a = x3nVar;
        this.b = jq1Var;
        this.c = xclVar;
        this.d = uqpVar;
        this.e = dg00Var;
        this.f = n7gVar;
        this.i = hmdVar;
        this.v = n1e0Var;
        this.w = zr1Var;
        xcl xclVar2 = jq1Var.a;
        xclVar2.getClass();
        this.y = y9i.e(new hai(xclVar2.a.getIntFlow("key_loyalty_highest_tier", -1), xclVar.a.getBooleanByFlow("key_avatar_new", true), new hl30(3, null)), qcj0.a(this), jr90.a.a, Boolean.FALSE);
        bke0 bke0VarA = cke0.a(new uk30(0));
        this.z = bke0VarA;
        uga0<e760<Unit>> uga0Var = new uga0<>();
        this.A = uga0Var;
        this.B = y9i.a(uga0Var);
        bke0 bke0VarA2 = cke0.a(null);
        this.C = bke0VarA2;
        this.D = new z9i(y9i.b(bke0VarA2));
        bke0 bke0VarA3 = cke0.a(KYCReminderState.Loading.INSTANCE);
        this.E = bke0VarA3;
        this.F = y9i.b(bke0VarA3);
        uga0<yi30> uga0Var2 = new uga0<>();
        this.G = uga0Var2;
        this.H = y9i.a(uga0Var2);
        do {
            value = bke0VarA.getValue();
        } while (!bke0VarA.g(value, uk30.a((uk30) value, null, null, null, false, null, false, true, false, null, 447)));
        ea9.f(new aai(h8i.c(new s8i(r7d.b(v860.g(dg00Var.a(new zu0.a(0))), v860.g(v860.a(dg00Var.E0())), v860.g(v860.a(n7gVar.f())), v860.g(v860.a(n7gVar.h())), new dl30(this, null)), new el30(this, null)), this.i), new fl30(this, null)), qcj0.a(this));
    }

    public final void F1(si30 si30Var) {
        bke0 bke0Var;
        Object value;
        si30Var.getClass();
        if (si30Var.equals(si30.a.a)) {
            sp5.c(qcj0.a(this), null, null, new jl30(this, null), 3);
            return;
        }
        if (si30Var.equals(si30.b.a)) {
            do {
                bke0Var = this.z;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, uk30.a((uk30) value, null, null, null, false, null, false, false, false, null, 255)));
            Unit unit = Unit.a;
            return;
        }
        if (si30Var.equals(si30.c.a)) {
            sp5.c(qcj0.a(this), null, null, new kl30(this, null), 3);
        } else {
            wt40.a();
        }
    }

    public final void G1(u4f u4fVar) {
        Object value;
        Object value2;
        u4fVar.getClass();
        bke0 bke0Var = this.z;
        uk30 uk30Var = (uk30) bke0Var.getValue();
        if (u4fVar.equals(u4f.c.a)) {
            b5f b5fVarA = b5f.a(uk30Var.e, null, true, null, false, 13);
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, uk30.a((uk30) value2, null, null, null, false, b5fVarA, false, false, false, null, 495)));
            return;
        }
        if (u4fVar.equals(u4f.d.a)) {
            this.G.a(yi30.b.a);
            return;
        }
        u4f.a aVar = u4f.a.a;
        if (u4fVar.equals(aVar)) {
            b5f b5fVarA2 = b5f.a(uk30Var.e, null, false, null, false, 13);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, uk30.a((uk30) value, null, null, null, false, b5fVarA2, false, false, false, null, 495)));
        } else {
            if (!(u4fVar instanceof u4f.b)) {
                wt40.a();
                return;
            }
            Long l = ((u4f.b) u4fVar).a;
            if (l != null) {
                long jLongValue = l.longValue();
                Date date = new Date(jLongValue);
                Locale locale = Locale.US;
                locale.getClass();
                String strL = dwg0.l(date, "yyyyMMdd", locale, 0, 0);
                ea9.f(new aai(v860.d(this.e.u0(UserInfoProperty.Birthday, strL), ddi0.b), new gl30(this, jLongValue, null)), qcj0.a(this));
                G1(aVar);
            }
        }
    }
}
