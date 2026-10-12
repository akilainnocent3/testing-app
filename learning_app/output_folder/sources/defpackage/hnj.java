package defpackage;

import android.location.Location;
import android.os.Build;
import android.os.WorkSource;
import com.google.android.gms.internal.identity.zzee;
import com.google.android.gms.location.CurrentLocationRequest;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.sportygames.commons.models.GPSData;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class hnj {
    public final k02 a;
    public final inj b = new inj();
    public final vxl0 c;

    public hnj(k02 k02Var) {
        this.a = k02Var;
        int i = dqt.a;
        this.c = new vxl0(k02Var, k02Var, vxl0.k, dm0.d.g, efl.a.c);
    }

    public final GPSData a() {
        try {
            vxl0 vxl0Var = this.c;
            krl.a(100);
            final CurrentLocationRequest currentLocationRequest = new CurrentLocationRequest(10000L, 0, 100, Long.MAX_VALUE, false, 0, new WorkSource(null), null);
            w5g0.a aVarA = w5g0.a();
            aVarA.a = new os50() { // from class: iyl0
                @Override // defpackage.os50
                public final void accept(Object obj, Object obj2) {
                    int i;
                    final TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
                    l3m0 l3m0Var = (l3m0) obj;
                    dm0 dm0Var = vxl0.k;
                    CurrentLocationRequest currentLocationRequest2 = currentLocationRequest;
                    l3m0Var.getClass();
                    if (l3m0Var.D(oqm0.b)) {
                        ((dym0) l3m0Var.v()).y(currentLocationRequest2, new zzee(4, null, new j2m0(taskCompletionSource), null, null));
                        return;
                    }
                    if (l3m0Var.D(oqm0.a)) {
                        ((dym0) l3m0Var.v()).B(currentLocationRequest2, new j2m0(taskCompletionSource));
                        return;
                    }
                    xts xtsVar = new xts(new b2m0(l3m0Var, taskCompletionSource));
                    Objects.requireNonNull(xtsVar.c);
                    e2m0 e2m0Var = new e2m0(xtsVar, taskCompletionSource);
                    TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
                    LocationRequest.a aVar = new LocationRequest.a(currentLocationRequest2.c, 0L);
                    aVar.c = 0L;
                    long j = currentLocationRequest2.d;
                    boolean z = false;
                    x530.a("durationMillis must be greater than 0", j > 0);
                    aVar.e = j;
                    aVar.b(currentLocationRequest2.b);
                    aVar.c(currentLocationRequest2.a);
                    aVar.l = currentLocationRequest2.e;
                    int i2 = currentLocationRequest2.f;
                    if (i2 != 0 && i2 != 1) {
                        i = 2;
                        if (i2 != 2) {
                            i = i2;
                        }
                        x530.c(z, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
                        aVar.k = i2;
                        aVar.h = true;
                        aVar.m = currentLocationRequest2.i;
                        l3m0Var.E(e2m0Var, aVar.a(), taskCompletionSource2);
                        taskCompletionSource2.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: e4m0
                            @Override // com.google.android.gms.tasks.OnCompleteListener
                            public final /* synthetic */ void onComplete(Task task) {
                                if (task.isSuccessful()) {
                                    return;
                                }
                                Exception exception = task.getException();
                                Objects.requireNonNull(exception);
                                taskCompletionSource.trySetException(exception);
                            }
                        });
                    }
                    i = i2;
                    z = true;
                    x530.c(z, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
                    aVar.k = i2;
                    aVar.h = true;
                    aVar.m = currentLocationRequest2.i;
                    l3m0Var.E(e2m0Var, aVar.a(), taskCompletionSource2);
                    taskCompletionSource2.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: e4m0
                        @Override // com.google.android.gms.tasks.OnCompleteListener
                        public final /* synthetic */ void onComplete(Task task) {
                            if (task.isSuccessful()) {
                                return;
                            }
                            Exception exception = task.getException();
                            Objects.requireNonNull(exception);
                            taskCompletionSource.trySetException(exception);
                        }
                    });
                }
            };
            aVarA.d = 2415;
            Location location = (Location) Tasks.await(vxl0Var.c(0, aVarA.a()));
            if (location != null) {
                if (!(Build.VERSION.SDK_INT >= 31 ? location.isMock() : location.isFromMockProvider())) {
                    try {
                        return this.b.a(this.a, location.getLatitude(), location.getLongitude());
                    } catch (Exception e) {
                        e.printStackTrace();
                        return null;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
