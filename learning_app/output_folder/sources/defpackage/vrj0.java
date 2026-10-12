package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes5.dex */
public abstract class vrj0<T extends OtpData> extends r52<T> {
    public final bke0 e;
    public final pp40 f;
    public final uga0<lrj0> i;
    public final np40 v;
    public wdb w;
    public nie0 y;

    @p8d(c = "com.sporty.android.platform.features.newotp.channel.voice.VoiceViewModel$handleEvent$12", f = "VoiceViewModel.kt", l = {324}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ cnz b;
        public final /* synthetic */ vrj0<T> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, cnz cnzVar, vrj0 vrj0Var) {
            super(2, habVar);
            this.b = cnzVar;
            this.c = vrj0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0045  */
        /* JADX WARN: Code duplicated, block: B:21:0x0049  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ni4 ni4Var;
            Object objZ0;
            bke0 bke0Var;
            Object value;
            vnz vnzVar;
            nj4.c cVar;
            neb nebVar = neb.a;
            int i = this.a;
            vrj0<T> vrj0Var = this.c;
            if (i == 0) {
                m660.b(obj);
                OtpSelection otpSelection = ((cnz.q) this.b).a;
                if (otpSelection == OtpSelection.Bio) {
                    omz omzVarF1 = vrj0Var.F1();
                    if (omzVarF1 != null) {
                        this.a = 1;
                        objZ0 = omzVarF1.Z0(true, this);
                        if (objZ0 == nebVar) {
                            return nebVar;
                        }
                    } else {
                        ni4Var = null;
                    }
                    bke0Var = vrj0Var.e;
                    do {
                        value = bke0Var.getValue();
                        vnzVar = (vnz) value;
                        if (ni4Var != null) {
                            cVar = ni4Var.b;
                        } else {
                            cVar = null;
                        }
                    } while (!bke0Var.g(value, vnz.a(vnzVar, null, null, null, null, null, null, null, null, null, cVar, false, 1535)));
                } else {
                    vrj0Var.y = ea9.f(new aai(vrj0Var.U1(otpSelection), new yrj0(vrj0Var, otpSelection, null)), qcj0.a(vrj0Var));
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objZ0 = obj;
            ni4Var = (ni4) objZ0;
            bke0Var = vrj0Var.e;
            do {
                value = bke0Var.getValue();
                vnzVar = (vnz) value;
                if (ni4Var != null) {
                    cVar = ni4Var.b;
                } else {
                    cVar = null;
                }
            } while (!bke0Var.g(value, vnz.a(vnzVar, null, null, null, null, null, null, null, null, null, cVar, false, 1535)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.newotp.channel.voice.VoiceViewModel$handleEvent$13", f = "VoiceViewModel.kt", l = {347}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ vrj0<T> b;
        public final /* synthetic */ cnz c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, cnz cnzVar, vrj0 vrj0Var) {
            super(2, habVar);
            this.b = vrj0Var;
            this.c = cnzVar;
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
            neb nebVar = neb.a;
            int i = this.a;
            int i2 = 1;
            if (i == 0) {
                m660.b(obj);
                final vrj0<T> vrj0Var = this.b;
                omz omzVarF1 = vrj0Var.F1();
                if (omzVarF1 != null) {
                    qec c = vrj0Var.J1().getC();
                    nj4.c cVar = ((cnz.e) this.c).a;
                    cnz.k kVar = new cnz.k(false, null);
                    f7y f7yVar = new f7y(vrj0Var, i2);
                    dz dzVar = new dz(vrj0Var, i2);
                    Function1 function1 = new Function1() { // from class: wrj0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Object value;
                            hpz.b bVar = (hpz.b) obj2;
                            bke0 bke0Var = vrj0Var.e;
                            do {
                                value = bke0Var.getValue();
                            } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, null, null, bVar, null, null, null, null, false, 2015)));
                            return Unit.a;
                        }
                    };
                    this.a = 1;
                    obj = omz.V(omzVarF1, cVar, c, kVar, f7yVar, dzVar, function1, this);
                    if (obj == nebVar) {
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
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vrj0(n1e0 n1e0Var) {
        super(n1e0Var);
        n1e0Var.getClass();
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.identity_verification__verify_mobile_title);
        ArrayList arrayList = new ArrayList(6);
        for (int i = 0; i < 6; i++) {
            arrayList.add(r78.a.a);
        }
        bke0 bke0VarA = cke0.a(new vnz(resourceUiText, new th10(rch.f(arrayList), new sh10.b(0)), 2042));
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
        uga0<lrj0> uga0Var = new uga0<>();
        this.i = uga0Var;
        this.v = y9i.a(uga0Var);
    }

    @Override // defpackage.r52
    public void M1() {
        bke0 bke0Var;
        Object value;
        vnz vnzVar;
        ResourceUiText resourceUiTextS1;
        ArrayList arrayList;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
            vnzVar = (vnz) value;
            resourceUiTextS1 = S1(R.string.common_otp_verify__you_have_vnum_vtimetext_left_to_request_another_one);
            List<OtpSelection> list = H1().a;
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (((OtpSelection) obj) != G1()) {
                    arrayList.add(obj);
                }
            }
        } while (!bke0Var.g(value, vnz.a(vnzVar, null, ddi0.c(R.string.common_otp_verify__we_will_call_you_at_vcountrycode_vphone_within_vsec_vnum_digit_tip, J1().getA(), J1().getB(), 60, 6), null, null, resourceUiTextS1, null, rch.f(arrayList), G1(), aoz.a(J1()), null, false, 1581)));
        V1();
        r52.R1(this, new wbg0(K1()));
    }

    public ResourceUiText S1(int i) {
        ResourceUiText resourceUiText;
        OTPResponse oTPResponse = H1().c;
        if (!(oTPResponse instanceof OTPResponse.OTP)) {
            oTPResponse = null;
        }
        OTPResponse.OTP otp = (OTPResponse.OTP) oTPResponse;
        if (otp == null) {
            otp = new OTPResponse.OTP(0);
        }
        Integer numValueOf = Integer.valueOf(otp.a);
        OTPResponse oTPResponse2 = H1().c;
        OTPResponse.OTP otp2 = (OTPResponse.OTP) (oTPResponse2 instanceof OTPResponse.OTP ? oTPResponse2 : null);
        if (otp2 == null) {
            otp2 = new OTPResponse.OTP(0);
        }
        if (otp2.a > 1) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.common_otp_verify__l_times);
        } else {
            StringUiText stringUiText2 = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.common_otp_verify__l_time);
        }
        return ddi0.c(i, numValueOf, resourceUiText);
    }

    public void T1(cnz cnzVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        vnz vnzVar;
        Object value11;
        vnz vnzVar2;
        th10 th10Var;
        yw00<r78> yw00Var;
        cnzVar.getClass();
        boolean z = cnzVar instanceof cnz.s;
        bke0 bke0Var = this.e;
        if (z) {
            do {
                value11 = bke0Var.getValue();
                vnzVar2 = (vnz) value11;
                th10Var = vnzVar2.c;
                yw00Var = ((cnz.s) cnzVar).a;
            } while (!bke0Var.g(value11, vnz.a(vnzVar2, null, null, th10.a(th10Var, yw00Var, null, 2), null, null, null, null, null, null, null, false, 2043)));
            if (yw00Var == null || !yw00Var.isEmpty()) {
                Iterator<r78> it = yw00Var.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof r78.b)) {
                        return;
                    }
                }
            }
            ea9.f(new aai(W1(CollectionsKt.c0(CollectionsKt.C0(((vnz) this.f.a.getValue()).c.a), "", null, null, new urj0(), 30)), new bsj0(this, null)), qcj0.a(this));
            return;
        }
        int i = 1;
        if (cnzVar instanceof cnz.t) {
            do {
                value10 = bke0Var.getValue();
                vnzVar = (vnz) value10;
            } while (!bke0Var.g(value10, vnz.a(vnzVar, null, null, th10.a(vnzVar.c, null, ((cnz.t) cnzVar).a, 1), null, null, null, null, null, null, null, false, 2043)));
            return;
        }
        if (cnzVar instanceof cnz.n) {
            wdb wdbVar = this.w;
            if (wdbVar != null) {
                wdbVar.b();
                return;
            }
            return;
        }
        if (cnzVar instanceof cnz.p) {
            wdb wdbVar2 = this.w;
            if (wdbVar2 != null) {
                wdbVar2.c();
                return;
            }
            return;
        }
        if (cnzVar instanceof cnz.k) {
            do {
                value9 = bke0Var.getValue();
            } while (!bke0Var.g(value9, vnz.a((vnz) value9, null, null, null, null, null, new hpz.c(((cnz.k) cnzVar).a ? new cnz.t(new sh10.b(0)) : null), null, null, null, null, false, 2015)));
            return;
        }
        if (cnzVar instanceof cnz.h) {
            do {
                value8 = bke0Var.getValue();
            } while (!bke0Var.g(value8, vnz.a((vnz) value8, null, null, null, null, null, new hpz.c(cnz.a.a), null, null, null, null, false, 2015)));
            return;
        }
        if (cnzVar instanceof cnz.i) {
            do {
                value7 = bke0Var.getValue();
            } while (!bke0Var.g(value7, vnz.a((vnz) value7, null, null, null, null, null, new hpz.c(null), null, null, null, null, false, 2015)));
            return;
        }
        if (cnzVar instanceof cnz.f) {
            nie0 nie0Var = this.y;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            do {
                value6 = bke0Var.getValue();
            } while (!bke0Var.g(value6, vnz.a((vnz) value6, null, null, null, null, null, new hpz.c(null), null, null, null, null, false, 2015)));
            return;
        }
        if (cnzVar instanceof cnz.r) {
            V1();
            OtpSelection otpSelectionG1 = G1();
            this.y = ea9.f(new aai(U1(otpSelectionG1), new yrj0(this, otpSelectionG1, null)), qcj0.a(this));
            Q1(new tbg0(0), q00.d);
            return;
        }
        if (cnzVar instanceof cnz.o) {
            do {
                value5 = bke0Var.getValue();
            } while (!bke0Var.g(value5, vnz.a((vnz) value5, null, null, null, null, null, null, null, null, null, null, true, 1023)));
            return;
        }
        if (cnzVar instanceof cnz.j) {
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, vnz.a((vnz) value4, null, null, null, null, null, null, null, null, null, null, false, 1023)));
            return;
        }
        boolean z2 = cnzVar instanceof cnz.a;
        uga0<lrj0> uga0Var = this.i;
        if (z2) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, vnz.a((vnz) value3, null, null, null, null, null, null, null, null, null, null, false, 1023)));
            uga0Var.a(lrj0.a.a);
            r52.R1(this, new ubg0(0));
            return;
        }
        if (cnzVar instanceof cnz.m) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, vnz.a((vnz) value2, null, null, null, null, null, null, null, null, null, null, false, 1023)));
            uga0Var.a(lrj0.e.a);
            r52.R1(this, new ubg0(0));
            return;
        }
        if (cnzVar instanceof cnz.q) {
            sp5.c(qcj0.a(this), null, null, new a(null, cnzVar, this), 3);
            r52.R1(this, new xbg0(((cnz.q) cnzVar).a.b));
            return;
        }
        if (cnzVar instanceof cnz.g) {
            uga0Var.a(lrj0.c.a);
            Q1(new obg0(0), q00.d);
            return;
        }
        if (cnzVar.equals(cnz.l.a)) {
            uga0Var.a(new lrj0.b(J1()));
            return;
        }
        if (cnzVar instanceof cnz.e) {
            sp5.c(qcj0.a(this), null, null, new b(null, cnzVar, this), 3);
            return;
        }
        if (cnzVar instanceof cnz.b) {
            omz omzVarF1 = F1();
            if (omzVarF1 != null) {
                omzVarF1.U0(((cnz.b) cnzVar).a.a, new cnz.k(false, null), new ldj(this, i));
                return;
            }
            return;
        }
        if (cnzVar.equals(cnz.c.a)) {
            omz omzVarF2 = F1();
            if (omzVarF2 != null) {
                omzVarF2.m1();
                return;
            }
            return;
        }
        if (!cnzVar.equals(cnz.d.a)) {
            wt40.a();
        } else {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, null, null, null, null, null, null, null, false, 1535)));
        }
    }

    public abstract f7i<e760<OTPResponse>> U1(OtpSelection otpSelection);

    public final void V1() {
        wdb wdbVar = this.w;
        if (wdbVar != null) {
            wdbVar.a();
        }
        wdb wdbVar2 = new wdb(qcj0.a(this), RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS, new zrj0(this, null), new asj0(this, null));
        this.w = wdbVar2;
        wdbVar2.d();
    }

    public abstract f7i<e760<Unit>> W1(String str);
}
