package defpackage;

import android.hardware.camera2.CameraManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes.dex */
public final class z56 extends g2 {
    public final e96 f;
    public final Executor g;
    public a h;

    public static final class a extends CameraManager.AvailabilityCallback {
        public a() {
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraAccessPrioritiesChanged() {
            Log.d("Camera2PresenceSrc", "System onCameraAccessPrioritiesChanged.");
            mkj.h(z56.this.a());
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraAvailable(String str) {
            str.getClass();
            Log.d("Camera2PresenceSrc", "System onCameraAvailable: ".concat(str));
            mkj.h(z56.this.a());
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraUnavailable(String str) {
            str.getClass();
            Log.d("Camera2PresenceSrc", "System onCameraUnavailable: ".concat(str));
            mkj.h(z56.this.a());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z56(List<String> list, e96 e96Var, Executor executor) {
        super(list);
        list.getClass();
        executor.getClass();
        this.f = e96Var;
        this.g = executor;
    }

    @Override // defpackage.nqy
    public final ots<List<x86>> a() {
        final a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            this.g.execute(new Runnable() { // from class: y56
                @Override // java.lang.Runnable
                public final void run() {
                    z56 z56Var = this.a;
                    a26.a aVar2 = aVar;
                    try {
                        String[] strArrC = z56Var.f.c();
                        strArrC.getClass();
                        ArrayList arrayList = new ArrayList(strArrC.length);
                        for (String str : strArrC) {
                            str.getClass();
                            arrayList.add(new x86(b.l(str), null));
                        }
                        Log.d("Camera2PresenceSrc", "[FetchData] Refreshed camera list: " + CollectionsKt.c0(arrayList, null, null, null, null, 63));
                        z56Var.f(arrayList, null);
                        aVar2.b(arrayList);
                    } catch (e66 e) {
                        Log.e("Camera2PresenceSrc", "[FetchData] Failed to get camera list for refresh.", e);
                        ga6 ga6Var = new ga6(e);
                        z56Var.f(null, ga6Var);
                        aVar2.d(ga6Var);
                    }
                }
            });
            aVar.a = "FetchData for CameraAvailability";
        } catch (Exception e) {
            dVar.a(e);
        }
        return dVar;
    }

    @Override // defpackage.g2
    public final void d() {
        if (this.h != null) {
            Log.w("Camera2PresenceSrc", "Monitoring already started. Unregistering existing callback.");
            e();
        }
        Log.i("Camera2PresenceSrc", "Starting system availability monitoring.");
        a aVar = new a();
        this.h = aVar;
        this.f.a.a(this.g, aVar);
        mkj.h(a());
    }

    @Override // defpackage.g2
    public final void e() {
        Log.i("Camera2PresenceSrc", "Stopping system availability monitoring.");
        a aVar = this.h;
        if (aVar != null) {
            try {
                this.f.a.e(aVar);
                Unit unit = Unit.a;
            } catch (Exception e) {
                Log.w("Camera2PresenceSrc", "Failed to unregister system availability callback.", e);
            } finally {
                this.h = null;
            }
        }
    }
}
