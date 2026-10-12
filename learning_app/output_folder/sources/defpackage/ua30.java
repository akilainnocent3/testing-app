package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lua30;", "Ll9g;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;", "Lomz;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ua30 extends l9g<OtpData.PrimaryPhone> implements omz {
    public final /* synthetic */ omz w;
    public final fc30 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ua30(fc30 fc30Var, n1e0 n1e0Var, omz omzVar) {
        super(n1e0Var);
        n1e0Var.getClass();
        omzVar.getClass();
        this.w = omzVar;
        this.y = fc30Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.omz
    public final f7i<e760<Unit>> F() {
        return r52.N1(v860.a(fc30.b(this.y, "", "", ((OtpData.PrimaryPhone) J1()).f, ((OtpData.PrimaryPhone) J1()).d, 16)), new fz0(this, 1));
    }

    @Override // defpackage.omz
    public final <T> void U0(int i, T t, Function1<? super hpz.b<? extends T>, Unit> function1) {
        function1.getClass();
        this.w.U0(i, t, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l9g
    public final f7i<e760<OTPResponse>> U1(OtpSelection otpSelection) {
        return this.y.a(otpSelection, H1().b, (OtpData.PrimaryPhone) J1());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l9g
    public final f7i<e760<Unit>> W1(String str) {
        return r52.N1(v860.a(fc30.b(this.y, str, H1().b, ((OtpData.PrimaryPhone) J1()).f, ((OtpData.PrimaryPhone) J1()).d, 48)), new ta30(this, 0));
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
