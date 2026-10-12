package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldi50;", "Lncg0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class di50 extends ncg0<OtpData.Register> {
    public final i090 A;
    public final hqf0 B;
    public final kg50 z;

    @p8d(c = "com.sporty.android.platform.features.newotp.feature.register.RegisterTelegramViewModel$sendOTPFlow$1", f = "RegisterTelegramViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760.a, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = di50.this.new a(habVar);
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
            di50 di50Var = di50.this;
            di50Var.Q1(new kpz(7, null, null, di50Var.G1().b, kpz.a.a(numH), numH), q00.c);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.newotp.feature.register.RegisterTelegramViewModel$verifyFlow$1", f = "RegisterTelegramViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760.a, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = di50.this.new b(habVar);
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
            di50 di50Var = di50.this;
            di50Var.Q1(new kpz(7, null, null, di50Var.G1().b, kpz.a.a(numH), numH), q00.c);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public di50(kg50 kg50Var, i090 i090Var, n1e0 n1e0Var) {
        super(n1e0Var);
        n1e0Var.getClass();
        this.z = kg50Var;
        this.A = i090Var;
        this.B = q5s.b(new ci50(this, 0));
    }

    @Override // defpackage.r52
    public final void P1() {
        Q1(pe50.h.a, q00.d);
    }

    @Override // defpackage.ncg0
    public final ResourceUiText S1(int i) {
        return super.S1(((gg50) this.B.getValue()).c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ncg0
    public final void T1(cnz cnzVar) {
        cnzVar.getClass();
        if (cnzVar instanceof cnz.q) {
            j1e0 j1e0VarA = bg50.a((OtpData.Register) J1(), ((cnz.q) cnzVar).a, new pe50.k(0));
            if (j1e0VarA != null) {
                Q1(j1e0VarA, q00.d);
            }
        } else if (cnzVar instanceof cnz.r) {
            j1e0 j1e0VarA2 = bg50.a((OtpData.Register) J1(), G1(), null);
            if (j1e0VarA2 != null) {
                Q1(j1e0VarA2, q00.d);
            }
        } else if (cnzVar instanceof cnz.o) {
            Q1(opz.a, q00.c);
        } else if (cnzVar instanceof cnz.j) {
            Q1(qpz.a, q00.c);
        } else if (cnzVar instanceof cnz.m) {
            Q1(lpz.a, q00.c);
        }
        super.T1(cnzVar);
    }

    @Override // defpackage.ncg0
    public final UiText U1() {
        return ((gg50) this.B.getValue()).b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ncg0
    public final f7i<e760<OTPResponse>> V1(OtpSelection otpSelection) {
        return v860.o(this.A.a(otpSelection, H1().b, qec.REGISTER, ((OtpData.Register) J1()).a, ((OtpData.Register) J1()).b), new a(null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ncg0
    public final f7i<e760<Unit>> X1(String str) {
        return r52.N1(v860.o(v860.a(this.z.a((OtpData.Register) J1(), H1(), str)), new b(null)), new gh10(this, 1));
    }
}
