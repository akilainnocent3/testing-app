package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.GameDetails;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mht implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mht(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r6j r6jVar;
        String name;
        r6j r6jVar2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((m6x) obj2).setValue(bool);
                return Unit.a;
            default:
                unb0 unb0Var = (unb0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = unb0.a.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    cw5 cw5Var = cw5.a;
                    List<? extends File> list = (List) loadingState.getData();
                    cw5Var.getClass();
                    cw5.b = list;
                    Context context = unb0Var.getContext();
                    String str = "";
                    if (context != null) {
                        SharedPreferences sharedPreferences = unb0Var.y;
                        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("spin2win_sound", true)) : null;
                        SharedPreferences sharedPreferences2 = unb0Var.y;
                        Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("spin2win_music", true)) : null;
                        r6j r6jVar3 = unb0Var.v;
                        if (r6jVar3 != null) {
                            ProgressMeterComponent progressMeterComponent = r6jVar3.M;
                            GameDetails gameDetails = unb0Var.i;
                            String name2 = gameDetails != null ? gameDetails.getName() : null;
                            progressMeterComponent.setSoundManager("Spin2Win/", name2 == null ? "" : name2, boolValueOf, boolValueOf2, j770.b.y, unb0Var.i, context);
                        }
                        r6j r6jVar4 = unb0Var.v;
                        if (r6jVar4 != null) {
                            r6jVar4.M.H(unb0Var.B0());
                        }
                    }
                    r6j r6jVar5 = unb0Var.v;
                    cw5.r(cw5Var, b.f(r6jVar5 != null ? r6jVar5.T : null), null, 6);
                    r6j r6jVar6 = unb0Var.v;
                    if (r6jVar6 != null) {
                        r6jVar6.M.P();
                    }
                    Context context2 = unb0Var.getContext();
                    if (context2 != null) {
                        r6j r6jVar7 = unb0Var.v;
                        if (r6jVar7 != null) {
                            r6jVar7.M.F(context2, "spin-to-win");
                        }
                        e activity = unb0Var.getActivity();
                        if (activity != null && (r6jVar = unb0Var.v) != null) {
                            ProgressMeterComponent progressMeterComponent2 = r6jVar.M;
                            String[] stringArray = context2.getResources().getStringArray(R.array.spin2win_array);
                            stringArray.getClass();
                            GameDetails gameDetails2 = unb0Var.i;
                            if (gameDetails2 != null && (name = gameDetails2.getName()) != null) {
                                str = name;
                            }
                            int i3 = ProgressMeterComponent.N;
                            progressMeterComponent2.G(activity, stringArray, str, true);
                        }
                    }
                } else if (i2 == 2) {
                    r6j r6jVar8 = unb0Var.v;
                    if (r6jVar8 != null) {
                        r6jVar8.M.P();
                    }
                    Context context3 = unb0Var.getContext();
                    if (context3 != null && (r6jVar2 = unb0Var.v) != null) {
                        r6jVar2.M.F(context3, "spin-to-win");
                    }
                } else if (i2 != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
        }
    }
}
