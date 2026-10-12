package defpackage;

import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public class vuv extends iel {
    public final MeasurementManager d;

    @p8d(c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4", f = "MeasurementManagerImplCommon.kt", l = {}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(xcb0 xcb0Var, hab habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = vuv.this.new a(null, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            throw null;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            throw null;
        }
    }

    public vuv(MeasurementManager measurementManager) {
        measurementManager.getClass();
        this.d = measurementManager;
    }

    public static Object A(vuv vuvVar, Uri uri, InputEvent inputEvent, hab<? super Unit> habVar) throws Throwable {
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        vuvVar.d.registerSource(uri, inputEvent, new uuv(), new kab(pi6Var));
        Object objO = pi6Var.o();
        return objO == neb.a ? objO : Unit.a;
    }

    public static Object B(vuv vuvVar, Uri uri, hab<? super Unit> habVar) throws Throwable {
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        vuvVar.d.registerTrigger(uri, new uuv(), new kab(pi6Var));
        Object objO = pi6Var.o();
        return objO == neb.a ? objO : Unit.a;
    }

    public static Object D(vuv vuvVar, a3k0 a3k0Var, hab<? super Unit> habVar) {
        new pi6(1, t6p.b(habVar)).q();
        MeasurementManager measurementManager = vuvVar.d;
        throw null;
    }

    public static Object F(vuv vuvVar, b3k0 b3k0Var, hab<? super Unit> habVar) {
        new pi6(1, t6p.b(habVar)).q();
        MeasurementManager measurementManager = vuvVar.d;
        throw null;
    }

    public static Object x(vuv vuvVar, cvd cvdVar, hab<? super Unit> habVar) {
        new pi6(1, t6p.b(habVar)).q();
        MeasurementManager measurementManager = vuvVar.d;
        throw null;
    }

    public static Object y(vuv vuvVar, hab<? super Integer> habVar) throws Throwable {
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        vuvVar.d.getMeasurementApiStatus(new uuv(), new kab(pi6Var));
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }

    public static Object z(vuv vuvVar, xcb0 xcb0Var, hab<? super Unit> habVar) {
        Object objD = leb.d(vuvVar.new a(xcb0Var, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }

    public Object C(a3k0 a3k0Var, hab<? super Unit> habVar) {
        return D(this, a3k0Var, habVar);
    }

    public Object E(b3k0 b3k0Var, hab<? super Unit> habVar) {
        return F(this, b3k0Var, habVar);
    }

    @Override // defpackage.iel
    public Object i(hab<? super Integer> habVar) {
        return y(this, habVar);
    }

    @Override // defpackage.iel
    public Object q(xcb0 xcb0Var, hab<? super Unit> habVar) {
        return z(this, xcb0Var, habVar);
    }

    @Override // defpackage.iel
    public Object r(Uri uri, InputEvent inputEvent, hab<? super Unit> habVar) {
        return A(this, uri, inputEvent, habVar);
    }

    @Override // defpackage.iel
    public Object s(Uri uri, hab<? super Unit> habVar) {
        return B(this, uri, habVar);
    }

    public Object w(cvd cvdVar, hab<? super Unit> habVar) {
        return x(this, cvdVar, habVar);
    }
}
