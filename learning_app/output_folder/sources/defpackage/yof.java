package defpackage;

import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yof implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yof(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                final epf epfVar = (epf) this.b;
                u5f0 u5f0Var = (u5f0) this.c;
                epfVar.e++;
                vof vofVar = epfVar.a;
                boolean z = u5f0Var.e;
                Size size = u5f0Var.b;
                enj.d(vofVar.a, true);
                enj.c(vofVar.c);
                final SurfaceTexture surfaceTexture = new SurfaceTexture(z ? vofVar.n : vofVar.o);
                surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
                final Surface surface = new Surface(surfaceTexture);
                u5f0Var.a(surface, epfVar.c, new c7b() { // from class: dpf
                    @Override // defpackage.c7b
                    public final void accept(Object obj) {
                        SurfaceTexture surfaceTexture2 = surfaceTexture;
                        surfaceTexture2.setOnFrameAvailableListener(null);
                        surfaceTexture2.release();
                        surface.release();
                        epf epfVar2 = epfVar;
                        epfVar2.e--;
                        epfVar2.c();
                    }
                });
                if (z) {
                    epfVar.w = surfaceTexture;
                    return;
                } else {
                    epfVar.y = surfaceTexture;
                    surfaceTexture.setOnFrameAvailableListener(epfVar, epfVar.d);
                    return;
                }
            default:
                ii30 ii30Var = (ii30) this.b;
                wzk0 wzk0Var = (wzk0) this.c;
                synchronized (ii30Var.k) {
                    try {
                        ArrayList arrayList = ii30Var.j;
                        int size2 = arrayList.size();
                        int i = 0;
                        while (i < size2) {
                            Object obj = arrayList.get(i);
                            i++;
                            ((e2h) obj).b(wzk0Var, false);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }
}
