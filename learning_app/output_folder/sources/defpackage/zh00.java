package defpackage;

import androidx.compose.runtime.m;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zh00 extends lcj0 {
    public final hqf0 A;
    public final boolean B;
    public final boolean C;
    public Function0<Unit> D;
    public final hqf0 E;
    public boolean F;
    public final f4n a;
    public final x3n b;
    public final c2n c;
    public final uie d;
    public final qp00 e;
    public final m6x f;
    public boolean i;
    public final uga0<yh00> v;
    public final uga0 w;
    public final hqf0 y;
    public final hqf0 z;

    public static final class a {
        public final ni00 a;
        public final jl00 b;
        public final String c;
        public final String d;

        public a(ni00 ni00Var, jl00 jl00Var, String str, String str2) {
            str2.getClass();
            this.a = ni00Var;
            this.b = jl00Var;
            this.c = str;
            this.d = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d);
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
            String str = this.c;
            return this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PayConfig(payChannel=");
            sb.append(this.a);
            sb.append(", payProvider=");
            sb.append(this.b);
            sb.append(", hintAlertMethodId=");
            return h5j.a(sb, this.c, ", hintsMethodId=", this.d, ")");
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.base.PayBaseViewModel$emitSideEffect$1", f = "PayBaseViewModel.kt", l = {248}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ yh00 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(yh00 yh00Var, hab<? super b> habVar) {
            super(2, habVar);
            this.c = yh00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return zh00.this.new b(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uga0<yh00> uga0Var = zh00.this.v;
                this.a = 1;
                if (uga0Var.a.emit(this.c, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.base.PayBaseViewModel$startPullingConfig$1", f = "PayBaseViewModel.kt", l = {291}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return zh00.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            zh00 zh00Var = zh00.this;
            if (i == 0) {
                m660.b(obj);
                zh00Var.m2();
                ak00 ak00VarW1 = zh00Var.W1();
                boolean z = zh00Var.C;
                this.a = 1;
                obj = ak00VarW1.g(z, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                vke0<UiText> vke0VarI1 = zh00Var.I1();
                if (vke0VarI1 != null) {
                    vke0VarI1.a(new ResourceUiText(R.string.page_payment__min_vnum, kotlin.collections.a.c(zh00Var.W1().c().c())));
                }
            } else {
                zh00Var.F1(yh00.a.a);
            }
            zh00Var.b2();
            return Unit.a;
        }
    }

    public zh00(rh70 rh70Var, x3n x3nVar, c2n c2nVar, uie uieVar, qp00 qp00Var) {
        ddc ddcVar = ddc.a;
        rh70Var.getClass();
        x3nVar.getClass();
        c2nVar.getClass();
        uieVar.getClass();
        qp00Var.getClass();
        this.a = ddcVar;
        this.b = x3nVar;
        this.c = c2nVar;
        this.d = uieVar;
        this.e = qp00Var;
        this.f = m.b(new kjg0((String) null, 0L, 7));
        uga0<yh00> uga0Var = new uga0<>();
        this.v = uga0Var;
        this.w = uga0Var;
        int i = 2;
        this.y = q5s.b(new ot7(rh70Var, i));
        this.z = q5s.b(new pt7(this, i));
        this.A = q5s.b(new nhv(this, 1));
        this.B = true;
        this.C = true;
        this.E = q5s.b(new gvq(this, 1));
        q5s.b(new vtb(this, i));
        uieVar.a = qcj0.a(this);
    }

    public static void l2(zh00 zh00Var) {
        po00 po00Var;
        vke0<io8> vke0VarO1 = zh00Var.O1();
        if (vke0VarO1 != null) {
            io8 io8VarInvoke = vke0VarO1.a.invoke();
            io8VarInvoke.getClass();
            UiText uiTextN1 = zh00Var.N1();
            int iOrdinal = zh00Var.X1().ordinal();
            if (iOrdinal == 0) {
                po00Var = po00.a;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return;
                }
                po00Var = po00.b;
            }
            vke0VarO1.a(io8.a(io8VarInvoke, false, null, new zhh(uiTextN1, po00Var, null), null, null, 59));
        }
    }

    public final void F1(yh00 yh00Var) {
        yh00Var.getClass();
        sp5.c(qcj0.a(this), null, null, new b(yh00Var, null), 3);
    }

    public vke0<xq00> G1() {
        return null;
    }

    public final kjg0 H1() {
        return (kjg0) ((nsa0) this.f).getValue();
    }

    public vke0<UiText> I1() {
        return null;
    }

    public vke0<UiText> J1() {
        return null;
    }

    public vke0<UiText> K1() {
        return null;
    }

    public vke0<UiText> L1() {
        return null;
    }

    public final String M1() {
        return (String) this.E.getValue();
    }

    public UiText N1() {
        return ddi0.d(V1().b);
    }

    public vke0<io8> O1() {
        return null;
    }

    public abstract a P1();

    public abstract vke0<List<String>> Q1();

    public vke0<g2q> R1() {
        return null;
    }

    public vke0<Integer> S1() {
        return null;
    }

    public abstract Integer T1();

    public final String U1() {
        String phoneNumber = this.c.getPhoneNumber();
        phoneNumber.getClass();
        return u5v.a(phoneNumber);
    }

    public final ni00 V1() {
        return (ni00) this.z.getValue();
    }

    public abstract ak00 W1();

    public abstract er00 X1();

    public vke0<UiText> Y1() {
        return null;
    }

    public vke0<UiText> Z1() {
        return null;
    }

    public abstract vke0<UiText> a2();

    public final void b2() {
        vke0<io8> vke0VarO1 = O1();
        if (vke0VarO1 != null) {
            io8 io8VarInvoke = vke0VarO1.a.invoke();
            io8VarInvoke.getClass();
            vke0VarO1.a(io8.a(io8VarInvoke, false, null, null, null, null, 62));
        }
    }

    public void c2() {
        vke0<UiText> vke0VarY1 = Y1();
        if (vke0VarY1 != null) {
            vke0VarY1.a(ddi0.d(this.b.M()));
        }
        vke0<UiText> vke0VarZ1 = Z1();
        if (vke0VarZ1 != null) {
            vke0VarZ1.a(ddi0.d(U1()));
        }
        vke0<UiText> vke0VarJ1 = J1();
        f4n f4nVar = this.a;
        if (vke0VarJ1 != null) {
            vke0VarJ1.a(new ResourceUiText(R.string.common_functions__amount_label, kotlin.collections.a.c(f4nVar.f())));
        }
        vke0<UiText> vke0VarK1 = K1();
        if (vke0VarK1 != null) {
            vke0VarK1.a(new ResourceUiText(R.string.common_functions__balance_label, kotlin.collections.a.c(f4nVar.f())));
        }
        Integer numT1 = T1();
        if (numT1 != null) {
            int iIntValue = numT1.intValue();
            vke0<Integer> vke0VarS1 = S1();
            if (vke0VarS1 != null) {
                vke0VarS1.a(Integer.valueOf(iIntValue));
            }
        }
        sp5.c(qcj0.a(this), null, null, new ai00(this, null), 3);
        W1().h("0");
    }

    public final void d2(ho8 ho8Var) {
        mqh0 mqh0Var;
        ho8Var.getClass();
        if (ho8Var.equals(ho8.g.a)) {
            vke0<io8> vke0VarO1 = O1();
            if (vke0VarO1 != null) {
                io8 io8VarInvoke = vke0VarO1.a.invoke();
                io8VarInvoke.getClass();
                vke0VarO1.a(io8.a(io8VarInvoke, false, null, null, null, null, 61));
                return;
            }
            return;
        }
        if (ho8Var.equals(ho8.d.a)) {
            e2();
            return;
        }
        if (ho8Var.equals(ho8.e.a)) {
            F1(new yh00.f(0));
            return;
        }
        if (ho8Var.equals(ho8.f.a)) {
            qp00 qp00Var = this.e;
            o08 o08Var = qp00Var.m;
            if (o08Var != null) {
                sp5.c(o08Var, null, null, new op00(qp00Var, null), 3);
                return;
            }
            return;
        }
        if (ho8Var.equals(ho8.c.a)) {
            vke0<io8> vke0VarO2 = O1();
            if (vke0VarO2 != null) {
                io8 io8VarInvoke2 = vke0VarO2.a.invoke();
                io8VarInvoke2.getClass();
                vke0VarO2.a(io8.a(io8VarInvoke2, false, null, null, null, null, 59));
                return;
            }
            return;
        }
        if (ho8Var.equals(ho8.i.a)) {
            h2();
            F1(new yh00.c(vje.HOME));
            return;
        }
        if (ho8Var.equals(ho8.j.a)) {
            h2();
            Boolean boolValueOf = Boolean.valueOf(X1() == er00.DEPOSIT);
            int iOrdinal = X1().ordinal();
            if (iOrdinal == 0) {
                mqh0Var = mqh0.e.c;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return;
                }
                mqh0Var = mqh0.j.c;
            }
            F1(new yh00.f(boolValueOf, mqh0Var, true));
            return;
        }
        if (ho8Var.equals(ho8.h.a)) {
            h2();
            return;
        }
        if (ho8Var.equals(ho8.a.a)) {
            g2();
            return;
        }
        if (ho8Var.equals(ho8.b.a)) {
            vke0<io8> vke0VarO3 = O1();
            if (vke0VarO3 != null) {
                io8 io8VarInvoke3 = vke0VarO3.a.invoke();
                io8VarInvoke3.getClass();
                vke0VarO3.a(io8.a(io8VarInvoke3, false, null, null, null, null, 47));
                return;
            }
            return;
        }
        if (ho8Var.equals(ho8.l.a)) {
            vke0<io8> vke0VarO4 = O1();
            if (vke0VarO4 != null) {
                io8 io8VarInvoke4 = vke0VarO4.a.invoke();
                io8VarInvoke4.getClass();
                vke0VarO4.a(io8.a(io8VarInvoke4, false, null, null, null, null, 31));
                return;
            }
            return;
        }
        if (!ho8Var.equals(ho8.k.a)) {
            wt40.a();
            return;
        }
        vke0<io8> vke0VarO5 = O1();
        if (vke0VarO5 != null) {
            io8 io8VarInvoke5 = vke0VarO5.a.invoke();
            io8VarInvoke5.getClass();
            vke0VarO5.a(io8.a(io8VarInvoke5, false, null, null, null, null, 31));
        }
        F1(new yh00.c(vje.CONTACT_US));
    }

    public final void f2() {
        F1(yh00.d.a);
    }

    public final void h2() {
        vke0<io8> vke0VarO1 = O1();
        if (vke0VarO1 != null) {
            io8 io8VarInvoke = vke0VarO1.a.invoke();
            io8VarInvoke.getClass();
            vke0VarO1.a(io8.a(io8VarInvoke, false, null, null, null, null, 55));
        }
    }

    public void i2() {
        if (this.B) {
            o2();
        }
    }

    public abstract UiText j2(BankTradeData bankTradeData);

    public final void k2(po00 po00Var, String str, UiText uiText, String str2) {
        str.getClass();
        x3n x3nVar = this.b;
        String strF = x3nVar.O() ? x3nVar.f() : x3nVar.B();
        vke0<io8> vke0VarO1 = O1();
        if (vke0VarO1 != null) {
            io8 io8VarInvoke = vke0VarO1.a.invoke();
            io8VarInvoke.getClass();
            vke0VarO1.a(io8.a(io8VarInvoke, false, null, null, new b1b(po00Var, uiText, str, str2, strF), null, 47));
        }
    }

    public final void m2() {
        vke0<io8> vke0VarO1 = O1();
        if (vke0VarO1 != null) {
            io8 io8VarInvoke = vke0VarO1.a.invoke();
            io8VarInvoke.getClass();
            vke0VarO1.a(io8.a(io8VarInvoke, true, null, null, null, null, 62));
        }
    }

    public final void n2(ResourceUiText resourceUiText) {
        vke0<io8> vke0VarO1 = O1();
        if (vke0VarO1 != null) {
            io8 io8VarInvoke = vke0VarO1.a.invoke();
            io8VarInvoke.getClass();
            vke0VarO1.a(io8.a(io8VarInvoke, false, null, null, null, new xa10(resourceUiText), 31));
        }
    }

    public void o2() {
        sp5.c(qcj0.a(this), null, null, new c(null), 3);
    }

    public final void p2(BankTradeData bankTradeData, String str, String str2, String str3, String str4) {
        UiText uiTextJ2 = j2(bankTradeData);
        int iOrdinal = X1().ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            i = 2;
        }
        F1(new yh00.e(str, uiTextJ2, str2, str3, str4, i));
    }

    public void e2() {
    }

    public void g2() {
    }
}
