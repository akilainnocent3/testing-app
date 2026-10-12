package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.otp.BindNewPhoneOTPSessionData;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lj9e;", "Lbpz;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class j9e extends bpz<OtpData.PaymentCommonOtpData> {
    public final dg00 A;
    public final l9e B;

    public static final class a implements f7i<String> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: j9e$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.newotp.feature.payment.addNewNumber.DepositMomoAddNewNumberOtpSelectorViewModel$getSessionFlow$$inlined$map$1", f = "DepositMomoAddNewNumberOtpSelectorViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0744a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0744a(hab habVar) {
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

            /* JADX INFO: renamed from: j9e$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.newotp.feature.payment.addNewNumber.DepositMomoAddNewNumberOtpSelectorViewModel$getSessionFlow$$inlined$map$1$2", f = "DepositMomoAddNewNumberOtpSelectorViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0745a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0745a(hab habVar) {
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
                C0745a c0745a;
                if (habVar instanceof C0745a) {
                    c0745a = (C0745a) habVar;
                    int i = c0745a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0745a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0745a = new C0745a(habVar);
                    }
                } else {
                    c0745a = new C0745a(habVar);
                }
                Object obj2 = c0745a.a;
                neb nebVar = neb.a;
                int i2 = c0745a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    String token = ((OTPGeneralResult) d72.a((BaseResponse) obj)).getToken();
                    c0745a.b = 1;
                    if (this.a.emit(token, c0745a) == nebVar) {
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
            C0744a c0744a;
            if (habVar instanceof C0744a) {
                c0744a = (C0744a) habVar;
                int i = c0744a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0744a.b = i - Integer.MIN_VALUE;
                } else {
                    c0744a = new C0744a(habVar);
                }
            } else {
                c0744a = new C0744a(habVar);
            }
            Object obj = c0744a.a;
            neb nebVar = neb.a;
            int i2 = c0744a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0744a.b = 1;
                if (this.a.collect(bVar, c0744a) == nebVar) {
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
    public j9e(elw elwVar, dg00 dg00Var, l9e l9eVar, n1e0 n1e0Var) {
        super(elwVar, n1e0Var);
        elwVar.getClass();
        dg00Var.getClass();
        n1e0Var.getClass();
        this.A = dg00Var;
        this.B = l9eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<String> X1() {
        return new a(this.A.f(new BindNewPhoneOTPSessionData(((OtpData.PaymentCommonOtpData) J1()).a, ((OtpData.PaymentCommonOtpData) J1()).b)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<e760<OTPResponse>> c2(OtpSelection otpSelection) {
        otpSelection.getClass();
        return this.B.a(otpSelection, H1().b, ((OtpData.PaymentCommonOtpData) J1()).b, ((OtpData.PaymentCommonOtpData) J1()).a);
    }
}
