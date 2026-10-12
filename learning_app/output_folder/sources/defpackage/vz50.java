package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.core.model.security.otp.OTPVerificationRequest;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lvz50;", "Lncg0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;", "Lomz;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class vz50 extends ncg0<OtpData.RestPassword> implements omz {
    public final i090 A;
    public final cz50 B;
    public final /* synthetic */ omz z;

    public static final class a implements f7i<OTPGeneralResult> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: vz50$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.newotp.feature.restpassword.ResetPasswordTelegramViewModel$verifyFlow$$inlined$map$1", f = "ResetPasswordTelegramViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C1309a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1309a(hab habVar) {
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

            /* JADX INFO: renamed from: vz50$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.newotp.feature.restpassword.ResetPasswordTelegramViewModel$verifyFlow$$inlined$map$1$2", f = "ResetPasswordTelegramViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C1310a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1310a(hab habVar) {
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
                C1310a c1310a;
                if (habVar instanceof C1310a) {
                    c1310a = (C1310a) habVar;
                    int i = c1310a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1310a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1310a = new C1310a(habVar);
                    }
                } else {
                    c1310a = new C1310a(habVar);
                }
                Object obj2 = c1310a.a;
                neb nebVar = neb.a;
                int i2 = c1310a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    c1310a.b = 1;
                    if (this.a.emit(objA, c1310a) == nebVar) {
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
        public final Object collect(g7i<? super OTPGeneralResult> g7iVar, hab habVar) throws Throwable {
            C1309a c1309a;
            if (habVar instanceof C1309a) {
                c1309a = (C1309a) habVar;
                int i = c1309a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1309a.b = i - Integer.MIN_VALUE;
                } else {
                    c1309a = new C1309a(habVar);
                }
            } else {
                c1309a = new C1309a(habVar);
            }
            Object obj = c1309a.a;
            neb nebVar = neb.a;
            int i2 = c1309a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1309a.b = 1;
                if (this.a.collect(bVar, c1309a) == nebVar) {
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
    public vz50(i090 i090Var, cz50 cz50Var, n1e0 n1e0Var, omz omzVar) {
        super(n1e0Var);
        cz50Var.getClass();
        n1e0Var.getClass();
        omzVar.getClass();
        this.z = omzVar;
        this.A = i090Var;
        this.B = cz50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.omz
    public final f7i<e760<Unit>> F() {
        return r52.L1(this.B.e(new OTPVerificationRequest("", "", ((OtpData.RestPassword) J1()).b, ((OtpData.RestPassword) J1()).a), (2 & 2) == 0, (2 & 4) == 0), new w8x(this, 2));
    }

    @Override // defpackage.omz
    public final <T> void U0(int i, T t, Function1<? super hpz.b<? extends T>, Unit> function1) {
        function1.getClass();
        this.z.U0(i, t, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ncg0
    public final f7i<e760<OTPResponse>> V1(OtpSelection otpSelection) {
        return this.A.a(otpSelection, H1().b, qec.RESET_PASSWORD, ((OtpData.RestPassword) J1()).a, ((OtpData.RestPassword) J1()).b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ncg0
    public final f7i<e760<Unit>> X1(String str) {
        return r52.N1(v860.a(new a(this.B.e(new OTPVerificationRequest(H1().b, str, ((OtpData.RestPassword) J1()).b, ((OtpData.RestPassword) J1()).a), (2 & 2) == 0, (2 & 4) == 0))), new Function1() { // from class: uz50
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                vz50 vz50Var = this.a;
                vz50Var.b = OtpData.RestPassword.a((OtpData.RestPassword) vz50Var.J1(), oTPResult);
                return Unit.a;
            }
        });
    }

    @Override // defpackage.omz
    public final Object Z0(boolean z, hab<? super ni4> habVar) {
        return this.z.Z0(z, habVar);
    }

    @Override // defpackage.omz
    public final void a0(int i, wb60 wb60Var, Function1<? super qb60.b, Unit> function1) {
        wb60Var.getClass();
        function1.getClass();
        this.z.a0(i, wb60Var, function1);
    }

    @Override // defpackage.omz
    public final void m1() {
        this.z.m1();
    }

    @Override // defpackage.omz
    public final Object v(nj4.c cVar, qec qecVar, wb60 wb60Var, Function0<Unit> function0, Function0<Unit> function1, Function1<? super qb60.b, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.z.v(cVar, qecVar, wb60Var, function0, function1, function2, function3, habVar);
    }

    @Override // defpackage.omz
    public final <T> Object v1(nj4.c cVar, qec qecVar, T t, Function0<Unit> function0, Function0<Unit> function1, Function1<? super hpz.b<? extends T>, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.z.v1(cVar, qecVar, t, function0, function1, function2, function3, habVar);
    }
}
