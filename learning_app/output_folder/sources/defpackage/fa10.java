package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004¨\u0006\u0005"}, d2 = {"Lfa10;", "Lbpz;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;", "Lkj4;", "Lomz;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class fa10 extends bpz<OtpData.PhoneMigration> implements kj4, omz {
    public final ka10 A;
    public final gg B;
    public final omz C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fa10(elw elwVar, n1e0 n1e0Var, ka10 ka10Var, gg ggVar, omz omzVar) {
        super(elwVar, n1e0Var);
        elwVar.getClass();
        n1e0Var.getClass();
        ggVar.getClass();
        omzVar.getClass();
        this.A = ka10Var;
        this.B = ggVar;
        this.C = omzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.omz
    public final f7i<e760<Unit>> F() {
        return r52.N1(v860.a(this.A.b("", "", ((OtpData.PhoneMigration) J1()).d, ((OtpData.PhoneMigration) J1()).e, true)), new ds8(this, 1));
    }

    @Override // defpackage.omz
    public final <T> void U0(int i, T t, Function1<? super hpz.b<? extends T>, Unit> function1) {
        function1.getClass();
        this.C.U0(i, t, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<String> X1() {
        boolean z = ((OtpData.PhoneMigration) J1()).e;
        String str = ((OtpData.PhoneMigration) J1()).d;
        ka10 ka10Var = this.A;
        ka10Var.getClass();
        str.getClass();
        dg00 dg00Var = ka10Var.b;
        return new ia10(z ? dg00Var.a0(str) : dg00Var.J());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.omz
    public final Object Z0(boolean z, hab<? super ni4> habVar) {
        if (((OtpData.PhoneMigration) J1()).e) {
            return this.C.Z0(z, habVar);
        }
        return null;
    }

    @Override // defpackage.omz
    public final void a0(int i, wb60 wb60Var, Function1<? super qb60.b, Unit> function1) {
        wb60Var.getClass();
        function1.getClass();
        this.C.a0(i, wb60Var, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<e760<OTPResponse>> c2(OtpSelection otpSelection) {
        otpSelection.getClass();
        return this.A.a(otpSelection, H1().b, (OtpData.PhoneMigration) J1());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kj4
    public final Object l0(ArrayList arrayList, zoz.b.a aVar) {
        return ((OtpData.PhoneMigration) J1()).e ? this.B.a(arrayList, aVar) : rch.f(arrayList);
    }

    @Override // defpackage.omz
    public final void m1() {
        this.C.m1();
    }

    @Override // defpackage.omz
    public final Object v(nj4.c cVar, qec qecVar, wb60 wb60Var, Function0<Unit> function0, Function0<Unit> function1, Function1<? super qb60.b, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.C.v(cVar, qecVar, wb60Var, function0, function1, function2, function3, habVar);
    }

    @Override // defpackage.omz
    public final <T> Object v1(nj4.c cVar, qec qecVar, T t, Function0<Unit> function0, Function0<Unit> function1, Function1<? super hpz.b<? extends T>, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.C.v1(cVar, qecVar, t, function0, function1, function2, function3, habVar);
    }
}
