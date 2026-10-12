package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.security.otp.CheckIsTrustedDeviceResponse;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lx4j0;", "Lbpz;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;", "Lbyh0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class x4j0 extends bpz<OtpData.VerifyPrimaryPhone> implements byh0 {
    public final dg00 A;
    public final e5j0 B;

    public static final class a implements f7i<String> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: x4j0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.newotp.feature.verifyphoneforbonus.VerifyPhoneForBonusOtpSelectorViewModel$getSessionFlow$$inlined$map$1", f = "VerifyPhoneForBonusOtpSelectorViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C1347a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1347a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: x4j0$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.newotp.feature.verifyphoneforbonus.VerifyPhoneForBonusOtpSelectorViewModel$getSessionFlow$$inlined$map$1$2", f = "VerifyPhoneForBonusOtpSelectorViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C1348a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1348a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1348a c1348a;
                if (habVar instanceof C1348a) {
                    c1348a = (C1348a) habVar;
                    int i = c1348a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1348a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1348a = new C1348a(habVar);
                    }
                } else {
                    c1348a = new C1348a(habVar);
                }
                Object obj2 = c1348a.a;
                neb nebVar = neb.a;
                int i2 = c1348a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    String token = ((OTPGeneralResult) d72.a((BaseResponse) obj)).getToken();
                    c1348a.b = 1;
                    if (this.a.emit(token, c1348a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
            C1347a c1347a;
            if (habVar instanceof C1347a) {
                c1347a = (C1347a) habVar;
                int i = c1347a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1347a.b = i - Integer.MIN_VALUE;
                } else {
                    c1347a = new C1347a(habVar);
                }
            } else {
                c1347a = new C1347a(habVar);
            }
            Object obj = c1347a.a;
            neb nebVar = neb.a;
            int i2 = c1347a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1347a.b = 1;
                if (this.a.collect(bVar, c1347a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4j0(elw elwVar, dg00 dg00Var, n1e0 n1e0Var, e5j0 e5j0Var) {
        super(elwVar, n1e0Var);
        dg00Var.getClass();
        elwVar.getClass();
        n1e0Var.getClass();
        this.A = dg00Var;
        this.B = e5j0Var;
    }

    @Override // defpackage.byh0
    public final f7i<CheckIsTrustedDeviceResponse> C() {
        return this.B.b.a(qec.BIND_PHONE_PRIMARY);
    }

    @Override // defpackage.byh0
    public final f7i<e760<Unit>> K() {
        return r52.N1(v860.a(e5j0.b(this.B, "", "", 8)), new Function1() { // from class: w4j0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                x4j0 x4j0Var = this.a;
                x4j0Var.b = OtpData.VerifyPrimaryPhone.a((OtpData.VerifyPrimaryPhone) x4j0Var.J1(), oTPResult);
                return Unit.a;
            }
        });
    }

    @Override // defpackage.bpz
    public final String U1() {
        return "https://s.sporty.net/cms/img_welcome_bonus_fcaf47887e.png";
    }

    @Override // defpackage.bpz
    public final UiText V1() {
        return ddi0.c(R.string.common_otp_verify__verify_your_mobile_number_to_unlock_your_bonus, 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final UiText W1() {
        int i = ((OtpData.VerifyPrimaryPhone) J1()).d;
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(i);
    }

    @Override // defpackage.bpz
    public final f7i<String> X1() {
        return new a(this.A.g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<e760<OTPResponse>> c2(OtpSelection otpSelection) {
        otpSelection.getClass();
        return this.B.a(otpSelection, H1().b, ((OtpData.VerifyPrimaryPhone) J1()).b, ((OtpData.VerifyPrimaryPhone) J1()).a);
    }
}
