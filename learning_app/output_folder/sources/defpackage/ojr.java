package defpackage;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ojr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ojr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(new pir.h(kjg0Var));
                return Unit.a;
            default:
                i950 i950Var = (i950) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ncb0 ncb0Var = i950Var.z;
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                ncb0Var.R1(ncb0Var.G1().d);
                SharedPreferences.Editor editor = i950Var.R;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean("ONE_TAP", true);
                    }
                } else if (editor != null) {
                    editor.putBoolean("ONE_TAP", false);
                }
                SharedPreferences.Editor editor2 = i950Var.R;
                if (editor2 != null) {
                    editor2.apply();
                }
                return Unit.a;
        }
    }
}
