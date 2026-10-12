package defpackage;

import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class daj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ daj(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                tbj tbjVar = (tbj) fragment;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences.Editor editor = tbjVar.K;
                if (editor != null) {
                    editor.putBoolean("SOUND", zBooleanValue);
                }
                SharedPreferences.Editor editor2 = tbjVar.K;
                if (editor2 != null) {
                    editor2.apply();
                }
                tbjVar.y0().G1().d = zBooleanValue;
                tbjVar.y0().R1(tbjVar.y0().G1().d);
                break;
            default:
                hi20 hi20Var = (hi20) fragment;
                ((String) obj).getClass();
                rg60 rg60Var = hi20Var.b;
                hi20Var.C0(rg60Var != null ? rg60Var.z : null);
                hi20Var.f = false;
                break;
        }
        return Unit.a;
    }
}
