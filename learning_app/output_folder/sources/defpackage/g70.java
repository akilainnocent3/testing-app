package defpackage;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.d;
import androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class g70 implements View.OnDragListener, ggf {
    public final jgf a = new jgf(null);
    public final dy0<lgf> b = new dy0<>(0);
    public final AndroidDragAndDropManager$modifier$1 c = new bgw<jgf>() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
        @Override // defpackage.bgw
        public final d.c a() {
            return this.b.a;
        }

        @Override // defpackage.bgw
        public final void d(d.c cVar) {
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.b.a.hashCode();
        }
    };

    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1] */
    public g70(AndroidComposeView.h hVar) {
    }

    @Override // defpackage.ggf
    public final boolean a(jgf jgfVar) {
        return this.b.contains(jgfVar);
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        i21 i21Var = new i21(dragEvent);
        int action = dragEvent.getAction();
        dy0<lgf> dy0Var = this.b;
        jgf jgfVar = this.a;
        switch (action) {
            case 1:
                jgfVar.getClass();
                qb50 qb50Var = new qb50();
                igf igfVar = new igf(i21Var, jgfVar, qb50Var);
                if (igfVar.invoke(jgfVar) == uvh0.a) {
                    wvh0.d(jgfVar, igfVar);
                }
                boolean z = qb50Var.a;
                dy0Var.getClass();
                dy0.a aVar = new dy0.a();
                while (aVar.hasNext()) {
                    ((lgf) aVar.next()).s0(i21Var);
                }
                return z;
            case 2:
                jgfVar.l0(i21Var);
                return false;
            case 3:
                return jgfVar.A1(i21Var);
            case 4:
                jgfVar.P0(i21Var);
                dy0Var.clear();
                return false;
            case 5:
                jgfVar.f1(i21Var);
                return false;
            case 6:
                jgfVar.g0(i21Var);
                return false;
            default:
                return false;
        }
    }
}
