package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneBindOTPSessionForNewPhoneBody;
import com.sporty.android.core.model.security.otp.CheckIsTrustedDeviceResponse;
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
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcc30;", "Lbpz;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;", "Lbyh0;", "Lkj4;", "Lomz;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class cc30 extends bpz<OtpData.PrimaryPhone> implements byh0, kj4, omz {
    public final fc30 A;
    public final cyh0 B;
    public final gg C;
    public final omz D;

    public static final class a implements f7i<CheckIsTrustedDeviceResponse> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: cc30$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.newotp.feature.primaryphone.PrimaryPhoneOtpSelectionViewModel$checkIsTrustedDeviceFlow$$inlined$map$1", f = "PrimaryPhoneOtpSelectionViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0159a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0159a(hab habVar) {
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

            /* JADX INFO: renamed from: cc30$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.newotp.feature.primaryphone.PrimaryPhoneOtpSelectionViewModel$checkIsTrustedDeviceFlow$$inlined$map$1$2", f = "PrimaryPhoneOtpSelectionViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0160a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0160a(hab habVar) {
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
                C0160a c0160a;
                if (habVar instanceof C0160a) {
                    c0160a = (C0160a) habVar;
                    int i = c0160a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0160a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0160a = new C0160a(habVar);
                    }
                } else {
                    c0160a = new C0160a(habVar);
                }
                Object obj2 = c0160a.a;
                neb nebVar = neb.a;
                int i2 = c0160a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    CheckIsTrustedDeviceResponse checkIsTrustedDeviceResponse = new CheckIsTrustedDeviceResponse(false);
                    c0160a.b = 1;
                    if (this.a.emit(checkIsTrustedDeviceResponse, c0160a) == nebVar) {
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
        public final Object collect(g7i<? super CheckIsTrustedDeviceResponse> g7iVar, hab habVar) throws Throwable {
            C0159a c0159a;
            if (habVar instanceof C0159a) {
                c0159a = (C0159a) habVar;
                int i = c0159a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0159a.b = i - Integer.MIN_VALUE;
                } else {
                    c0159a = new C0159a(habVar);
                }
            } else {
                c0159a = new C0159a(habVar);
            }
            Object obj = c0159a.a;
            neb nebVar = neb.a;
            int i2 = c0159a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0159a.b = 1;
                if (this.a.collect(bVar, c0159a) == nebVar) {
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
    public cc30(elw elwVar, fc30 fc30Var, cyh0 cyh0Var, n1e0 n1e0Var, gg ggVar, omz omzVar) {
        super(elwVar, n1e0Var);
        elwVar.getClass();
        cyh0Var.getClass();
        n1e0Var.getClass();
        ggVar.getClass();
        omzVar.getClass();
        this.A = fc30Var;
        this.B = cyh0Var;
        this.C = ggVar;
        this.D = omzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.byh0
    public final f7i<CheckIsTrustedDeviceResponse> C() {
        boolean z = ((OtpData.PrimaryPhone) J1()).d;
        cyh0 cyh0Var = this.B;
        return z ? new a(cyh0Var.a(qec.CHANGE_PRIMARY_PHONE)) : cyh0Var.a(qec.CHANGE_PRIMARY_PHONE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.omz
    public final f7i<e760<Unit>> F() {
        return r52.N1(v860.a(fc30.b(this.A, "", "", ((OtpData.PrimaryPhone) J1()).f, ((OtpData.PrimaryPhone) J1()).d, 16)), new Function1() { // from class: bc30
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                cc30 cc30Var = this.a;
                cc30Var.b = OtpData.PrimaryPhone.a((OtpData.PrimaryPhone) cc30Var.J1(), oTPResult);
                return Unit.a;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.byh0
    public final f7i<e760<Unit>> K() {
        return r52.N1(v860.a(fc30.b(this.A, "", "", ((OtpData.PrimaryPhone) J1()).f, ((OtpData.PrimaryPhone) J1()).d, 32)), new h6k(this, 1));
    }

    @Override // defpackage.omz
    public final <T> void U0(int i, T t, Function1<? super hpz.b<? extends T>, Unit> function1) {
        function1.getClass();
        this.D.U0(i, t, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final UiText W1() {
        int i = ((OtpData.PrimaryPhone) J1()).e;
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<String> X1() {
        boolean z = ((OtpData.PrimaryPhone) J1()).d;
        String str = ((OtpData.PrimaryPhone) J1()).f;
        fc30 fc30Var = this.A;
        fc30Var.getClass();
        str.getClass();
        dg00 dg00Var = fc30Var.a;
        return z ? dg00Var.U(new PrimaryPhoneBindOTPSessionForNewPhoneBody(str)) : dg00Var.e0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.omz
    public final Object Z0(boolean z, hab<? super ni4> habVar) {
        if (((OtpData.PrimaryPhone) J1()).d) {
            return null;
        }
        return this.D.Z0(z, habVar);
    }

    @Override // defpackage.omz
    public final void a0(int i, wb60 wb60Var, Function1<? super qb60.b, Unit> function1) {
        wb60Var.getClass();
        function1.getClass();
        this.D.a0(i, wb60Var, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<e760<OTPResponse>> c2(OtpSelection otpSelection) {
        otpSelection.getClass();
        return this.A.a(otpSelection, H1().b, (OtpData.PrimaryPhone) J1());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kj4
    public final Object l0(ArrayList arrayList, zoz.b.a aVar) {
        return ((OtpData.PrimaryPhone) J1()).d ? rch.f(arrayList) : this.C.a(arrayList, aVar);
    }

    @Override // defpackage.omz
    public final void m1() {
        this.D.m1();
    }

    @Override // defpackage.omz
    public final Object v(nj4.c cVar, qec qecVar, wb60 wb60Var, Function0<Unit> function0, Function0<Unit> function1, Function1<? super qb60.b, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.D.v(cVar, qecVar, wb60Var, function0, function1, function2, function3, habVar);
    }

    @Override // defpackage.omz
    public final <T> Object v1(nj4.c cVar, qec qecVar, T t, Function0<Unit> function0, Function0<Unit> function1, Function1<? super hpz.b<? extends T>, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.D.v1(cVar, qecVar, t, function0, function1, function2, function3, habVar);
    }
}
