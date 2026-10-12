package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.util.ArrayMap;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b46 extends CameraDevice.StateCallback {
    public final /* synthetic */ a26.a a;
    public final /* synthetic */ d46 b;

    public b46(d46 d46Var, a26.a aVar) {
        this.b = d46Var;
        this.a = aVar;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        this.b.v("openCameraConfigAndClose camera closed", null);
        this.a.b(null);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        this.b.v("openCameraConfigAndClose camera disconnected", null);
        this.a.b(null);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        this.b.v("openCameraConfigAndClose camera error " + i, null);
        this.a.b(null);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(final CameraDevice cameraDevice) {
        d46 d46Var = this.b;
        f190 f190Var = d46Var.c;
        d46Var.v("openCameraConfigAndClose camera opened", null);
        final fm6 fm6Var = new fm6(d46Var.Z, new d340(Collections.EMPTY_LIST), false, null);
        final SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(640, 480);
        final Surface surface = new Surface(surfaceTexture);
        final dnn dnnVar = new dnn(surface);
        mkj.d(dnnVar.e).k(new Runnable() { // from class: p36
            @Override // java.lang.Runnable
            public final void run() {
                surface.release();
                surfaceTexture.release();
            }
        }, hze.a());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        HashSet hashSet = new HashSet();
        t5x t5xVarV = t5x.V();
        ArrayList arrayList = new ArrayList();
        p6x p6xVarA = p6x.a();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        bm1.a aVarA = n390.f.a(dnnVar);
        aVarA.e = eqf.d;
        linkedHashSet.add(aVarA.a());
        d46Var.v("Start configAndClose.", null);
        ArrayList arrayList5 = new ArrayList(linkedHashSet);
        ArrayList arrayList6 = new ArrayList(arrayList2);
        ArrayList arrayList7 = new ArrayList(arrayList3);
        ArrayList arrayList8 = new ArrayList(arrayList4);
        ArrayList arrayList9 = new ArrayList(hashSet);
        bkz bkzVarU = bkz.U(t5xVarV);
        ArrayList arrayList10 = new ArrayList(arrayList);
        k4g0 k4g0Var = k4g0.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = p6xVarA.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
            arrayList5 = arrayList5;
        }
        n390 n390Var = new n390(arrayList5, arrayList6, arrayList7, arrayList8, new jl6(arrayList9, bkzVarU, 1, false, arrayList10, false, new k4g0(arrayMap), null), null, null, 0, null);
        upf0.a aVar = d46Var.S;
        d340 d340Var = aVar.e;
        d340 d340Var2 = aVar.f;
        k37 k37VarG = mkj.g(bkj.a(mkj.h(fm6Var.h(n390Var, cameraDevice, new fqf0(aVar.d, aVar.b, d340Var, d340Var2, aVar.a, aVar.c)))), new h01() { // from class: q36
            @Override // defpackage.h01
            public final ots apply(Object obj) {
                fm6 fm6Var2 = fm6Var;
                fm6Var2.close();
                dnnVar.a();
                return fm6Var2.release();
            }
        }, f190Var);
        Objects.requireNonNull(cameraDevice);
        k37VarG.k(new Runnable() { // from class: a46
            @Override // java.lang.Runnable
            public final void run() {
                cameraDevice.close();
            }
        }, f190Var);
    }
}
