package defpackage;

import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class b2m0 extends vpt {
    public final /* synthetic */ TaskCompletionSource a;
    public final /* synthetic */ l3m0 b;

    public b2m0(l3m0 l3m0Var, TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
        this.b = l3m0Var;
    }

    @Override // defpackage.vpt
    public final void a(LocationResult locationResult) {
        List list = locationResult.a;
        int size = list.size();
        this.a.trySetResult(size == 0 ? null : (Location) list.get(size - 1));
        try {
            l3m0 l3m0Var = this.b;
            x530.f("GetCurrentLocation", "Listener type must not be empty");
            l3m0Var.F(new xts.a(this, "GetCurrentLocation"), false, new TaskCompletionSource());
        } catch (RemoteException unused) {
        }
    }
}
