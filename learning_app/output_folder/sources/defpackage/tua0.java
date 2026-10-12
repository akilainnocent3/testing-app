package defpackage;

import android.app.Dialog;
import android.content.Context;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tua0 implements lbk.b {
    public final /* synthetic */ ex8 a;

    public /* synthetic */ tua0(ex8 ex8Var) {
        this.a = ex8Var;
    }

    @Override // lbk.b
    public final Dialog a(Context context) {
        context.getClass();
        final Dialog dialog = new Dialog(context);
        final ex8 ex8Var = this.a;
        dialog.setContentView(tta.a(context, new ex8(1975729060, new Function2() { // from class: uua0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ex8Var.invoke(dialog, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true)));
        return dialog;
    }
}
