package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class jm6 {
    public final f190 a;
    public final Object b = new Object();
    public final LinkedHashSet c = new LinkedHashSet();
    public final LinkedHashSet d = new LinkedHashSet();
    public final LinkedHashSet e = new LinkedHashSet();
    public final a f = new a();

    public jm6(f190 f190Var) {
        this.a = f190Var;
    }

    public final ArrayList a() {
        ArrayList arrayList;
        synchronized (this.b) {
            arrayList = new ArrayList(this.c);
        }
        return arrayList;
    }

    public final ArrayList b() {
        ArrayList arrayList;
        ArrayList arrayList2;
        synchronized (this.b) {
            arrayList = new ArrayList();
            arrayList.addAll(a());
            synchronized (this.b) {
                arrayList2 = new ArrayList(this.e);
            }
            arrayList.addAll(arrayList2);
        }
        return arrayList;
    }

    public class a extends CameraDevice.StateCallback {
        public a() {
        }

        public final void a() {
            ArrayList arrayListB;
            synchronized (jm6.this.b) {
                arrayListB = jm6.this.b();
                jm6.this.e.clear();
                jm6.this.c.clear();
                jm6.this.d.clear();
            }
            int size = arrayListB.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListB.get(i);
                i++;
                ((upf0) obj).b();
            }
        }

        public final void b() {
            final LinkedHashSet linkedHashSet = new LinkedHashSet();
            synchronized (jm6.this.b) {
                linkedHashSet.addAll(jm6.this.e);
                linkedHashSet.addAll(jm6.this.c);
            }
            jm6.this.a.execute(new Runnable() { // from class: hm6
                @Override // java.lang.Runnable
                public final void run() {
                    for (upf0 upf0Var : linkedHashSet) {
                        upf0Var.j().n(upf0Var);
                    }
                }
            });
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onClosed(CameraDevice cameraDevice) {
            b();
            a();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onDisconnected(CameraDevice cameraDevice) {
            b();
            a();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onError(CameraDevice cameraDevice, final int i) {
            b();
            final LinkedHashSet linkedHashSet = new LinkedHashSet();
            synchronized (jm6.this.b) {
                linkedHashSet.addAll(jm6.this.e);
                linkedHashSet.addAll(jm6.this.c);
            }
            jm6.this.a.execute(new Runnable() { // from class: im6
                @Override // java.lang.Runnable
                public final void run() {
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        ((upf0) it.next()).d(i);
                    }
                }
            });
            a();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onOpened(CameraDevice cameraDevice) {
        }
    }
}
