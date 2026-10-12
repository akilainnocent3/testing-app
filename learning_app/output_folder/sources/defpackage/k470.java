package defpackage;

import android.os.Bundle;
import android.view.View;
import com.google.android.material.bottomsheet.b;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class k470 extends b {
    public String F;
    public int G;
    public int H;
    public g470 I;
    public ta90 J;
    public String K;
    public String L;

    public static void i(String str, String str2, String str3) {
        u670 bridge;
        String str4 = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
        Bundle bundleA = k160.a("popup_name", str, "button_name", str2);
        bundleA.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, str3);
        bundleA.putString("user_state", str4);
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b("popup_action", bundleA);
    }

    @Override // com.google.android.material.bottomsheet.b, defpackage.hr0, defpackage.rv8, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        t3z.a(this.c, this, new Function1() { // from class: h470
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((i3z) obj).getClass();
                this.a.dismiss();
                return Unit.a;
            }
        }, 2);
        ta90 ta90VarA = ta90.a(getLayoutInflater(), null);
        this.J = ta90VarA;
        setContentView(ta90VarA.a);
        ta90 ta90Var = this.J;
        if (ta90Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ta90Var.C.setText(this.F);
        ta90 ta90Var2 = this.J;
        if (ta90Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ta90Var2.c.setText(getContext().getResources().getString(this.H));
        ta90 ta90Var3 = this.J;
        if (ta90Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ta90Var3.d.setText(getContext().getResources().getString(this.G));
        ta90 ta90Var4 = this.J;
        if (ta90Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ta90Var4.c.setOnClickListener(new View.OnClickListener() { // from class: i470
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k470 k470Var = this.a;
                String str = k470Var.L;
                ta90 ta90Var5 = k470Var.J;
                if (ta90Var5 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                k470.i(str, ta90Var5.c.getText().toString(), k470Var.K);
                k470Var.I.invoke(Boolean.FALSE);
                k470Var.dismiss();
            }
        });
        ta90 ta90Var5 = this.J;
        if (ta90Var5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ta90Var5.d.setOnClickListener(new View.OnClickListener() { // from class: j470
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k470 k470Var = this.a;
                String str = k470Var.L;
                ta90 ta90Var6 = k470Var.J;
                if (ta90Var6 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                k470.i(str, ta90Var6.d.getText().toString(), k470Var.K);
                k470Var.I.invoke(Boolean.TRUE);
                k470Var.dismiss();
            }
        });
        ta90 ta90Var6 = this.J;
        if (ta90Var6 != null) {
            ta90Var6.A.setVisibility(8);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }
}
