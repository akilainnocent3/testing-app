package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class knl0 extends efl {
    public static final dm0 k = new dm0("ClientTelemetry.API", new inl0(), new dm0.g());

    public final Task<Void> d(final TelemetryData telemetryData) {
        w5g0.a aVarA = w5g0.a();
        aVarA.c = new Feature[]{nml0.a};
        aVarA.b = false;
        aVarA.a = new os50() { // from class: fnl0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.os50
            public final void accept(Object obj, Object obj2) {
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
                dm0 dm0Var = knl0.k;
                yml0 yml0Var = (yml0) ((pnl0) obj).v();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(yml0Var.b);
                int i = gll0.a;
                TelemetryData telemetryData2 = telemetryData;
                if (telemetryData2 == null) {
                    parcelObtain.writeInt(0);
                } else {
                    parcelObtain.writeInt(1);
                    telemetryData2.writeToParcel(parcelObtain, 0);
                }
                try {
                    yml0Var.a.transact(1, parcelObtain, null, 1);
                    parcelObtain.recycle();
                    taskCompletionSource.setResult(null);
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }
        };
        return c(2, aVarA.a());
    }
}
