package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class h970 extends Dialog {
    public final Context a;
    public FloatingActionButton b;
    public TextView c;
    public AppCompatButton d;
    public a e;
    public final String f;

    public static final class a {
        public final String a;
        public final String b;
        public final Function0<Unit> c;
        public final Function0<Unit> d;
        public int e;

        public a(String str, String str2, Function0<Unit> function0, Function0<Unit> function1, int i) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = function0;
            this.d = function1;
            this.e = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c.equals(aVar.c) && this.d.equals(aVar.d) && this.e == aVar.e;
        }

        public final int hashCode() {
            return Integer.hashCode(this.e) + tgg.a(tgg.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h970(Context context, String str) {
        super(context);
        context.getClass();
        this.a = context;
        this.f = str;
        setCancelable(false);
    }

    public static void b(String str, String str2) {
        u670 bridge;
        String str3 = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
        Bundle bundleA = k160.a("popup_name", AnalyticsEvent.BI_TRACKING_KIND_ERROR, "button_name", str2);
        bundleA.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, str);
        bundleA.putString("user_state", str3);
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b("popup_action", bundleA);
    }

    public final void a() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        if (attributes != null) {
            attributes.gravity = 17;
        }
        if (attributes != null) {
            attributes.flags &= -5;
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setAttributes(attributes);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setBackgroundDrawableResource(R.color.trans_black_color);
        }
        show();
        Window window4 = getWindow();
        if (window4 != null) {
            window4.setLayout(-1, -1);
        }
    }

    public final void c(String str, String str2, Function0 function0, Function0 function1, int i) {
        str.getClass();
        str2.getClass();
        this.e = new a(str, str2, function0, function1, i);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:80:0x014a  */
    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        String strB;
        String strB2;
        FloatingActionButton floatingActionButton;
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.sh_error_dialog_container);
        View viewFindViewById = findViewById(R.id.error_message);
        viewFindViewById.getClass();
        this.c = (TextView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.error_action_button);
        viewFindViewById2.getClass();
        this.d = (AppCompatButton) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.error_dialog_close);
        viewFindViewById3.getClass();
        this.b = (FloatingActionButton) viewFindViewById3;
        AppCompatButton appCompatButton = this.d;
        if (appCompatButton == null) {
            Intrinsics.l("errorActionButton");
            throw null;
        }
        appCompatButton.setOnClickListener(new View.OnClickListener() { // from class: e970
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h970 h970Var = this.a;
                String str = h970Var.f;
                AppCompatButton appCompatButton2 = h970Var.d;
                if (appCompatButton2 == null) {
                    Intrinsics.l("errorActionButton");
                    throw null;
                }
                h970.b(str, appCompatButton2.getText().toString());
                h970.a aVar = h970Var.e;
                if (aVar == null) {
                    Intrinsics.l("errorInfo");
                    throw null;
                }
                aVar.c.invoke();
                h970Var.dismiss();
            }
        });
        FloatingActionButton floatingActionButton2 = this.b;
        if (floatingActionButton2 == null) {
            Intrinsics.l("closeButton");
            throw null;
        }
        floatingActionButton2.setOnClickListener(new f970(this, 0));
        Context context = this.a;
        HashMap mapA = ilg.a(context);
        a aVar = this.e;
        if (aVar == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        String str = (String) mapA.get(aVar.a);
        TextView textView = this.c;
        if (textView == null) {
            Intrinsics.l("errorMessage");
            throw null;
        }
        if (str != null) {
            cw5 cw5Var = cw5.a;
            a aVar2 = this.e;
            if (aVar2 == null) {
                Intrinsics.l("errorInfo");
                throw null;
            }
            String str2 = aVar2.a;
            cw5Var.getClass();
            strB = cw5.b(str, str2, null);
        } else {
            strB = null;
        }
        textView.setText(strB);
        HashMap mapA2 = ilg.a(context);
        a aVar3 = this.e;
        if (aVar3 == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        String str3 = (String) mapA2.get(aVar3.b);
        AppCompatButton appCompatButton2 = this.d;
        if (appCompatButton2 == null) {
            Intrinsics.l("errorActionButton");
            throw null;
        }
        a aVar4 = this.e;
        if (aVar4 == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        appCompatButton2.setText(aVar4.b);
        AppCompatButton appCompatButton3 = this.d;
        if (appCompatButton3 == null) {
            Intrinsics.l("errorActionButton");
            throw null;
        }
        if (str3 != null) {
            cw5 cw5Var2 = cw5.a;
            a aVar5 = this.e;
            if (aVar5 == null) {
                Intrinsics.l("errorInfo");
                throw null;
            }
            String str4 = aVar5.b;
            cw5Var2.getClass();
            strB2 = cw5.b(str3, str4, null);
        } else {
            strB2 = null;
        }
        appCompatButton3.setText(strB2);
        a aVar6 = this.e;
        if (aVar6 == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        if (Intrinsics.f(aVar6.b, context.getString(R.string.label_dialog_add_money))) {
            floatingActionButton = this.b;
            if (floatingActionButton != null) {
                Intrinsics.l("closeButton");
                throw null;
            }
            floatingActionButton.setVisibility(0);
        } else {
            a aVar7 = this.e;
            if (aVar7 == null) {
                Intrinsics.l("errorInfo");
                throw null;
            }
            if (Intrinsics.f(aVar7.b, context.getString(R.string.label_dialog_tryagain))) {
                floatingActionButton = this.b;
                if (floatingActionButton != null) {
                    Intrinsics.l("closeButton");
                    throw null;
                }
                floatingActionButton.setVisibility(0);
            }
        }
        a aVar8 = this.e;
        if (aVar8 == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        if (aVar8.e == 0) {
            aVar8.e = context.getColor(R.color.sh_error_btn_color);
        }
        TextView textView2 = this.c;
        if (textView2 == null) {
            Intrinsics.l("errorMessage");
            throw null;
        }
        CharSequence text = textView2.getText();
        if (text == null || StringsKt.U(text)) {
            TextView textView3 = this.c;
            if (textView3 == null) {
                Intrinsics.l("errorMessage");
                throw null;
            }
            a aVar9 = this.e;
            if (aVar9 == null) {
                Intrinsics.l("errorInfo");
                throw null;
            }
            textView3.setText(aVar9.a);
        }
        AppCompatButton appCompatButton4 = this.d;
        if (appCompatButton4 == null) {
            Intrinsics.l("errorActionButton");
            throw null;
        }
        a aVar10 = this.e;
        if (aVar10 != null) {
            appCompatButton4.setBackgroundColor(aVar10.e);
        } else {
            Intrinsics.l("errorInfo");
            throw null;
        }
    }
}
