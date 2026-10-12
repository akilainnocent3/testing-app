package defpackage;

import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gyx implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gyx(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qwx qwxVar = (qwx) obj;
                qwxVar.getClass();
                be0 be0Var = new be0();
                be0Var.a = R.anim.slide_in_left;
                be0Var.b = R.anim.slide_out_right;
                Unit unit = Unit.a;
                pwx.a aVar = qwxVar.a;
                aVar.f = R.anim.slide_in_right;
                aVar.g = R.anim.slide_out_left;
                aVar.h = R.anim.slide_in_left;
                aVar.i = R.anim.slide_out_right;
                ((Function1) obj2).invoke(qwxVar);
                break;
            case 1:
                hi20 hi20Var = (hi20) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = zBooleanValue ? "SoundOn" : "SoundOff";
                GameDetails gameDetails = hi20Var.B;
                m5a.a(str, gameDetails != null ? gameDetails.getName() : null, "HamMenu");
                SharedPreferences.Editor editor = hi20Var.y;
                if (editor != null) {
                    editor.putBoolean("ROCKET_SOUND", zBooleanValue);
                }
                hi20Var.a1().G1().d = zBooleanValue;
                SharedPreferences.Editor editor2 = hi20Var.y;
                if (editor2 != null) {
                    editor2.apply();
                }
                hi20Var.a1().R1(hi20Var.a1().G1().d);
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                ((vr60) obj2).B0(str2);
                break;
        }
        return Unit.a;
    }
}
