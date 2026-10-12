package defpackage;

import android.os.SystemClock;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public abstract class dd60<T extends OtpData> extends r52<T> {
    public wdb A;
    public wdb B;
    public nb60 C;
    public nie0 D;
    public nie0 E;
    public nie0 F;
    public final ResourceUiText G;
    public final vc60 e;
    public final bke0 f;
    public final pp40 i;
    public final uga0<pb60> v;
    public final np40 w;
    public final uga0<UiText> y;
    public final np40 z;

    @p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$handleEvent$4", f = "ReversedOTPViewModel.kt", l = {458}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ wb60 b;
        public final /* synthetic */ dd60<T> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, wb60 wb60Var, dd60 dd60Var) {
            super(2, habVar);
            this.b = wb60Var;
            this.c = dd60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0042  */
        /* JADX WARN: Code duplicated, block: B:21:0x0046  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ni4 ni4Var;
            bke0 bke0Var;
            Object value;
            kd60 kd60Var;
            nj4.c cVar;
            neb nebVar = neb.a;
            int i = this.a;
            dd60<T> dd60Var = this.c;
            if (i == 0) {
                m660.b(obj);
                OtpSelection otpSelection = ((wb60.m) this.b).a;
                if (otpSelection == OtpSelection.Bio) {
                    omz omzVarF1 = dd60Var.F1();
                    if (omzVarF1 != null) {
                        this.a = 1;
                        obj = omzVarF1.Z0(true, this);
                        if (obj == nebVar) {
                            return nebVar;
                        }
                    } else {
                        ni4Var = null;
                    }
                    bke0Var = dd60Var.f;
                    do {
                        value = bke0Var.getValue();
                        kd60Var = (kd60) value;
                        if (ni4Var != null) {
                            cVar = ni4Var.b;
                        } else {
                            cVar = null;
                        }
                    } while (!bke0Var.g(value, kd60.a(kd60Var, null, null, null, null, null, cVar, 63)));
                } else {
                    dd60Var.D = ea9.f(new aai(dd60Var.Y1(otpSelection), new hd60(dd60Var, otpSelection, null)), qcj0.a(dd60Var));
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            ni4Var = (ni4) obj;
            bke0Var = dd60Var.f;
            do {
                value = bke0Var.getValue();
                kd60Var = (kd60) value;
                if (ni4Var != null) {
                    cVar = ni4Var.b;
                } else {
                    cVar = null;
                }
            } while (!bke0Var.g(value, kd60.a(kd60Var, null, null, null, null, null, cVar, 63)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$handleEvent$5", f = "ReversedOTPViewModel.kt", l = {487}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ dd60<T> b;
        public final /* synthetic */ wb60 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, wb60 wb60Var, dd60 dd60Var) {
            super(2, habVar);
            this.b = dd60Var;
            this.c = wb60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(habVar, this.c, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objV;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                final dd60<T> dd60Var = this.b;
                omz omzVarF1 = dd60Var.F1();
                if (omzVarF1 != null) {
                    nj4.c cVar = ((wb60.e) this.c).a;
                    qec c = dd60Var.J1().getC();
                    wb60.g gVar = wb60.g.a;
                    x1o x1oVar = new x1o(dd60Var, 1);
                    ed60 ed60Var = new ed60(dd60Var, 0);
                    Function1<? super qb60.b, Unit> function1 = new Function1() { // from class: fd60
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Object value;
                            qb60.b bVar = (qb60.b) obj2;
                            bke0 bke0Var = dd60Var.f;
                            do {
                                value = bke0Var.getValue();
                            } while (!bke0Var.g(value, kd60.a((kd60) value, null, null, null, null, bVar, null, 95)));
                            return Unit.a;
                        }
                    };
                    this.a = 1;
                    objV = omzVarF1.v(cVar, c, gVar, x1oVar, ed60Var, function1, new nmz(0, omzVarF1, omz.class, "verifyUsingBiometric", "verifyUsingBiometric()Lkotlinx/coroutines/flow/Flow;", 0), this);
                    if (objV == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objV = obj;
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$startCheckAgainTimer$1", f = "ReversedOTPViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<Long, hab<? super Unit>, Object> {
        public /* synthetic */ long a;
        public final /* synthetic */ dd60<T> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(dd60<T> dd60Var, hab<? super c> habVar) {
            super(2, habVar);
            this.b = dd60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(this.b, habVar);
            cVar.a = ((Number) obj).longValue();
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Long l, hab<? super Unit> habVar) {
            return ((c) create(Long.valueOf(l.longValue()), habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            final long j = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.b2(new Function1() { // from class: id60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return lk20.b.c((lk20.b) obj2, new kk20.a(ddi0.c(R.string.common_otp_verify__you_can_check_again_in_vnum_s, Integer.valueOf(((int) j) / 1000))), g9t.DISABLE, 19);
                }
            });
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$startCheckAgainTimer$2", f = "ReversedOTPViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public final /* synthetic */ dd60<T> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(dd60<T> dd60Var, hab<? super d> habVar) {
            super(1, habVar);
            this.a = dd60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new d(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((d) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.b2(new jd60(0));
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$startOTPTimer$1", f = "ReversedOTPViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<Long, hab<? super Unit>, Object> {
        public /* synthetic */ long a;
        public final /* synthetic */ dd60<T> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(dd60<T> dd60Var, hab<? super e> habVar) {
            super(2, habVar);
            this.b = dd60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = new e(this.b, habVar);
            eVar.a = ((Number) obj).longValue();
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Long l, hab<? super Unit> habVar) {
            return ((e) create(Long.valueOf(l.longValue()), habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            long j = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = this.b.f;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, kd60.a((kd60) value, null, null, new znz.a(ddi0.c(R.string.register_login_int__countdown_sec, String.valueOf(j / 1000))), null, null, null, 119)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$startOTPTimer$2", f = "ReversedOTPViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public final /* synthetic */ dd60<T> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(dd60<T> dd60Var, hab<? super f> habVar) {
            super(1, habVar);
            this.a = dd60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new f(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((f) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = this.a.f;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, kd60.a((kd60) value, null, null, znz.b.a, null, null, null, 119)));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd60(vc60 vc60Var, n1e0 n1e0Var) {
        super(n1e0Var);
        vc60Var.getClass();
        n1e0Var.getClass();
        this.e = vc60Var;
        StringUiText stringUiText = ddi0.a;
        bke0 bke0VarA = cke0.a(new kd60(WebSocketProtocol.PAYLOAD_SHORT, new ResourceUiText(R.string.common_otp_verify__send_otp)));
        this.f = bke0VarA;
        this.i = y9i.b(bke0VarA);
        uga0<pb60> uga0Var = new uga0<>();
        this.v = uga0Var;
        this.w = y9i.a(uga0Var);
        uga0<UiText> uga0Var2 = new uga0<>();
        this.y = uga0Var2;
        this.z = y9i.a(uga0Var2);
        this.G = new ResourceUiText(R.string.common_otp_verify__otp_verified);
    }

    public static yw00 T1(String str) {
        char[] charArray = str.toCharArray();
        charArray.getClass();
        ArrayList arrayList = new ArrayList(6);
        int i = 0;
        while (i < 6) {
            Character chValueOf = (i < 0 || i >= charArray.length) ? null : Character.valueOf(charArray[i]);
            arrayList.add(Character.valueOf(chValueOf != null ? chValueOf.charValue() : ' '));
            i++;
        }
        return rch.f(arrayList);
    }

    @Override // defpackage.r52
    public void M1() {
        bke0 bke0Var;
        Object value;
        kd60 kd60Var;
        ResourceUiText resourceUiTextC;
        ArrayList arrayList;
        yw00 yw00VarT1 = T1(U1().a);
        do {
            bke0Var = this.f;
            value = bke0Var.getValue();
            kd60Var = (kd60) value;
            resourceUiTextC = ddi0.c(R.string.common_otp_verify__reverse_otp_kindly_press_the_send_button_enter_digit_otp_tip, 6, U1().b);
            List<OtpSelection> list = H1().a;
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (((OtpSelection) obj) != G1()) {
                    arrayList.add(obj);
                }
            }
        } while (!bke0Var.g(value, kd60.a(kd60Var, resourceUiTextC, yw00VarT1, null, rch.f(arrayList), null, null, 105)));
        a2();
        r52.R1(this, new wbg0(K1()));
    }

    public abstract f7i<e760<Unit>> S1(String str);

    public final OTPResponse.Reverse U1() {
        OTPResponse oTPResponse = H1().c;
        if (!(oTPResponse instanceof OTPResponse.Reverse)) {
            oTPResponse = null;
        }
        OTPResponse.Reverse reverse = (OTPResponse.Reverse) oTPResponse;
        return reverse == null ? new OTPResponse.Reverse(0) : reverse;
    }

    /* JADX INFO: renamed from: V1 */
    public abstract ResourceUiText getI();

    public ResourceUiText W1() {
        return this.G;
    }

    public void X1(wb60 wb60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        kd60 kd60Var;
        wb60Var.getClass();
        boolean zEquals = wb60Var.equals(wb60.p.a);
        vc60 vc60Var = this.e;
        bke0 bke0Var = this.f;
        uga0<pb60> uga0Var = this.v;
        if (zEquals) {
            uga0Var.a(new pb60.e(U1().b, U1().a));
            do {
                value4 = bke0Var.getValue();
                kd60Var = (kd60) value4;
            } while (!bke0Var.g(value4, kd60.a(kd60Var, null, null, null, null, new qb60.e(new lk20.b(wb60.g.a, new kk20.a(ddi0.a), g9t.DISABLE, kd60Var.c)), null, 95)));
            long jElapsedRealtime = (SystemClock.elapsedRealtime() - U1().c) + U1().d;
            nb60 nb60Var = this.C;
            if ((nb60Var != null ? nb60Var.a : 0L) < jElapsedRealtime) {
                this.C = nb60Var != null ? new nb60(jElapsedRealtime, nb60Var.b) : null;
            }
            Z1();
            nie0 nie0Var = this.F;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            o08 o08VarA = qcj0.a(this);
            String str = H1().b;
            String str2 = U1().a;
            yc60 yc60Var = new yc60(this, null);
            vc60Var.getClass();
            str.getClass();
            str2.getClass();
            this.F = sp5.c(o08VarA, null, null, new tc60(yc60Var, vc60Var, str, str2, null), 3);
            Q1(new vbg0(0), q00.d);
            return;
        }
        wb60.g gVar = wb60.g.a;
        if (wb60Var.equals(gVar)) {
            nie0 nie0Var2 = this.D;
            if (nie0Var2 != null) {
                nie0Var2.cancel((CancellationException) null);
            }
            nie0 nie0Var3 = this.F;
            if (nie0Var3 != null) {
                nie0Var3.cancel((CancellationException) null);
            }
            wdb wdbVar = this.B;
            if (wdbVar != null) {
                wdbVar.a();
            }
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, kd60.a((kd60) value3, null, null, null, null, new qb60.c(null), null, 95)));
            return;
        }
        if (wb60Var.equals(wb60.f.a)) {
            nie0 nie0Var4 = this.D;
            if (nie0Var4 != null) {
                nie0Var4.cancel((CancellationException) null);
            }
            nie0 nie0Var5 = this.F;
            if (nie0Var5 != null) {
                nie0Var5.cancel((CancellationException) null);
            }
            wdb wdbVar2 = this.B;
            if (wdbVar2 != null) {
                wdbVar2.a();
            }
            nie0 nie0Var6 = this.F;
            if (nie0Var6 != null) {
                nie0Var6.cancel((CancellationException) null);
            }
            wdb wdbVar3 = this.B;
            if (wdbVar3 != null) {
                wdbVar3.a();
            }
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, kd60.a((kd60) value2, null, null, null, null, new qb60.c(wb60.a.a), null, 95)));
            return;
        }
        if (wb60Var.equals(wb60.a.a)) {
            uga0Var.a(pb60.a.a);
            r52.R1(this, new ubg0(0));
            return;
        }
        if (wb60Var.equals(wb60.l.a)) {
            Z1();
            nie0 nie0Var7 = this.E;
            if (nie0Var7 != null) {
                nie0Var7.cancel((CancellationException) null);
            }
            String str3 = H1().b;
            String str4 = U1().a;
            vc60Var.getClass();
            str3.getClass();
            str4.getClass();
            this.E = ea9.f(new aai(v860.a(new uc60(vc60Var.a.e(str3, str4), vc60Var)), new bd60(this, null)), qcj0.a(this));
            return;
        }
        if (wb60Var.equals(wb60.i.a)) {
            uga0Var.a(new pb60.b(J1()));
            return;
        }
        if (wb60Var.equals(wb60.j.a)) {
            a2();
            OtpSelection otpSelectionG1 = G1();
            this.D = ea9.f(new aai(Y1(otpSelectionG1), new hd60(this, otpSelectionG1, null)), qcj0.a(this));
            return;
        }
        if (wb60Var instanceof wb60.m) {
            sp5.c(qcj0.a(this), null, null, new a(null, wb60Var, this), 3);
            r52.R1(this, new xbg0(((wb60.m) wb60Var).a.b));
            return;
        }
        if (wb60Var.equals(wb60.h.a)) {
            ea9.f(new aai(S1(U1().a), new cd60(this, null)), qcj0.a(this));
            return;
        }
        if (wb60Var.equals(wb60.k.a)) {
            uga0Var.a(pb60.c.a);
            Q1(new obg0(0), q00.d);
            return;
        }
        if (wb60Var.equals(wb60.n.a)) {
            wdb wdbVar4 = this.A;
            if (wdbVar4 != null) {
                wdbVar4.c();
            }
            wdb wdbVar5 = this.B;
            if (wdbVar5 != null) {
                wdbVar5.c();
                return;
            }
            return;
        }
        if (wb60Var.equals(wb60.o.a)) {
            wdb wdbVar6 = this.A;
            if (wdbVar6 != null) {
                wdbVar6.b();
            }
            wdb wdbVar7 = this.B;
            if (wdbVar7 != null) {
                wdbVar7.b();
                return;
            }
            return;
        }
        if (wb60Var instanceof wb60.e) {
            sp5.c(qcj0.a(this), null, null, new b(null, wb60Var, this), 3);
            return;
        }
        if (wb60Var instanceof wb60.b) {
            omz omzVarF1 = F1();
            if (omzVarF1 != null) {
                omzVarF1.a0(((wb60.b) wb60Var).a.a, gVar, new p4(this, 1));
                return;
            }
            return;
        }
        if (wb60Var.equals(wb60.c.a)) {
            omz omzVarF2 = F1();
            if (omzVarF2 != null) {
                omzVarF2.m1();
                return;
            }
            return;
        }
        if (!wb60Var.equals(wb60.d.a)) {
            wt40.a();
        } else {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, kd60.a((kd60) value, null, null, null, null, null, null, 63)));
        }
    }

    public abstract f7i<e760<OTPResponse>> Y1(OtpSelection otpSelection);

    public final void Z1() {
        wdb wdbVar = this.B;
        if (wdbVar != null) {
            wdbVar.a();
        }
        wdb wdbVar2 = new wdb(qcj0.a(this), 10000L, new c(this, null), new d(this, null));
        this.B = wdbVar2;
        wdbVar2.d();
    }

    public final void a2() {
        wdb wdbVar = this.A;
        if (wdbVar != null) {
            wdbVar.a();
        }
        wdb wdbVar2 = new wdb(qcj0.a(this), RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS, new e(this, null), new f(this, null));
        this.A = wdbVar2;
        wdbVar2.d();
    }

    public final void b2(Function1<? super lk20.b, lk20.b> function1) {
        lk20.b bVarInvoke;
        bke0 bke0Var = this.f;
        qb60 qb60Var = ((kd60) bke0Var.getValue()).f;
        if (!(qb60Var instanceof qb60.e)) {
            qb60Var = null;
        }
        qb60.e eVar = (qb60.e) qb60Var;
        if (eVar != null) {
            lk20 lk20Var = eVar.a;
            if (!(lk20Var instanceof lk20.b)) {
                lk20Var = null;
            }
            lk20.b bVar = (lk20.b) lk20Var;
            qb60.e eVar2 = (bVar == null || (bVarInvoke = function1.invoke(bVar)) == null) ? null : new qb60.e(bVarInvoke);
            if (eVar2 != null) {
                kd60 kd60VarA = kd60.a((kd60) bke0Var.getValue(), null, null, null, null, eVar2, null, 95);
                bke0Var.getClass();
                bke0Var.k(null, kd60VarA);
            }
        }
    }
}
