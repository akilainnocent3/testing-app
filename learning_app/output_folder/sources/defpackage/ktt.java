package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ktt extends Dialog {
    public TextView a;
    public AppCompatButton b;
    public AppCompatButton c;
    public a d;
    public String e;

    public static final class a {
        public final String a;
        public final String b;
        public final wui c;
        public final ej60 d;
        public int e;

        public a(String str, String str2, wui wuiVar, ej60 ej60Var, int i) {
            this.a = str;
            this.b = str2;
            this.c = wuiVar;
            this.d = ej60Var;
            this.e = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.a.equals(aVar.a) && this.b.equals(aVar.b) && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31);
        }

        public final String toString() {
            int i = this.e;
            StringBuilder sbA = h46.a("ErrorInfo(message=", this.a, ", btnText=", this.b, ", onConfirm=");
            sbA.append(this.c);
            sbA.append(", onClose=");
            sbA.append(this.d);
            sbA.append(", btnBgColor=");
            return lm1.a(i, ")", sbA);
        }
    }

    public static void a(String str, String str2) {
        u670 bridge;
        String str3 = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
        Bundle bundleA = k160.a("popup_name", "Login", "button_name", str);
        bundleA.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, str2);
        bundleA.putString("user_state", str3);
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b("popup_action", bundleA);
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.sh_login_dialog_container);
        View viewFindViewById = findViewById(R.id.error_message);
        viewFindViewById.getClass();
        this.a = (TextView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.login_button);
        viewFindViewById2.getClass();
        this.b = (AppCompatButton) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.exit_button);
        viewFindViewById3.getClass();
        AppCompatButton appCompatButton = (AppCompatButton) viewFindViewById3;
        this.c = appCompatButton;
        cw5 cw5Var = cw5.a;
        AppCompatButton appCompatButton2 = this.b;
        if (appCompatButton2 == null) {
            Intrinsics.l("loginButton");
            throw null;
        }
        TextView textView = this.a;
        if (textView == null) {
            Intrinsics.l("errorMessage");
            throw null;
        }
        int i = 0;
        cw5.r(cw5Var, b.f(appCompatButton2, appCompatButton, textView), null, 4);
        AppCompatButton appCompatButton3 = this.b;
        if (appCompatButton3 == null) {
            Intrinsics.l("loginButton");
            throw null;
        }
        appCompatButton3.setOnClickListener(new itt(this, i));
        AppCompatButton appCompatButton4 = this.c;
        if (appCompatButton4 == null) {
            Intrinsics.l("exitButton");
            throw null;
        }
        appCompatButton4.setOnClickListener(new View.OnClickListener() { // from class: jtt
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ktt kttVar = this.a;
                AppCompatButton appCompatButton5 = kttVar.c;
                if (appCompatButton5 == null) {
                    Intrinsics.l("exitButton");
                    throw null;
                }
                ktt.a(appCompatButton5.getText().toString(), kttVar.e);
                ktt.a aVar = kttVar.d;
                if (aVar == null) {
                    Intrinsics.l("errorInfo");
                    throw null;
                }
                aVar.c.invoke();
                kttVar.dismiss();
            }
        });
        a aVar = this.d;
        if (aVar == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        if (aVar.e == 0) {
            aVar.e = getContext().getColor(R.color.button_green);
        }
        AppCompatButton appCompatButton5 = this.b;
        if (appCompatButton5 == null) {
            Intrinsics.l("loginButton");
            throw null;
        }
        a aVar2 = this.d;
        if (aVar2 != null) {
            appCompatButton5.setBackgroundColor(aVar2.e);
        } else {
            Intrinsics.l("errorInfo");
            throw null;
        }
    }
}
