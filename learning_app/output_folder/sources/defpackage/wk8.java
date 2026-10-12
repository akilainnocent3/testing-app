package defpackage;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wk8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View.OnCreateContextMenuListener b;

    public /* synthetic */ wk8(View.OnCreateContextMenuListener onCreateContextMenuListener, int i) {
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
                try {
                    zk8.a aVar = zk8Var.e;
                    if (aVar == null) {
                        Intrinsics.l("errorInfo");
                        throw null;
                    }
                    aVar.c.invoke();
                    zk8Var.dismiss();
                    return;
                } catch (Exception unused) {
                    return;
                }
            default:
                vqh0 vqh0Var = (vqh0) onCreateContextMenuListener;
                vqh0Var.dismiss();
                bi2 bi2Var = vqh0Var.a;
                if (bi2Var != null) {
                    bi2Var.invoke();
                    return;
                }
                return;
        }
    }
}
