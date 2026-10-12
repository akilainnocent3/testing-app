package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rux implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rux(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        lb90 lb90Var;
        lb90 lb90Var2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(!((hux) obj2).c().contains(str));
            case 1:
                vr60 vr60Var = (vr60) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                GameDetails gameDetails = vr60Var.S;
                m5a.a("MusicClicked", gameDetails != null ? gameDetails.getName() : null, zBooleanValue ? "On" : "Off");
                SharedPreferences.Editor editor = vr60Var.P;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean("rush_music", true);
                    }
                    SharedPreferences.Editor editor2 = vr60Var.P;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    SharedPreferences sharedPreferences = vr60Var.O;
                    Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("rush_sound", true)) : null;
                    Context context = vr60Var.getContext();
                    if (context != null && (lb90Var2 = vr60Var.l0) != null) {
                        ProgressMeterComponent progressMeterComponent = lb90Var2.o0;
                        String string = vr60Var.getString(R.string.rush_name);
                        string.getClass();
                        Boolean bool = Boolean.TRUE;
                        j770.b bVar = j770.b.a;
                        progressMeterComponent.J(string, boolValueOf, bool, vr60Var.S, context, vr60Var.E0());
                    }
                } else {
                    if (editor != null) {
                        editor.putBoolean("rush_music", false);
                    }
                    SharedPreferences.Editor editor3 = vr60Var.P;
                    if (editor3 != null) {
                        editor3.apply();
                    }
                    SharedPreferences sharedPreferences2 = vr60Var.O;
                    Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("rush_sound", true)) : null;
                    Context context2 = vr60Var.getContext();
                    if (context2 != null && (lb90Var = vr60Var.l0) != null) {
                        ProgressMeterComponent progressMeterComponent2 = lb90Var.o0;
                        String string2 = vr60Var.getString(R.string.rush_name);
                        string2.getClass();
                        Boolean bool2 = Boolean.FALSE;
                        j770.b bVar2 = j770.b.a;
                        progressMeterComponent2.J(string2, boolValueOf2, bool2, vr60Var.S, context2, vr60Var.E0());
                    }
                }
                return Unit.a;
            case 2:
                ((tab0) obj2).c.j(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
                return Unit.a;
            default:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.u(25.0f);
                ihlVar.B((((Number) ((ee0) obj2).d()).floatValue() * (Float.intBitsToFloat((int) (ihlVar.d() >> 32)) + (Float.intBitsToFloat((int) (ihlVar.d() >> 32)) * 2.5f))) + (-Float.intBitsToFloat((int) (ihlVar.d() >> 32))));
                return Unit.a;
        }
    }
}
