package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPInternalData;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class bpz<T extends OtpData> extends r52<T> {
    public final elw e;
    public final bke0 f;
    public final pp40 i;
    public final uga0<doz> v;
    public final np40 w;
    public nie0 y;
    public boolean z;

    @p8d(c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$handleEvent$10", f = "OtpSelectorViewModel.kt", l = {399}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bpz<T> b;
        public final /* synthetic */ hoz c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, hoz hozVar, bpz bpzVar) {
            super(2, habVar);
            this.b = bpzVar;
            this.c = hozVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.c, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            int i2 = 1;
            if (i == 0) {
                m660.b(obj);
                final bpz<T> bpzVar = this.b;
                omz omzVarF1 = bpzVar.F1();
                if (omzVarF1 != null) {
                    nj4.c cVar = ((hoz.f) this.c).a;
                    qec qecVarA0 = bpzVar.J1().getC();
                    hoz.k kVar = hoz.k.a;
                    Function0 function0 = new Function0() { // from class: apz
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            Object objA;
                            bke0 bke0Var = bpzVar.f;
                            do {
                                value = bke0Var.getValue();
                                objA = (xoz) value;
                                xoz.a aVar = (xoz.a) (!(objA instanceof xoz.a) ? null : objA);
                                if (aVar != null) {
                                    objA = xoz.a.a(aVar, hpz.d.a, null, false, 1019);
                                }
                            } while (!bke0Var.g(value, objA));
                            return Unit.a;
                        }
                    };
                    lab labVar = new lab(bpzVar, i2);
                    bh1 bh1Var = new bh1(bpzVar, i2);
                    this.a = 1;
                    obj = omz.V(omzVarF1, cVar, qecVarA0, kVar, function0, labVar, bh1Var, this);
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

    @p8d(c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$handleEvent$6", f = "OtpSelectorViewModel.kt", l = {351}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ hoz b;
        public final /* synthetic */ bpz<T> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, hoz hozVar, bpz bpzVar) {
            super(2, habVar);
            this.b = hozVar;
            this.c = bpzVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(habVar, this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x003c  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ni4 ni4Var;
            xoz.a aVarT1;
            neb nebVar = neb.a;
            int i = this.a;
            bpz<T> bpzVar = this.c;
            if (i == 0) {
                m660.b(obj);
                OtpSelection otpSelection = ((hoz.i) this.b).a;
                if (otpSelection == OtpSelection.Bio) {
                    omz omzVarF1 = bpzVar.F1();
                    if (omzVarF1 != null) {
                        this.a = 1;
                        obj = omzVarF1.Z0(true, this);
                        if (obj == nebVar) {
                            return nebVar;
                        }
                    } else {
                        ni4Var = null;
                    }
                    aVarT1 = bpzVar.T1();
                    if (aVarT1 != null) {
                        xoz.a aVarA = xoz.a.a(aVarT1, null, ni4Var, false, 767);
                        bke0 bke0Var = bpzVar.f;
                        bke0Var.getClass();
                        bke0Var.k(null, aVarA);
                    }
                } else {
                    bpzVar.y = ea9.f(new aai(bpzVar.c2(otpSelection), new gpz(bpzVar, otpSelection, null)), qcj0.a(bpzVar));
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            ni4Var = (ni4) obj;
            aVarT1 = bpzVar.T1();
            if (aVarT1 != null) {
                xoz.a aVarA2 = xoz.a.a(aVarT1, null, ni4Var, false, 767);
                bke0 bke0Var2 = bpzVar.f;
                bke0Var2.getClass();
                bke0Var2.k(null, aVarA2);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpz(elw elwVar, n1e0 n1e0Var) {
        super(n1e0Var);
        elwVar.getClass();
        n1e0Var.getClass();
        this.e = elwVar;
        bke0 bke0VarA = cke0.a(xoz.d.a);
        this.f = bke0VarA;
        this.i = y9i.b(bke0VarA);
        uga0<doz> uga0Var = new uga0<>();
        this.v = uga0Var;
        this.w = y9i.a(uga0Var);
    }

    @Override // defpackage.r52
    public final void M1() {
        sp5.c(qcj0.a(this), null, null, new epz(this, null), 3);
    }

    public final void S1(OtpSelection otpSelection, OTPResponse oTPResponse, UiText uiText) {
        otpSelection.getClass();
        oTPResponse.getClass();
        this.c = OTPInternalData.a(H1(), null, null, oTPResponse, 3);
        this.v.a(new doz.c(otpSelection, H1(), uiText));
    }

    public final xoz.a T1() {
        Object value = this.f.getValue();
        if (!(value instanceof xoz.a)) {
            value = null;
        }
        return (xoz.a) value;
    }

    public String U1() {
        return f6c0.OTP_SELECTION;
    }

    public UiText V1() {
        return ddi0.c(R.string.common_otp_verify__please_choose_one_way_to_receive_your_vnum_digit_code, 6);
    }

    public UiText W1() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.common_otp_verify__verify_mobile_number);
    }

    public abstract f7i<String> X1();

    public Boolean Y1(yw00 yw00Var, xoz.a aVar) {
        return Boolean.FALSE;
    }

    public void Z1(hoz hozVar) {
        Object value;
        Object objA;
        Object value2;
        Object objA2;
        Object value3;
        Object objA3;
        Object value4;
        Object objA4;
        Object value5;
        Object objA5;
        boolean z = hozVar instanceof hoz.o;
        uga0<doz> uga0Var = this.v;
        bke0 bke0Var = this.f;
        if (z) {
            if (!(bke0Var.getValue() instanceof xoz.a)) {
                uga0Var.a(doz.d.a);
                return;
            }
            do {
                value5 = bke0Var.getValue();
                objA5 = (xoz) value5;
                xoz.a aVar = (xoz.a) (!(objA5 instanceof xoz.a) ? null : objA5);
                if (aVar != null) {
                    objA5 = xoz.a.a(aVar, null, null, true, 511);
                }
            } while (!bke0Var.g(value5, objA5));
            return;
        }
        if (hozVar instanceof hoz.l) {
            do {
                value4 = bke0Var.getValue();
                objA4 = (xoz) value4;
                xoz.a aVar2 = (xoz.a) (!(objA4 instanceof xoz.a) ? null : objA4);
                if (aVar2 != null) {
                    objA4 = xoz.a.a(aVar2, null, null, false, 511);
                }
            } while (!bke0Var.g(value4, objA4));
            return;
        }
        if (hozVar instanceof hoz.j) {
            do {
                value3 = bke0Var.getValue();
                objA3 = (xoz) value3;
                xoz.a aVar3 = (xoz.a) (!(objA3 instanceof xoz.a) ? null : objA3);
                if (aVar3 != null) {
                    objA3 = xoz.a.a(aVar3, null, null, false, 511);
                }
            } while (!bke0Var.g(value3, objA3));
            uga0Var.a(doz.d.a);
            return;
        }
        if (hozVar instanceof hoz.b) {
            Q1(new npz("otp options"), q00.d);
            do {
                value2 = bke0Var.getValue();
                objA2 = (xoz) value2;
                xoz.a aVar4 = (xoz.a) (!(objA2 instanceof xoz.a) ? null : objA2);
                if (aVar4 != null) {
                    objA2 = xoz.a.a(aVar4, null, null, false, 511);
                }
            } while (!bke0Var.g(value2, objA2));
            uga0Var.a(doz.a.a);
            Object value6 = bke0Var.getValue();
            xoz.a aVar5 = (xoz.a) (value6 instanceof xoz.a ? value6 : null);
            if (!this.z) {
                r52.R1(this, new nbg0(0));
                return;
            } else if (aVar5 == null || !aVar5.g) {
                r52.R1(this, new zbg0(0));
                return;
            } else {
                r52.R1(this, new nbg0(0));
                return;
            }
        }
        if (hozVar instanceof hoz.g) {
            xoz.a aVarT1 = T1();
            if (aVarT1 != null) {
                xoz.a aVarA = xoz.a.a(aVarT1, new hpz.c(null), null, false, 1019);
                bke0Var.getClass();
                bke0Var.k(null, aVarA);
            }
            nie0 nie0Var = this.y;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.y = null;
            return;
        }
        if (hozVar instanceof hoz.i) {
            OtpSelection otpSelection = ((hoz.i) hozVar).a;
            r52.R1(this, new sbg0(otpSelection.b));
            if (this.z && otpSelection == OtpSelection.TELEGRAM) {
                r52.R1(this, new ybg0(0));
            }
            sp5.c(qcj0.a(this), null, null, new b(null, hozVar, this), 3);
            return;
        }
        if (hozVar instanceof hoz.m) {
            xoz.a aVarT2 = T1();
            if (aVarT2 != null) {
                xoz.a aVarA2 = xoz.a.a(aVarT2, new hpz.c(null), null, false, 1019);
                bke0Var.getClass();
                bke0Var.k(null, aVarA2);
                return;
            }
            return;
        }
        if (hozVar.equals(hoz.k.a)) {
            xoz.c cVar = new xoz.c(hoz.b.a);
            bke0Var.getClass();
            bke0Var.k(null, cVar);
            return;
        }
        if (hozVar.equals(hoz.n.a)) {
            uga0Var.a(doz.b.a);
            return;
        }
        if (hozVar.equals(hoz.h.a)) {
            do {
                value = bke0Var.getValue();
                objA = (xoz) value;
                xoz.a aVar6 = (xoz.a) (!(objA instanceof xoz.a) ? null : objA);
                if (aVar6 != null) {
                    objA = xoz.a.a(aVar6, null, null, false, 959);
                }
            } while (!bke0Var.g(value, objA));
            r52.R1(this, new qbg0(0));
            r52.R1(this, new dcg0(ecg0.TgUser, J1().getC()));
            return;
        }
        if (hozVar.equals(hoz.a.a)) {
            uga0Var.a(new doz.e(J1()));
            return;
        }
        if (hozVar.equals(hoz.e.a)) {
            xoz.a aVarT3 = T1();
            if (aVarT3 != null) {
                xoz.a aVarA3 = xoz.a.a(aVarT3, null, null, false, 767);
                bke0Var.getClass();
                bke0Var.k(null, aVarA3);
                return;
            }
            return;
        }
        if (hozVar instanceof hoz.f) {
            sp5.c(qcj0.a(this), null, null, new a(null, hozVar, this), 3);
            return;
        }
        if (hozVar instanceof hoz.c) {
            omz omzVarF1 = F1();
            if (omzVarF1 != null) {
                omzVarF1.U0(((hoz.c) hozVar).a.a, hoz.m.a, new Function1() { // from class: yoz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value7;
                        Object objA6;
                        hpz.b bVar = (hpz.b) obj;
                        bVar.getClass();
                        bke0 bke0Var2 = this.a.f;
                        do {
                            value7 = bke0Var2.getValue();
                            objA6 = (xoz) value7;
                            xoz.a aVar7 = (xoz.a) (!(objA6 instanceof xoz.a) ? null : objA6);
                            if (aVar7 != null) {
                                objA6 = xoz.a.a(aVar7, bVar, null, false, 1019);
                            }
                        } while (!bke0Var2.g(value7, objA6));
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        if (!hozVar.equals(hoz.d.a)) {
            wt40.a();
            return;
        }
        omz omzVarF2 = F1();
        if (omzVarF2 != null) {
            omzVarF2.m1();
        }
    }

    public final jf8 a2() {
        return new jf8(X1(), new zoz(this.e.c(J1().getB(), J1().getA(), StringsKt.a0(J1().getC().a, "android_")), this), new fpz(3, null));
    }

    public void b2(UiText uiText) {
        uiText.getClass();
        xoz.b bVar = new xoz.b(uiText);
        bke0 bke0Var = this.f;
        bke0Var.getClass();
        bke0Var.k(null, bVar);
    }

    public abstract f7i<e760<OTPResponse>> c2(OtpSelection otpSelection);
}
