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
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lbf30;", "Lvrj0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;", "Lomz;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class bf30 extends vrj0<OtpData.PrimaryPhone> implements omz {
    public final x3n A;
    public final fc30 B;
    public final /* synthetic */ omz z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf30(x3n x3nVar, fc30 fc30Var, n1e0 n1e0Var, omz omzVar) {
        super(n1e0Var);
        x3nVar.getClass();
        n1e0Var.getClass();
        omzVar.getClass();
        this.z = omzVar;
        this.A = x3nVar;
        this.B = fc30Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.omz
    public final f7i<e760<Unit>> F() {
        return r52.N1(v860.a(fc30.b(this.B, "", "", ((OtpData.PrimaryPhone) J1()).f, ((OtpData.PrimaryPhone) J1()).d, 16)), new Function1() { // from class: af30
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                bf30 bf30Var = this.a;
                bf30Var.b = OtpData.PrimaryPhone.a((OtpData.PrimaryPhone) bf30Var.J1(), oTPResult);
                return Unit.a;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vrj0, defpackage.r52
    public final void M1() {
        bke0 bke0Var;
        Object value;
        super.M1();
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, vnz.a((vnz) value, ((OtpData.PrimaryPhone) J1()).d ? new ResourceUiText(R.string.primary_phone__verify_new_phone_number) : new ResourceUiText(R.string.identity_verification__verify_mobile_title), ddi0.c(R.string.primary_phone__otp_new_phone_voice_desc_vcountrycode_vphone_tip, this.A.P(), ((OtpData.PrimaryPhone) J1()).a), null, null, null, null, null, null, null, null, false, 2044)));
    }

    @Override // defpackage.omz
    public final <T> void U0(int i, T t, Function1<? super hpz.b<? extends T>, Unit> function1) {
        function1.getClass();
        this.z.U0(i, t, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vrj0
    public final f7i<e760<OTPResponse>> U1(OtpSelection otpSelection) {
        return this.B.a(otpSelection, H1().b, (OtpData.PrimaryPhone) J1());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vrj0
    public final f7i<e760<Unit>> W1(String str) {
        return r52.N1(v860.a(fc30.b(this.B, str, H1().b, ((OtpData.PrimaryPhone) J1()).f, ((OtpData.PrimaryPhone) J1()).d, 48)), new vzp(this, 1));
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
