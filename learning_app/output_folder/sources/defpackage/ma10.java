package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lma10;", "Ldd60;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;", "Lomz;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ma10 extends dd60<OtpData.PhoneMigration> implements omz {
    public final /* synthetic */ omz H;
    public final ka10 I;
    public final ResourceUiText J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ma10(vc60 vc60Var, ka10 ka10Var, n1e0 n1e0Var, omz omzVar) {
        super(vc60Var, n1e0Var);
        n1e0Var.getClass();
        omzVar.getClass();
        this.H = omzVar;
        this.I = ka10Var;
        this.J = new ResourceUiText(R.string.common_otp_verify__otp_verified);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.omz
    public final f7i<e760<Unit>> F() {
        return r52.N1(v860.a(this.I.b("", "", ((OtpData.PhoneMigration) J1()).d, ((OtpData.PhoneMigration) J1()).e, true)), new mmc(this, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<Unit>> S1(String str) {
        str.getClass();
        return r52.N1(v860.a(this.I.b(str, H1().b, ((OtpData.PhoneMigration) J1()).d, ((OtpData.PhoneMigration) J1()).e, false)), new Function1() { // from class: la10
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ma10 ma10Var = this.a;
                ma10Var.b = OtpData.PhoneMigration.a((OtpData.PhoneMigration) ma10Var.J1(), oTPResult);
                return Unit.a;
            }
        });
    }

    @Override // defpackage.omz
    public final <T> void U0(int i, T t, Function1<? super hpz.b<? extends T>, Unit> function1) {
        function1.getClass();
        this.H.U0(i, t, function1);
    }

    @Override // defpackage.dd60
    /* JADX INFO: renamed from: V1, reason: from getter */
    public final ResourceUiText getJ() {
        return this.J;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<OTPResponse>> Y1(OtpSelection otpSelection) {
        return this.I.a(otpSelection, H1().b, (OtpData.PhoneMigration) J1());
    }

    @Override // defpackage.omz
    public final Object Z0(boolean z, hab<? super ni4> habVar) {
        return this.H.Z0(z, habVar);
    }

    @Override // defpackage.omz
    public final void a0(int i, wb60 wb60Var, Function1<? super qb60.b, Unit> function1) {
        wb60Var.getClass();
        function1.getClass();
        this.H.a0(i, wb60Var, function1);
    }

    @Override // defpackage.omz
    public final void m1() {
        this.H.m1();
    }

    @Override // defpackage.omz
    public final Object v(nj4.c cVar, qec qecVar, wb60 wb60Var, Function0<Unit> function0, Function0<Unit> function1, Function1<? super qb60.b, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.H.v(cVar, qecVar, wb60Var, function0, function1, function2, function3, habVar);
    }

    @Override // defpackage.omz
    public final <T> Object v1(nj4.c cVar, qec qecVar, T t, Function0<Unit> function0, Function0<Unit> function1, Function1<? super hpz.b<? extends T>, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.H.v1(cVar, qecVar, t, function0, function1, function2, function3, habVar);
    }
}
