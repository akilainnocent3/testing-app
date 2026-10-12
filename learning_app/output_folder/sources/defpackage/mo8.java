package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mo8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ mo8(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ra50 ra50Var;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                po8 po8Var = (po8) fragment;
                po8.a aVar = po8.y;
                List<PayHintData> list = ((PayHintData.PayHintEntity) obj).entityList;
                if (list != null) {
                    for (PayHintData payHintData : list) {
                        if ("23".equals(payHintData.methodId)) {
                            po8Var.n0().d.setVisibility(8);
                            po8Var.n0().b.setVisibility(0);
                            po8.o0(payHintData, po8Var.n0().b, 14, "#000000");
                        }
                    }
                }
                return Unit.a;
            default:
                i950 i950Var = (i950) fragment;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences.Editor editor = i950Var.R;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean("MUSIC", true);
                    }
                    SharedPreferences.Editor editor2 = i950Var.R;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    SharedPreferences sharedPreferences = i950Var.Q;
                    Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("MUSIC", true)) : null;
                    SharedPreferences sharedPreferences2 = i950Var.Q;
                    Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("SOUND", true)) : null;
                    if (i950Var.getContext() != null && (ra50Var = (ra50) i950Var.b) != null) {
                        ProgressMeterComponent progressMeterComponent = ra50Var.V;
                        String string = i950Var.getString(R.string.redblack_name);
                        string.getClass();
                        j770.b bVar = j770.b.c;
                        GameDetails gameDetails = i950Var.H;
                        Context contextRequireContext = i950Var.requireContext();
                        contextRequireContext.getClass();
                        ncb0 ncb0Var = i950Var.z;
                        if (ncb0Var == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        String string2 = i950Var.getString(R.string.bg_music);
                        string2.getClass();
                        progressMeterComponent.I("Black/", string, boolValueOf2, bVar, gameDetails, contextRequireContext, ncb0Var, boolValueOf, string2);
                    }
                } else {
                    if (editor != null) {
                        editor.putBoolean("MUSIC", false);
                    }
                    if (((ra50) i950Var.b) != null) {
                        ncb0 ncb0Var2 = i950Var.z;
                        if (ncb0Var2 == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        ncb0Var2.Q1();
                    }
                }
                SharedPreferences.Editor editor3 = i950Var.R;
                if (editor3 != null) {
                    editor3.apply();
                }
                return Unit.a;
        }
    }
}
