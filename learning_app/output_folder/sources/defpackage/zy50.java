package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.otp.CheckIsTrustedDeviceResponse;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.core.model.security.otp.OTPVerificationRequest;
import com.sporty.android.core.model.security.otp.PhoneOTPSessionData;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005¨\u0006\u0006"}, d2 = {"Lzy50;", "Lbpz;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;", "Lbyh0;", "Lkj4;", "Lomz;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class zy50 extends bpz<OtpData.RestPassword> implements byh0, kj4, omz {
    public final /* synthetic */ kj4 A;
    public final /* synthetic */ omz B;
    public final cz50 C;
    public final i090 D;
    public final cyh0 E;

    public static final class a implements f7i<String> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: zy50$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.newotp.feature.restpassword.ResetPasswordOtpSelectorViewModel$getSessionFlow$$inlined$map$1", f = "ResetPasswordOtpSelectorViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C1451a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1451a(hab habVar) {
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

            /* JADX INFO: renamed from: zy50$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.newotp.feature.restpassword.ResetPasswordOtpSelectorViewModel$getSessionFlow$$inlined$map$1$2", f = "ResetPasswordOtpSelectorViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C1452a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1452a(hab habVar) {
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
                C1452a c1452a;
                if (habVar instanceof C1452a) {
                    c1452a = (C1452a) habVar;
                    int i = c1452a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1452a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1452a = new C1452a(habVar);
                    }
                } else {
                    c1452a = new C1452a(habVar);
                }
                Object obj2 = c1452a.a;
                neb nebVar = neb.a;
                int i2 = c1452a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    String token = ((OTPGeneralResult) d72.a((BaseResponse) obj)).getToken();
                    c1452a.b = 1;
                    if (this.a.emit(token, c1452a) == nebVar) {
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
            C1451a c1451a;
            if (habVar instanceof C1451a) {
                c1451a = (C1451a) habVar;
                int i = c1451a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1451a.b = i - Integer.MIN_VALUE;
                } else {
                    c1451a = new C1451a(habVar);
                }
            } else {
                c1451a = new C1451a(habVar);
            }
            Object obj = c1451a.a;
            neb nebVar = neb.a;
            int i2 = c1451a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1451a.b = 1;
                if (this.a.collect(bVar, c1451a) == nebVar) {
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

    public static final class b implements f7i<OTPGeneralResult> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sporty.android.platform.features.newotp.feature.restpassword.ResetPasswordOtpSelectorViewModel$verifyWithTrustedDeviceFlow$$inlined$map$1", f = "ResetPasswordOtpSelectorViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: zy50$b$b, reason: collision with other inner class name */
        public static final class C1453b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: zy50$b$b$a */
            @p8d(c = "com.sporty.android.platform.features.newotp.feature.restpassword.ResetPasswordOtpSelectorViewModel$verifyWithTrustedDeviceFlow$$inlined$map$1$2", f = "ResetPasswordOtpSelectorViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C1453b.this.emit(null, this);
                }
            }

            public C1453b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    aVar.b = 1;
                    if (this.a.emit(objA, aVar) == nebVar) {
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

        public b(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super OTPGeneralResult> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                C1453b c1453b = new C1453b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c1453b, aVar) == nebVar) {
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
    public zy50(elw elwVar, cz50 cz50Var, i090 i090Var, cyh0 cyh0Var, n1e0 n1e0Var, kj4 kj4Var, omz omzVar) {
        super(elwVar, n1e0Var);
        elwVar.getClass();
        cz50Var.getClass();
        cyh0Var.getClass();
        n1e0Var.getClass();
        kj4Var.getClass();
        omzVar.getClass();
        this.A = kj4Var;
        this.B = omzVar;
        this.C = cz50Var;
        this.D = i090Var;
        this.E = cyh0Var;
    }

    @Override // defpackage.byh0
    public final f7i<CheckIsTrustedDeviceResponse> C() {
        return this.E.a(qec.RESET_PASSWORD);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.omz
    public final f7i<e760<Unit>> F() {
        return r52.L1(this.C.e(new OTPVerificationRequest("", "", ((OtpData.RestPassword) J1()).b, ((OtpData.RestPassword) J1()).a), (2 & 2) == 0, (2 & 4) == 0), new Function1() { // from class: yy50
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                zy50 zy50Var = this.a;
                zy50Var.b = OtpData.RestPassword.a((OtpData.RestPassword) zy50Var.J1(), oTPResult);
                return Unit.a;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.byh0
    public final f7i<e760<Unit>> K() {
        return r52.N1(v860.a(new b(this.C.e(new OTPVerificationRequest("", "", ((OtpData.RestPassword) J1()).b, ((OtpData.RestPassword) J1()).a), (2 & 2) == 0, (2 & 4) == 0))), new Function1() { // from class: xy50
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                zy50 zy50Var = this.a;
                zy50Var.b = OtpData.RestPassword.a((OtpData.RestPassword) zy50Var.J1(), oTPResult);
                return Unit.a;
            }
        });
    }

    @Override // defpackage.omz
    public final <T> void U0(int i, T t, Function1<? super hpz.b<? extends T>, Unit> function1) {
        function1.getClass();
        this.B.U0(i, t, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<String> X1() {
        return new a(this.C.c(new PhoneOTPSessionData(((OtpData.RestPassword) J1()).b, ((OtpData.RestPassword) J1()).a)));
    }

    @Override // defpackage.omz
    public final Object Z0(boolean z, hab<? super ni4> habVar) {
        return this.B.Z0(z, habVar);
    }

    @Override // defpackage.omz
    public final void a0(int i, wb60 wb60Var, Function1<? super qb60.b, Unit> function1) {
        wb60Var.getClass();
        function1.getClass();
        this.B.a0(i, wb60Var, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<e760<OTPResponse>> c2(OtpSelection otpSelection) {
        otpSelection.getClass();
        return this.D.a(otpSelection, H1().b, qec.RESET_PASSWORD, ((OtpData.RestPassword) J1()).a, ((OtpData.RestPassword) J1()).b);
    }

    @Override // defpackage.kj4
    public final Object l0(ArrayList arrayList, zoz.b.a aVar) {
        return this.A.l0(arrayList, aVar);
    }

    @Override // defpackage.omz
    public final void m1() {
        this.B.m1();
    }

    @Override // defpackage.omz
    public final Object v(nj4.c cVar, qec qecVar, wb60 wb60Var, Function0<Unit> function0, Function0<Unit> function1, Function1<? super qb60.b, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.B.v(cVar, qecVar, wb60Var, function0, function1, function2, function3, habVar);
    }

    @Override // defpackage.omz
    public final <T> Object v1(nj4.c cVar, qec qecVar, T t, Function0<Unit> function0, Function0<Unit> function1, Function1<? super hpz.b<? extends T>, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.B.v1(cVar, qecVar, t, function0, function1, function2, function3, habVar);
    }
}
