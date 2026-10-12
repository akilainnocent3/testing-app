package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.core.model.security.otp.OTPVerificationRequest;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lsz50;", "Llpa0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;", "Lomz;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class sz50 extends lpa0<OtpData.RestPassword> implements omz {
    public final /* synthetic */ omz B;
    public final i090 C;
    public final cz50 D;

    public static final class a implements f7i<OTPGeneralResult> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: sz50$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.newotp.feature.restpassword.ResetPasswordSmsViewModel$verifyFlow$$inlined$map$1", f = "ResetPasswordSmsViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C1179a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1179a(hab habVar) {
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

            /* JADX INFO: renamed from: sz50$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.newotp.feature.restpassword.ResetPasswordSmsViewModel$verifyFlow$$inlined$map$1$2", f = "ResetPasswordSmsViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C1180a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1180a(hab habVar) {
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
                C1180a c1180a;
                if (habVar instanceof C1180a) {
                    c1180a = (C1180a) habVar;
                    int i = c1180a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1180a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1180a = new C1180a(habVar);
                    }
                } else {
                    c1180a = new C1180a(habVar);
                }
                Object obj2 = c1180a.a;
                neb nebVar = neb.a;
                int i2 = c1180a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    c1180a.b = 1;
                    if (this.a.emit(objA, c1180a) == nebVar) {
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
            C1179a c1179a;
            if (habVar instanceof C1179a) {
                c1179a = (C1179a) habVar;
                int i = c1179a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1179a.b = i - Integer.MIN_VALUE;
                } else {
                    c1179a = new C1179a(habVar);
                }
            } else {
                c1179a = new C1179a(habVar);
            }
            Object obj = c1179a.a;
            neb nebVar = neb.a;
            int i2 = c1179a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1179a.b = 1;
                if (this.a.collect(bVar, c1179a) == nebVar) {
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
    public sz50(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, i090 i090Var, cz50 cz50Var, n1e0 n1e0Var, omz omzVar) {
        super(hmdVar, n1e0Var);
        cz50Var.getClass();
        n1e0Var.getClass();
        omzVar.getClass();
        this.B = omzVar;
        this.C = i090Var;
        this.D = cz50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.omz
    public final f7i<e760<Unit>> F() {
        return r52.L1(this.D.e(new OTPVerificationRequest("", "", ((OtpData.RestPassword) J1()).b, ((OtpData.RestPassword) J1()).a), (2 & 2) == 0, (2 & 4) == 0), new bfi(this, 2));
    }

    @Override // defpackage.omz
    public final <T> void U0(int i, T t, Function1<? super hpz.b<? extends T>, Unit> function1) {
        function1.getClass();
        this.B.U0(i, t, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lpa0
    public final f7i<e760<OTPResponse>> V1(OtpSelection otpSelection) {
        return this.C.a(otpSelection, H1().b, qec.RESET_PASSWORD, ((OtpData.RestPassword) J1()).a, ((OtpData.RestPassword) J1()).b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lpa0
    public final f7i<e760<Unit>> X1(String str) {
        return r52.N1(v860.a(new a(this.D.e(new OTPVerificationRequest(H1().b, str, ((OtpData.RestPassword) J1()).b, ((OtpData.RestPassword) J1()).a), (2 & 2) == 0, (2 & 4) == 0))), new y94(this, 3));
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
