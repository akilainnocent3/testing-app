package defpackage;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yk8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View.OnCreateContextMenuListener b;

    public /* synthetic */ yk8(View.OnCreateContextMenuListener onCreateContextMenuListener, int i) {
        this.a = i;
        this.b = onCreateContextMenuListener;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        View.OnCreateContextMenuListener onCreateContextMenuListener = this.b;
        switch (i) {
            case 0:
                zk8 zk8Var = (zk8) onCreateContextMenuListener;
                zk8.a aVar = zk8Var.e;
                if (aVar == null) {
                    Intrinsics.l("errorInfo");
                    throw null;
                }
                aVar.f.invoke();
                zk8Var.dismiss();
                return;
            default:
                vqh0 vqh0Var = (vqh0) onCreateContextMenuListener;
                vqh0Var.dismiss();
                zng zngVar = vqh0Var.c;
                if (zngVar != null) {
                    zngVar.invoke();
                    return;
                }
                return;
        }
    }
}
