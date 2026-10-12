package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwf50;", "Ll9g;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class wf50 extends l9g<OtpData.Register> {
    public final kg50 w;
    public final i090 y;

    @p8d(c = "com.sporty.android.platform.features.newotp.feature.register.RegisterEmailViewModel$sendOTPFlow$1", f = "RegisterEmailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
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
            a aVar = wf50.this.new a(this.c, habVar);
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
            wf50.this.Q1(new kpz(7, null, null, this.c.b, kpz.a.a(numH), numH), q00.c);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.newotp.feature.register.RegisterEmailViewModel$verifyFlow$1", f = "RegisterEmailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760.a, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = wf50.this.new b(habVar);
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
            wf50 wf50Var = wf50.this;
            wf50Var.Q1(new kpz(7, null, null, wf50Var.G1().b, kpz.a.a(numH), numH), q00.c);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf50(kg50 kg50Var, i090 i090Var, n1e0 n1e0Var) {
        super(n1e0Var);
        n1e0Var.getClass();
        this.w = kg50Var;
        this.y = i090Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l9g
    public final f7i<e760<OTPResponse>> U1(OtpSelection otpSelection) {
        return v860.o(this.y.a(otpSelection, H1().b, qec.REGISTER, ((OtpData.Register) J1()).a, ((OtpData.Register) J1()).b), new a(otpSelection, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l9g
    public final f7i<e760<Unit>> W1(String str) {
        return r52.N1(v860.o(v860.a(this.w.a((OtpData.Register) J1(), H1(), str)), new b(null)), new ln3(this, 1));
    }
}
