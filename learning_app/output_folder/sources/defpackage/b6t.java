package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.prematch.widget.LiveTogglesContainer;
import com.sportygames.commons.components.ProgressMeterComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b6t implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b6t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = LiveTogglesContainer.v;
                return Integer.valueOf(((Context) obj).getColor(R.color.text_type2_primary));
            case 1:
                hi20 hi20Var = (hi20) obj;
                hi20Var.z0 = false;
                hi20Var.H0();
                hi20Var.s1();
                SharedPreferences sharedPreferences = hi20Var.w;
                Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("ROCKET_MUSIC", true)) : null;
                rg60 rg60Var = hi20Var.b;
                if (rg60Var != null) {
                    ProgressMeterComponent progressMeterComponent = rg60Var.Q;
                    ncb0 ncb0VarA1 = hi20Var.a1();
                    String string = hi20Var.getString(R.string.bg_music);
                    string.getClass();
                    progressMeterComponent.K(ncb0VarA1, boolValueOf, string);
                }
                return Unit.a;
            default:
                ((Function0) obj).invoke();
                return Unit.a;
        }
    }
}
