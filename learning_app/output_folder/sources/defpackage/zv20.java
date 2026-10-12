package defpackage;

import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zv20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zv20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = PreMatchEventActivity.a2;
                ((PreMatchEventActivity) obj).finish();
                return Unit.a;
            case 1:
                sub0 sub0Var = (sub0) obj;
                SharedPreferences sharedPreferences = sub0Var.Z;
                Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPIN_DA_BOTTLE_MUSIC", true)) : null;
                if (boolValueOf == null || boolValueOf.equals(Boolean.TRUE)) {
                    ncb0 ncb0Var = sub0Var.J;
                    if (ncb0Var == null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    String string = sub0Var.getString(R.string.bg_music);
                    string.getClass();
                    ncb0Var.I1(0L, string);
                }
                return Unit.a;
            default:
                return Float.valueOf(((ivd) obj).E1(125.0f));
        }
    }
}
