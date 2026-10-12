package defpackage;

import android.view.View;
import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rnj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View.OnCreateContextMenuListener b;

    public /* synthetic */ rnj(View.OnCreateContextMenuListener onCreateContextMenuListener, int i) {
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
                opjVar.e = true;
                if (opjVar.j0) {
                    MultiplierResponse multiplierResponse = opjVar.x0;
                    if (multiplierResponse != null) {
                        opjVar.c1().J1(multiplierResponse, opjVar.l2(), opjVar.y0, opjVar.h2, 0, new bpj(opjVar, 0), null);
                    }
                } else {
                    opjVar.y0(opjVar.S0(), null);
                }
                break;
            default:
                tgy tgyVar = (tgy) onCreateContextMenuListener;
                tgyVar.c.invoke();
                tgyVar.dismiss();
                break;
        }
        return Unit.a;
    }
}
