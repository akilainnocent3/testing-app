package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jf90 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View.OnCreateContextMenuListener b;

    public /* synthetic */ jf90(View.OnCreateContextMenuListener onCreateContextMenuListener, int i) {
        this.a = i;
        this.b = onCreateContextMenuListener;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        View.OnCreateContextMenuListener onCreateContextMenuListener = this.b;
        switch (i) {
            case 0:
                ((nf90) onCreateContextMenuListener).dismiss();
                break;
            default:
                zgh0 zgh0Var = (zgh0) onCreateContextMenuListener;
                bnc0 bnc0Var = zgh0Var.c;
                if (bnc0Var != null) {
                    bnc0Var.invoke(Long.valueOf(zgh0Var.f));
                }
                if (!zgh0Var.isRemoving()) {
                    zgh0Var.getParentFragmentManager().Y();
                }
                break;
        }
        return Unit.a;
    }
}
