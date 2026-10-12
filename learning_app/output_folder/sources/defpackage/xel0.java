package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPInternalData;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lxel0;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class xel0 extends lcj0 {
    public static final /* synthetic */ dqp<Object>[] C = {new c6x(0, xel0.class, "state", "getState()Lcom/sportybet/android/account/zaaccount/otp/ZAOTPState;")};
    public String A;
    public wdb B;
    public final Context a;
    public final x3n b;
    public final kg50 c;
    public final i090 d;
    public final n1e0 e;
    public final umk f;
    public final uga0<jel0> i;
    public final uga0 v;
    public final pp40 w;
    public final ake0 y;
    public String z;

    @p8d(c = "com.sportybet.android.account.zaaccount.otp.ZAOTPViewModel$createSession$1", f = "ZAOTPViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends String>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = xel0.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends String> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!(e760Var instanceof e760.b)) {
                boolean z = e760Var instanceof e760.a;
                xel0 xel0Var = xel0.this;
                if (z) {
                    uga0<jel0> uga0Var = xel0Var.i;
                    uga0Var.a.a(new jel0.e(((e760.a) e760Var).b));
                } else {
                    if (!(e760Var instanceof e760.c)) {
                        wt40.a();
                        return null;
                    }
                    xel0Var.z = (String) ((e760.c) e760Var).a;
                    xel0Var.I1();
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.account.zaaccount.otp.ZAOTPViewModel$sendOtp$1", f = "ZAOTPViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends OTPResponse>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = xel0.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends OTPResponse> e760Var, hab<? super Unit> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            uga0<jel0> uga0Var = xel0.this.i;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (e760Var instanceof e760.b) {
                Unit unit = Unit.a;
            } else if (e760Var instanceof e760.a) {
                uga0Var.a.a(new jel0.e(((e760.a) e760Var).b));
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                StringUiText stringUiText = ddi0.a;
                uga0Var.a.a(new jel0.e(new ResourceUiText(R.string.common_otp_verify__code_sent)));
            }
            return Unit.a;
        }
    }

    public xel0(Context context, x3n x3nVar, kg50 kg50Var, i090 i090Var, n1e0 n1e0Var, umk umkVar) {
        x3nVar.getClass();
        n1e0Var.getClass();
        umkVar.getClass();
        this.a = context;
        this.b = x3nVar;
        this.c = kg50Var;
        this.d = i090Var;
        this.e = n1e0Var;
        this.f = umkVar;
        uga0<jel0> uga0Var = new uga0<>();
        this.i = uga0Var;
        this.v = uga0Var;
        ake0 ake0Var = new ake0(new wel0(x3nVar.M(), 510));
        this.w = ake0Var.b;
        this.y = ake0Var;
        this.A = "";
    }

    public final void F1(String str) {
        String strP = this.b.P();
        kg50 kg50Var = this.c;
        kg50Var.getClass();
        str.getClass();
        strP.getClass();
        ea9.f(new aai(v860.a(new ig50(kg50Var.a.B(str, strP))), new a(null)), qcj0.a(this));
    }

    public final wel0 G1() {
        return (wel0) this.y.a(this, C[0]);
    }

    public final void H1(kel0 kel0Var) {
        kel0Var.getClass();
        if (kel0Var.equals(kel0.h.a)) {
            wdb wdbVar = this.B;
            if (wdbVar != null) {
                wdbVar.b();
                return;
            }
            return;
        }
        if (kel0Var.equals(kel0.i.a)) {
            wdb wdbVar2 = this.B;
            if (wdbVar2 != null) {
                wdbVar2.c();
                return;
            }
            return;
        }
        boolean zEquals = kel0Var.equals(kel0.b.a);
        uga0<jel0> uga0Var = this.i;
        n1e0 n1e0Var = this.e;
        if (zEquals) {
            n1e0Var.a(new npz("otp send page"), q00.d);
            uga0Var.a(jel0.b.a);
            return;
        }
        if (kel0Var.equals(kel0.a.a)) {
            uga0Var.a(jel0.a.a);
            return;
        }
        if (kel0Var.equals(kel0.g.a)) {
            uga0Var.a(jel0.d.a);
            n1e0Var.a(new pe50.j(0), q00.d);
            return;
        }
        if (kel0Var.equals(kel0.c.a)) {
            J1(wel0.a(G1(), null, g9t.DISABLE, bk50.b.a, null, 415));
            return;
        }
        if (kel0Var instanceof kel0.d) {
            J1(wel0.a(G1(), null, g9t.ENABLE, null, null, 479));
            this.A = ((kel0.d) kel0Var).a;
            return;
        }
        if (kel0Var.equals(kel0.e.a)) {
            I1();
            wdb wdbVar3 = this.B;
            if (wdbVar3 != null) {
                wdbVar3.a();
            }
            wdb wdbVar4 = new wdb(qcj0.a(this), RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS, new yel0(this, null), new zel0(this, null));
            this.B = wdbVar4;
            wdbVar4.d();
            J1(wel0.a(G1(), null, null, null, null, 255));
            n1e0Var.a(new pe50.k0(0), q00.d);
            return;
        }
        if (!kel0Var.equals(kel0.f.a)) {
            wt40.a();
            return;
        }
        n1e0Var.a(new vbg0(0), q00.d);
        OtpData.Register register = new OtpData.Register(G1().b, this.b.P(), (OTPResult.Success) null, (RegisterRevampConfig) null, 28);
        String str = this.z;
        str.getClass();
        ea9.f(new aai(v860.a(this.c.a(register, new OTPInternalData(str, 5), this.A)), new afl0(this, null)), qcj0.a(this));
    }

    public final void I1() {
        String str = this.z;
        if (str == null) {
            F1(G1().b);
            return;
        }
        ea9.f(new aai(this.d.a(OtpSelection.SMS, str, qec.REGISTER, G1().b, this.b.P()), new b(null)), qcj0.a(this));
    }

    public final void J1(wel0 wel0Var) {
        this.y.b(this, C[0], wel0Var);
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        wdb wdbVar = this.B;
        if (wdbVar != null) {
            wdbVar.a();
        }
    }
}
