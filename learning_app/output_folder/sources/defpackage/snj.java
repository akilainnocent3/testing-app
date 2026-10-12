package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class snj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View.OnCreateContextMenuListener b;

    public /* synthetic */ snj(View.OnCreateContextMenuListener onCreateContextMenuListener, int i) {
        this.a = i;
        this.b = onCreateContextMenuListener;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        View.OnCreateContextMenuListener onCreateContextMenuListener = this.b;
        switch (i) {
            case 0:
                opj opjVar = (opj) onCreateContextMenuListener;
                opjVar.T0().b2(true);
                opjVar.S0().b2(false);
                ((nsa0) opjVar.j1).setValue(Boolean.FALSE);
                opjVar.S0().Z1(false);
                opjVar.T0().Z1(false);
                break;
            default:
                tgy tgyVar = (tgy) onCreateContextMenuListener;
                tgyVar.d.invoke();
                tgyVar.dismiss();
                break;
        }
        return Unit.a;
    }
}
