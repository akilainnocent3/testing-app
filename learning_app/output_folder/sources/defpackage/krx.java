package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.security.otp.OTPUpdateNameResult;
import com.sporty.android.core.model.security.otp.OTPVerificationRequest;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkrx;", "Ldd60;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class krx extends dd60<OtpData.NameUpdate> {
    public final dg00 H;
    public final i090 I;
    public final ResourceUiText J;

    public static final class a implements f7i<OTPUpdateNameResult> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: krx$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.newotp.feature.nameupdate.NameUpdateReversOtpViewModel$completeAPIFlow$$inlined$map$1", f = "NameUpdateReversOtpViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0814a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0814a(hab habVar) {
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

            /* JADX INFO: renamed from: krx$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.newotp.feature.nameupdate.NameUpdateReversOtpViewModel$completeAPIFlow$$inlined$map$1$2", f = "NameUpdateReversOtpViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0815a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0815a(hab habVar) {
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
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0815a c0815a;
                if (habVar instanceof C0815a) {
                    c0815a = (C0815a) habVar;
                    int i = c0815a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0815a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0815a = new C0815a(habVar);
                    }
                } else {
                    c0815a = new C0815a(habVar);
                }
                Object obj2 = c0815a.a;
                neb nebVar = neb.a;
                int i2 = c0815a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    c0815a.b = 1;
                    if (this.a.emit(objA, c0815a) == nebVar) {
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
        public final Object collect(g7i<? super OTPUpdateNameResult> g7iVar, hab habVar) throws Throwable {
            C0814a c0814a;
            if (habVar instanceof C0814a) {
                c0814a = (C0814a) habVar;
                int i = c0814a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0814a.b = i - Integer.MIN_VALUE;
                } else {
                    c0814a = new C0814a(habVar);
                }
            } else {
                c0814a = new C0814a(habVar);
            }
            Object obj = c0814a.a;
            neb nebVar = neb.a;
            int i2 = c0814a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0814a.b = 1;
                if (this.a.collect(bVar, c0814a) == nebVar) {
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
    public krx(vc60 vc60Var, dg00 dg00Var, i090 i090Var, n1e0 n1e0Var) {
        super(vc60Var, n1e0Var);
        dg00Var.getClass();
        n1e0Var.getClass();
        this.H = dg00Var;
        this.I = i090Var;
        this.J = new ResourceUiText(R.string.common_otp_verify__continue_to_change_account_name);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<Unit>> S1(String str) {
        str.getClass();
        return r52.N1(v860.a(new a(this.H.W(new OTPVerificationRequest(H1().b, str, ((OtpData.NameUpdate) J1()).b, ((OtpData.NameUpdate) J1()).a)))), new Function1() { // from class: jrx
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                krx krxVar = this.a;
                krxVar.b = OtpData.NameUpdate.a((OtpData.NameUpdate) krxVar.J1(), oTPResult);
                return Unit.a;
            }
        });
    }

    @Override // defpackage.dd60
    /* JADX INFO: renamed from: V1, reason: from getter */
    public final ResourceUiText getJ() {
        return this.J;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<OTPResponse>> Y1(OtpSelection otpSelection) {
        return this.I.a(otpSelection, H1().b, qec.UPDATE_NAME, ((OtpData.NameUpdate) J1()).a, ((OtpData.NameUpdate) J1()).b);
    }
}
