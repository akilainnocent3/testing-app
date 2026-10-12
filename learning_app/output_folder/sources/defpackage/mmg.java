package defpackage;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mmg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mmg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qog qogVar = (qog) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                qogVar.D0().R1(qogVar.D0().G1().d);
                SharedPreferences.Editor editor = qogVar.V;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean("EVEN_ODD_ONE_TAP", true);
                    }
                } else if (editor != null) {
                    editor.putBoolean("EVEN_ODD_ONE_TAP", false);
                }
                SharedPreferences.Editor editor2 = qogVar.V;
                if (editor2 != null) {
                    editor2.apply();
                }
                break;
            default:
                vj20 vj20Var = (vj20) obj;
                ((ifg0) obj2).e(lj20.e(vj20Var, false));
                vj20Var.a();
                break;
        }
        return Unit.a;
    }
}
