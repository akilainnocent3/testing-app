package defpackage;

import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dib implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ dib(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g5x<String> g5xVar;
        tab0 tab0Var;
        g5x<String> g5xVar2;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) fragment;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences sharedPreferences = bpbVar.H;
                if (zBooleanValue) {
                    if (sharedPreferences != null) {
                        bpbVar.c1().N1(true);
                    }
                    SharedPreferences.Editor editor = bpbVar.J;
                    if (editor != null) {
                        editor.putBoolean(((String[]) ((nsa0) bpbVar.c1().B).getValue())[0], ((Boolean) ((nsa0) bpbVar.c1().t0).getValue()).booleanValue());
                    }
                    SharedPreferences.Editor editor2 = bpbVar.J;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    if (bpbVar.p0) {
                        bpbVar.g2();
                    } else if (bpbVar.q0) {
                        bpbVar.f2();
                    } else {
                        bpbVar.c2();
                    }
                    GameDetails gameDetails = bpbVar.i;
                    m5a.a("Music", gameDetails != null ? gameDetails.getName() : null, "On");
                } else {
                    if (sharedPreferences != null) {
                        bpbVar.c1().N1(false);
                    }
                    SharedPreferences.Editor editor3 = bpbVar.J;
                    if (editor3 != null) {
                        editor3.putBoolean(((String[]) ((nsa0) bpbVar.c1().B).getValue())[0], ((Boolean) ((nsa0) bpbVar.c1().t0).getValue()).booleanValue());
                    }
                    SharedPreferences.Editor editor4 = bpbVar.J;
                    if (editor4 != null) {
                        editor4.apply();
                    }
                    if (bpbVar.z != null) {
                        bpbVar.l1().Q1();
                    }
                    GameDetails gameDetails2 = bpbVar.i;
                    m5a.a("Music", gameDetails2 != null ? gameDetails2.getName() : null, "Off");
                }
                break;
            default:
                cpc0 cpc0Var = (cpc0) fragment;
                String str = (String) obj;
                str.getClass();
                if (str.length() != 0) {
                    if (!StringsKt.M(str, "user-name:", false)) {
                        tab0 tab0Var2 = (tab0) cpc0Var.a;
                        if (tab0Var2 != null) {
                            tab0Var2.A = false;
                        }
                        if (tab0Var2 != null && (g5xVar = tab0Var2.B) != null) {
                            g5xVar.j(str);
                        }
                    } else if (nqc.a.d() && (tab0Var = (tab0) cpc0Var.a) != null && (g5xVar2 = tab0Var.B) != null) {
                        g5xVar2.j(str);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
