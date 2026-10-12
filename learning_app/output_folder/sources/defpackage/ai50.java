package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lai50;", "Llpa0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ai50 extends lpa0<OtpData.Register> {
    public final kg50 B;
    public final i090 C;
    public final hqf0 D;
    public boolean E;

    @p8d(c = "com.sporty.android.platform.features.newotp.feature.register.RegisterSmsViewModel$sendOTPFlow$1", f = "RegisterSmsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760.a, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ OtpSelection c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(OtpSelection otpSelection, hab<? super a> habVar) {
            super(2, habVar);
            this.c = otpSelection;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = ai50.this.new a(this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760.a aVar, hab<? super Unit> habVar) {
            return ((a) create(aVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760.a aVar = (e760.a) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            Integer numH = v860.h(aVar);
            ai50.this.Q1(new kpz(7, null, null, this.c.b, kpz.a.a(numH), numH), q00.c);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.newotp.feature.register.RegisterSmsViewModel$verifyFlow$1", f = "RegisterSmsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760.a, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = ai50.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760.a aVar, hab<? super Unit> habVar) {
            return ((b) create(aVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760.a aVar = (e760.a) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            Integer numH = v860.h(aVar);
            ai50 ai50Var = ai50.this;
            ai50Var.Q1(new kpz(7, null, null, ai50Var.G1().b, kpz.a.a(numH), numH), q00.c);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai50(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, kg50 kg50Var, i090 i090Var, n1e0 n1e0Var) {
        super(hmdVar, n1e0Var);
        n1e0Var.getClass();
        this.B = kg50Var;
        this.C = i090Var;
        this.D = q5s.b(new hwr(this, 1));
        sp5.c(qcj0.a(this), null, null, new zh50(this, null), 3);
    }

    @Override // defpackage.r52
    public final void P1() {
        Y1(pe50.h.a);
    }

    @Override // defpackage.lpa0
    public final ResourceUiText S1(int i) {
        return super.S1(((gg50) this.D.getValue()).c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lpa0
    public final void T1(cnz cnzVar) {
        cnzVar.getClass();
        if (cnzVar instanceof cnz.k) {
            if (((cnz.k) cnzVar).b == boy.a) {
                Y1(new pe50.i0(0));
                this.E = false;
            }
        } else if (cnzVar instanceof cnz.h) {
            if (((cnz.h) cnzVar).a == boy.b) {
                Y1(new pe50.i0(0));
            }
        } else if (cnzVar instanceof cnz.r) {
            j1e0 j1e0VarA = bg50.a((OtpData.Register) J1(), G1(), new pe50.k0(0));
            if (j1e0VarA != null) {
                Y1(j1e0VarA);
            }
        } else if (cnzVar instanceof cnz.q) {
            j1e0 j1e0VarA2 = bg50.a((OtpData.Register) J1(), ((cnz.q) cnzVar).a, new pe50.k(0));
            if (j1e0VarA2 != null) {
                Y1(j1e0VarA2);
            }
        } else if (cnzVar instanceof cnz.g) {
            Y1(new pe50.j(0));
        } else if (cnzVar instanceof cnz.o) {
            Q1(opz.a, q00.c);
        } else if (cnzVar instanceof cnz.j) {
            Q1(qpz.a, q00.c);
        } else if (cnzVar instanceof cnz.m) {
            Q1(lpz.a, q00.c);
        }
        super.T1(cnzVar);
    }

    @Override // defpackage.lpa0
    public final UiText U1() {
        return ((gg50) this.D.getValue()).a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lpa0
    public final f7i<e760<OTPResponse>> V1(OtpSelection otpSelection) {
        return v860.o(this.C.a(otpSelection, H1().b, qec.REGISTER, ((OtpData.Register) J1()).a, ((OtpData.Register) J1()).b), new a(otpSelection, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lpa0
    public final f7i<e760<Unit>> X1(String str) {
        return r52.N1(v860.o(v860.a(this.B.a((OtpData.Register) J1(), H1(), str)), new b(null)), new Function1() { // from class: yh50
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ai50 ai50Var = this.a;
                ai50Var.b = OtpData.Register.a((OtpData.Register) ai50Var.J1(), oTPResult);
                return Unit.a;
            }
        });
    }

    public final void Y1(j1e0 j1e0Var) {
        Q1(j1e0Var, q00.d);
    }
}
