package defpackage;

import android.content.SharedPreferences;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q370 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q370(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(new h370.a(((Boolean) obj).booleanValue()));
                break;
            default:
                unb0 unb0Var = (unb0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences.Editor editor = unb0Var.z;
                if (editor != null) {
                    editor.putBoolean("spin2win_one_tap", zBooleanValue);
                }
                SharedPreferences.Editor editor2 = unb0Var.z;
                if (editor2 != null) {
                    editor2.apply();
                }
                unb0Var.D0();
                e activity = unb0Var.getActivity();
                if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                    supportFragmentManager.a0();
                }
                break;
        }
        return Unit.a;
    }
}
