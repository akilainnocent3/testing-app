package defpackage;

import android.view.View;
import com.sportygames.commons.components.SGConfirmDialogActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n470 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n470(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                SGConfirmDialogActivity sGConfirmDialogActivity = (SGConfirmDialogActivity) obj2;
                int i2 = SGConfirmDialogActivity.z;
                ((View) obj).getClass();
                String stringExtra = sGConfirmDialogActivity.getIntent().getStringExtra("dialogName");
                if (stringExtra != null) {
                    ta90 ta90Var = (ta90) sGConfirmDialogActivity.a;
                    String strValueOf = String.valueOf(ta90Var != null ? ta90Var.d.getText() : null);
                    String stringExtra2 = sGConfirmDialogActivity.getIntent().getStringExtra("game");
                    stringExtra2.getClass();
                    SGConfirmDialogActivity.o1(stringExtra, strValueOf, stringExtra2);
                }
                sGConfirmDialogActivity.setResult(107);
                sGConfirmDialogActivity.finish();
                break;
            default:
                ((Function1) obj2).invoke(new h7f0.x(((Long) obj).longValue()));
                break;
        }
        return Unit.a;
    }
}
