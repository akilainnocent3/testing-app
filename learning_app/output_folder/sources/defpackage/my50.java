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
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lmy50;", "Ll9g;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;", "Lomz;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class my50 extends l9g<OtpData.RestPassword> implements omz {
    public final /* synthetic */ omz w;
    public final i090 y;
    public final cz50 z;

    public static final class a implements f7i<OTPGeneralResult> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: my50$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.newotp.feature.restpassword.ResetPasswordEmailViewModel$verifyFlow$$inlined$map$1", f = "ResetPasswordEmailViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0917a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0917a(hab habVar) {
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

            /* JADX INFO: renamed from: my50$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.newotp.feature.restpassword.ResetPasswordEmailViewModel$verifyFlow$$inlined$map$1$2", f = "ResetPasswordEmailViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0918a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0918a(hab habVar) {
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
                C0918a c0918a;
                if (habVar instanceof C0918a) {
                    c0918a = (C0918a) habVar;
                    int i = c0918a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0918a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0918a = new C0918a(habVar);
                    }
                } else {
                    c0918a = new C0918a(habVar);
                }
                Object obj2 = c0918a.a;
                neb nebVar = neb.a;
                int i2 = c0918a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    c0918a.b = 1;
                    if (this.a.emit(objA, c0918a) == nebVar) {
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
            C0917a c0917a;
            if (habVar instanceof C0917a) {
                c0917a = (C0917a) habVar;
                int i = c0917a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0917a.b = i - Integer.MIN_VALUE;
                } else {
                    c0917a = new C0917a(habVar);
                }
            } else {
                c0917a = new C0917a(habVar);
            }
            Object obj = c0917a.a;
            neb nebVar = neb.a;
            int i2 = c0917a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0917a.b = 1;
                if (this.a.collect(bVar, c0917a) == nebVar) {
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
    public my50(i090 i090Var, cz50 cz50Var, n1e0 n1e0Var, omz omzVar) {
        super(n1e0Var);
        cz50Var.getClass();
        n1e0Var.getClass();
        omzVar.getClass();
        this.w = omzVar;
        this.y = i090Var;
        this.z = cz50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.omz
    public final f7i<e760<Unit>> F() {
        return r52.L1(this.z.e(new OTPVerificationRequest("", "", ((OtpData.RestPassword) J1()).b, ((OtpData.RestPassword) J1()).a), (2 & 2) == 0, (2 & 4) == 0), new Function1() { // from class: ky50
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                my50 my50Var = this.a;
                my50Var.b = OtpData.RestPassword.a((OtpData.RestPassword) my50Var.J1(), oTPResult);
                return Unit.a;
            }
        });
    }

    @Override // defpackage.omz
    public final <T> void U0(int i, T t, Function1<? super hpz.b<? extends T>, Unit> function1) {
        function1.getClass();
        this.w.U0(i, t, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l9g
    public final f7i<e760<OTPResponse>> U1(OtpSelection otpSelection) {
        return this.y.a(otpSelection, H1().b, qec.RESET_PASSWORD, ((OtpData.RestPassword) J1()).a, ((OtpData.RestPassword) J1()).b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l9g
    public final f7i<e760<Unit>> W1(String str) {
        return r52.N1(v860.a(new a(this.z.e(new OTPVerificationRequest(H1().b, str, ((OtpData.RestPassword) J1()).b, ((OtpData.RestPassword) J1()).a), (2 & 2) == 0, (2 & 4) == 0))), new Function1() { // from class: ly50
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                my50 my50Var = this.a;
                my50Var.b = OtpData.RestPassword.a((OtpData.RestPassword) my50Var.J1(), oTPResult);
                return Unit.a;
            }
        });
    }

    @Override // defpackage.omz
    public final Object Z0(boolean z, hab<? super ni4> habVar) {
        return this.w.Z0(z, habVar);
    }

    @Override // defpackage.omz
    public final void a0(int i, wb60 wb60Var, Function1<? super qb60.b, Unit> function1) {
        wb60Var.getClass();
        function1.getClass();
        this.w.a0(i, wb60Var, function1);
    }

    @Override // defpackage.omz
    public final void m1() {
        this.w.m1();
    }

    @Override // defpackage.omz
    public final Object v(nj4.c cVar, qec qecVar, wb60 wb60Var, Function0<Unit> function0, Function0<Unit> function1, Function1<? super qb60.b, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.w.v(cVar, qecVar, wb60Var, function0, function1, function2, function3, habVar);
    }

    @Override // defpackage.omz
    public final <T> Object v1(nj4.c cVar, qec qecVar, T t, Function0<Unit> function0, Function0<Unit> function1, Function1<? super hpz.b<? extends T>, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.w.v1(cVar, qecVar, t, function0, function1, function2, function3, habVar);
    }
}
