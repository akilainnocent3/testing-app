package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class gqf0 extends upf0.b {
    public final ArrayList a;

    public gqf0(List<upf0.b> list) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        arrayList.addAll(list);
    }

    @Override // upf0.b
    public final void l(upf0 upf0Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((upf0.b) obj).l(upf0Var);
        }
    }

    @Override // upf0.b
    public final void m(upf0 upf0Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((upf0.b) obj).m(upf0Var);
        }
    }

    @Override // upf0.b
    public final void n(upf0 upf0Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((upf0.b) obj).n(upf0Var);
        }
    }

    @Override // upf0.b
    public final void o(upf0 upf0Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((upf0.b) obj).o(upf0Var);
        }
    }

    @Override // upf0.b
    public final void p(upf0 upf0Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((upf0.b) obj).p(upf0Var);
        }
    }

    @Override // upf0.b
    public final void q(upf0 upf0Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((upf0.b) obj).q(upf0Var);
        }
    }

    @Override // upf0.b
    public final void r(upf0 upf0Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((upf0.b) obj).r(upf0Var);
        }
    }

    @Override // upf0.b
    public final void s(upf0 upf0Var, Surface surface) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((upf0.b) obj).s(upf0Var, surface);
        }
    }

    public static class a extends upf0.b {
        public final CameraCaptureSession.StateCallback a;

        public a(List<CameraCaptureSession.StateCallback> list) {
            this.a = list.isEmpty() ? new l76() : list.size() == 1 ? list.get(0) : new k76(list);
        }

        @Override // upf0.b
        public final void l(upf0 upf0Var) {
            this.a.onActive(upf0Var.i().a.a);
        }

        @Override // upf0.b
        public final void m(upf0 upf0Var) {
            wm0.a(this.a, upf0Var.i().a.a);
        }

        @Override // upf0.b
        public final void n(upf0 upf0Var) {
            this.a.onClosed(upf0Var.i().a.a);
        }

        @Override // upf0.b
        public final void o(upf0 upf0Var) {
            this.a.onConfigureFailed(upf0Var.i().a.a);
        }

        @Override // upf0.b
        public final void p(upf0 upf0Var) {
            this.a.onConfigured(upf0Var.i().a.a);
        }

        @Override // upf0.b
        public final void q(upf0 upf0Var) {
            this.a.onReady(upf0Var.i().a.a);
        }

        @Override // upf0.b
        public final void s(upf0 upf0Var, Surface surface) {
            this.a.onSurfacePrepared(upf0Var.i().a.a, surface);
        }

        @Override // upf0.b
        public final void r(upf0 upf0Var) {
        }
    }
}
