package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.otp.ResetSportyPINResult;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lp060;", "Ll9g;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$ResetPin;", "Lomz;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class p060 extends l9g<OtpData.ResetPin> implements omz {
    public final /* synthetic */ omz w;
    public final dg00 y;
    public final i090 z;

    public static final class a implements f7i<ResetSportyPINResult> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: p060$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.newotp.feature.resetpin.ResetPinEmailViewModel$verifyFlow$$inlined$map$1", f = "ResetPinEmailViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C1027a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1027a(hab habVar) {
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

            /* JADX INFO: renamed from: p060$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.newotp.feature.resetpin.ResetPinEmailViewModel$verifyFlow$$inlined$map$1$2", f = "ResetPinEmailViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C1028a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1028a(hab habVar) {
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
                C1028a c1028a;
                if (habVar instanceof C1028a) {
                    c1028a = (C1028a) habVar;
                    int i = c1028a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1028a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1028a = new C1028a(habVar);
                    }
                } else {
                    c1028a = new C1028a(habVar);
                }
                Object obj2 = c1028a.a;
                neb nebVar = neb.a;
                int i2 = c1028a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    c1028a.b = 1;
                    if (this.a.emit(objA, c1028a) == nebVar) {
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
        public final Object collect(g7i<? super ResetSportyPINResult> g7iVar, hab habVar) throws Throwable {
            C1027a c1027a;
            if (habVar instanceof C1027a) {
                c1027a = (C1027a) habVar;
                int i = c1027a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1027a.b = i - Integer.MIN_VALUE;
                } else {
                    c1027a = new C1027a(habVar);
                }
            } else {
                c1027a = new C1027a(habVar);
            }
            Object obj = c1027a.a;
            neb nebVar = neb.a;
            int i2 = c1027a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1027a.b = 1;
                if (this.a.collect(bVar, c1027a) == nebVar) {
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
    public p060(dg00 dg00Var, i090 i090Var, n1e0 n1e0Var, omz omzVar) {
        super(n1e0Var);
        dg00Var.getClass();
        n1e0Var.getClass();
        omzVar.getClass();
        this.w = omzVar;
        this.y = dg00Var;
        this.z = i090Var;
    }

    @Override // defpackage.omz
    public final f7i<e760<Unit>> F() {
        return r52.L1(this.y.D("", "", (4 & 4) == 0, (4 & 8) == 0), new Function1() { // from class: o060
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                p060 p060Var = this.a;
                p060Var.b = OtpData.ResetPin.a((OtpData.ResetPin) p060Var.J1(), oTPResult);
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
        return this.z.a(otpSelection, H1().b, qec.RESET_PIN, ((OtpData.ResetPin) J1()).a, ((OtpData.ResetPin) J1()).b);
    }

    @Override // defpackage.l9g
    public final f7i<e760<Unit>> W1(String str) {
        return r52.N1(v860.a(new a(this.y.D(H1().b, str, (4 & 4) == 0, (4 & 8) == 0))), new ufi(this, 1));
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
