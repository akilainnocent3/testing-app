package defpackage;

import android.content.DialogInterface;
import android.location.Location;
import android.os.Looper;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.permission.location.LocationPermissionHelper$requestNewLocationData$1", f = "LocationPermissionHelper.kt", l = {100}, m = "invokeSuspend", v = 2)
public final class bqt extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ cqt d;

    public static final class a extends vpt {
        public final /* synthetic */ cqt a;

        public a(cqt cqtVar) {
            this.a = cqtVar;
        }

        @Override // defpackage.vpt
        public final void a(LocationResult locationResult) {
            locationResult.getClass();
            List list = locationResult.a;
            int size = list.size();
            Location location = size == 0 ? null : (Location) list.get(size - 1);
            cqt cqtVar = this.a;
            if (location != null) {
                cqtVar.getClass();
                if (cqt.a(location)) {
                    f02 f02Var = cqtVar.a;
                    cve.b(f02Var, new jue(fu5.b(f02Var, R.string.app_common__issue_getting_location, new Object[0]), fu5.b(f02Var, R.string.common_functions__ok, new Object[0]), (DialogInterface.OnClickListener) null, (String) null, (d02) null, fu5.b(f02Var, R.string.app_common__location_error, new Object[0]), 92));
                } else {
                    double latitude = location.getLatitude();
                    double longitude = location.getLongitude();
                    p4z p4zVar = cqtVar.g;
                    if (p4zVar != null) {
                        p4zVar.a(latitude, longitude);
                    }
                }
            }
            vxl0 vxl0Var = cqtVar.k;
            vxl0Var.getClass();
            String simpleName = vpt.class.getSimpleName();
            x530.f(simpleName, "Listener type must not be empty");
            vxl0Var.b(new xts.a<>(this, simpleName), 2418).continueWith(rzl0.a, nyl0.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqt(boolean z, cqt cqtVar, hab<? super bqt> habVar) {
        super(2, habVar);
        this.c = z;
        this.d = cqtVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bqt bqtVar = new bqt(this.c, this.d, habVar);
        bqtVar.b = obj;
        return bqtVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bqt) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE;
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        cqt cqtVar = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                if (this.c && cqtVar.d.W()) {
                    mad madVar = cqtVar.c;
                    l630 l630VarA = madVar.e.a(madVar, mad.f[3]);
                    Boolean bool = Boolean.FALSE;
                    this.b = kebVar;
                    this.a = 1;
                    objE = l630VarA.e(this, bool);
                    if (objE == nebVar) {
                        return nebVar;
                    }
                }
                krl.a(100);
                LocationRequest locationRequest = new LocationRequest(100, 0L, 0L, Math.max(0L, 0L), Long.MAX_VALUE, Long.MAX_VALUE, 1, 0.0f, true, 0L, 0, 0, false, new WorkSource(null), null);
                a aVar = new a(cqtVar);
                o560.a aVar2 = o560.b;
                cqtVar.k.d(locationRequest, aVar, Looper.getMainLooper());
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objE = obj;
            o560.a aVar3 = o560.b;
            cqtVar.k.d(locationRequest, aVar, Looper.getMainLooper());
        } catch (Throwable unused) {
            o560.a aVar4 = o560.b;
        }
        if (((Boolean) objE).booleanValue()) {
            p4z p4zVar = cqtVar.g;
            if (p4zVar != null) {
                p4zVar.a(-23.533773d, -46.62529d);
            }
            return Unit.a;
        }
        krl.a(100);
        LocationRequest locationRequest2 = new LocationRequest(100, 0L, 0L, Math.max(0L, 0L), Long.MAX_VALUE, Long.MAX_VALUE, 1, 0.0f, true, 0L, 0, 0, false, new WorkSource(null), null);
        a aVar5 = new a(cqtVar);
        return Unit.a;
    }
}
