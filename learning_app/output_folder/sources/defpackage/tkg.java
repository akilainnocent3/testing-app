package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tkg extends Dialog {
    public final Activity a;
    public FloatingActionButton b;
    public TextView c;
    public AppCompatButton d;
    public AppCompatButton e;
    public a f;
    public final String i;

    public static final class a {
        public final String a;
        public final String b;
        public final Function0<Unit> c;
        public final Function0<Unit> d;
        public int e;
        public final boolean f;
        public final boolean g;
        public final Function0<Unit> h;

        public a(String str, String str2, Function0<Unit> function0, Function0<Unit> function1, int i, boolean z, boolean z2, Function0<Unit> function2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = function0;
            this.d = function1;
            this.e = i;
            this.f = z;
            this.g = z2;
            this.h = function2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c.equals(aVar.c) && this.d.equals(aVar.d) && this.e == aVar.e && this.f == aVar.f && this.g == aVar.g && this.h.equals(aVar.h);
        }

        public final int hashCode() {
            return this.h.hashCode() + buh0.a(buh0.a(q51.a(this.e, tgg.a(tgg.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g);
        }

        public final String toString() {
            int i = this.e;
            StringBuilder sbA = h46.a("ErrorInfo(message=", this.a, ", btnText=", this.b, ", onConfirm=");
            sbA.append(this.c);
            sbA.append(FMFzwKXdpD.cFAqOOGg);
            sbA.append(this.d);
            sbA.append(", btnBgColor=");
            ld7.a(i, ", showClose=", ", showTwoButtons=", sbA, this.f);
            sbA.append(this.g);
            sbA.append(", onExitCall=");
            sbA.append(this.h);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tkg(Activity activity, String str) {
        super(activity);
        activity.getClass();
        str.getClass();
        this.a = activity;
        this.i = str;
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

    public static void c(tkg tkgVar, String str, String str2, Function0 function0, Function0 function1, int i, int i2) {
        int i3 = (i2 & 16) != 0 ? 0 : i;
        boolean z = (i2 & 32) == 0;
        skg skgVar = new skg();
        tkgVar.getClass();
        str.getClass();
        str2.getClass();
        tkgVar.f = new a(str, str2, function0, function1, i3, z, false, skgVar);
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

    /* JADX WARN: Code duplicated, block: B:58:0x0149  */
    /* JADX WARN: Code duplicated, block: B:60:0x014d  */
    /* JADX WARN: Code duplicated, block: B:92:0x019e  */
    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        String strB;
        String strB2;
        String string;
        FloatingActionButton floatingActionButton;
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.sg_error_dialog_container);
        View viewFindViewById = findViewById(R.id.error_message);
        viewFindViewById.getClass();
        this.c = (TextView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.error_action_button);
        viewFindViewById2.getClass();
        this.d = (AppCompatButton) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.error_cross_button);
        viewFindViewById3.getClass();
        this.e = (AppCompatButton) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.error_dialog_close);
        viewFindViewById4.getClass();
        this.b = (FloatingActionButton) viewFindViewById4;
        AppCompatButton appCompatButton = this.d;
        if (appCompatButton == null) {
            Intrinsics.l("errorActionButton");
            throw null;
        }
        appCompatButton.setOnClickListener(new View.OnClickListener() { // from class: pkg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                tkg tkgVar = this.a;
                try {
                    String str = tkgVar.i;
                    AppCompatButton appCompatButton2 = tkgVar.d;
                    if (appCompatButton2 == null) {
                        Intrinsics.l("errorActionButton");
                        throw null;
                    }
                    tkg.b(str, appCompatButton2.getText().toString());
                    tkg.a aVar = tkgVar.f;
                    if (aVar == null) {
                        Intrinsics.l("errorInfo");
                        throw null;
                    }
                    aVar.c.invoke();
                    tkgVar.dismiss();
                } catch (Exception unused) {
                }
            }
        });
        FloatingActionButton floatingActionButton2 = this.b;
        if (floatingActionButton2 == null) {
            Intrinsics.l("closeButton");
            throw null;
        }
        floatingActionButton2.setOnClickListener(new View.OnClickListener() { // from class: qkg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                tkg tkgVar = this.a;
                tkg.b(tkgVar.i, AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                tkg.a aVar = tkgVar.f;
                if (aVar == null) {
                    Intrinsics.l("errorInfo");
                    throw null;
                }
                aVar.d.invoke();
                tkgVar.dismiss();
            }
        });
        AppCompatButton appCompatButton2 = this.e;
        if (appCompatButton2 == null) {
            Intrinsics.l("errorCrossButton");
            throw null;
        }
        appCompatButton2.setOnClickListener(new View.OnClickListener() { // from class: rkg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                tkg tkgVar = this.a;
                tkg.b(tkgVar.i, AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                tkg.a aVar = tkgVar.f;
                if (aVar == null) {
                    Intrinsics.l("errorInfo");
                    throw null;
                }
                aVar.h.invoke();
                tkgVar.dismiss();
            }
        });
        TextView textView = this.c;
        if (textView == null) {
            Intrinsics.l("errorMessage");
            throw null;
        }
        a aVar = this.f;
        if (aVar == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        textView.setText(aVar.a);
        Activity activity = this.a;
        HashMap mapA = ilg.a(activity);
        a aVar2 = this.f;
        if (aVar2 == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        String str = (String) mapA.get(aVar2.a);
        TextView textView2 = this.c;
        if (textView2 == null) {
            Intrinsics.l("errorMessage");
            throw null;
        }
        if (str != null) {
            cw5 cw5Var = cw5.a;
            a aVar3 = this.f;
            if (aVar3 == null) {
                Intrinsics.l("errorInfo");
                throw null;
            }
            String str2 = aVar3.a;
            cw5Var.getClass();
            strB = cw5.b(str, str2, null);
        } else {
            a aVar4 = this.f;
            if (aVar4 == null) {
                Intrinsics.l("errorInfo");
                throw null;
            }
            strB = aVar4.a;
        }
        textView2.setText(strB);
        HashMap mapA2 = ilg.a(activity);
        a aVar5 = this.f;
        if (aVar5 == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        String str3 = (String) mapA2.get(aVar5.b);
        String str4 = (String) ilg.a(activity).get(activity.getString(R.string.label_dialog_exit));
        AppCompatButton appCompatButton3 = this.d;
        if (appCompatButton3 == null) {
            Intrinsics.l("errorActionButton");
            throw null;
        }
        a aVar6 = this.f;
        if (aVar6 == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        appCompatButton3.setText(aVar6.b);
        AppCompatButton appCompatButton4 = this.d;
        if (appCompatButton4 == null) {
            Intrinsics.l("errorActionButton");
            throw null;
        }
        if (str3 != null) {
            cw5 cw5Var2 = cw5.a;
            a aVar7 = this.f;
            if (aVar7 == null) {
                Intrinsics.l("errorInfo");
                throw null;
            }
            String str5 = aVar7.b;
            cw5Var2.getClass();
            strB2 = cw5.b(str3, str5, null);
        } else {
            a aVar8 = this.f;
            if (aVar8 == null) {
                Intrinsics.l("errorInfo");
                throw null;
            }
            strB2 = aVar8.b;
        }
        appCompatButton4.setText(strB2);
        AppCompatButton appCompatButton5 = this.e;
        if (appCompatButton5 == null) {
            Intrinsics.l("errorCrossButton");
            throw null;
        }
        if (str4 != null) {
            cw5 cw5Var3 = cw5.a;
            String string2 = activity.getString(R.string.label_dialog_exit);
            string2.getClass();
            cw5Var3.getClass();
            string = cw5.b(str4, string2, null);
        } else {
            string = activity.getString(R.string.label_dialog_exit);
            string.getClass();
        }
        appCompatButton5.setText(string);
        a aVar9 = this.f;
        if (aVar9 == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        if (Intrinsics.f(aVar9.b, activity.getString(R.string.label_dialog_add_money))) {
            floatingActionButton = this.b;
            if (floatingActionButton != null) {
                Intrinsics.l("closeButton");
                throw null;
            }
            floatingActionButton.setVisibility(0);
        } else {
            a aVar10 = this.f;
            if (aVar10 == null) {
                Intrinsics.l("errorInfo");
                throw null;
            }
            if (aVar10.f) {
                floatingActionButton = this.b;
                if (floatingActionButton != null) {
                    Intrinsics.l("closeButton");
                    throw null;
                }
                floatingActionButton.setVisibility(0);
            }
        }
        a aVar11 = this.f;
        if (aVar11 == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        boolean z = aVar11.g;
        AppCompatButton appCompatButton6 = this.e;
        if (z) {
            if (appCompatButton6 == null) {
                Intrinsics.l("errorCrossButton");
                throw null;
            }
            appCompatButton6.setVisibility(0);
        } else {
            if (appCompatButton6 == null) {
                Intrinsics.l("errorCrossButton");
                throw null;
            }
            appCompatButton6.setVisibility(8);
        }
        a aVar12 = this.f;
        if (aVar12 == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        if (aVar12.e == 0) {
            aVar12.e = activity.getColor(R.color.button_green);
        }
        AppCompatButton appCompatButton7 = this.d;
        if (appCompatButton7 == null) {
            Intrinsics.l("errorActionButton");
            throw null;
        }
        a aVar13 = this.f;
        if (aVar13 != null) {
            appCompatButton7.setBackgroundColor(aVar13.e);
        } else {
            Intrinsics.l("errorInfo");
            throw null;
        }
    }
}
