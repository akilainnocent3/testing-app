package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class q670 extends Dialog {
    public final Context a;
    public final boolean b;
    public final Function0<Unit> c;
    public final double d;
    public final boolean e;
    public ac90 f;

    public q670(Context context, boolean z, Function0<Unit> function0, double d, boolean z2) {
        super(context);
        this.a = context;
        this.b = z;
        this.c = function0;
        this.d = d;
        this.e = z2;
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        String strD;
        super.onCreate(bundle);
        requestWindowFeature(1);
        View viewInflate = getLayoutInflater().inflate(R.layout.sg_howtoplay_dialog_sh_v2, (ViewGroup) null, false);
        int i = R.id.card_view_sh_htp;
        if (((CardView) ps9.a(R.id.card_view_sh_htp, viewInflate)) != null) {
            i = R.id.fab_sh_htp_close;
            FloatingActionButton floatingActionButton = (FloatingActionButton) ps9.a(R.id.fab_sh_htp_close, viewInflate);
            if (floatingActionButton != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                int i2 = R.id.tv_sh_htp_title;
                TextView textView = (TextView) ps9.a(R.id.tv_sh_htp_title, viewInflate);
                if (textView != null) {
                    i2 = R.id.web_view_sh_htp;
                    WebView webView = (WebView) ps9.a(R.id.web_view_sh_htp, viewInflate);
                    if (webView != null) {
                        this.f = new ac90(constraintLayout, floatingActionButton, textView, webView);
                        setContentView(constraintLayout);
                        Window window = getWindow();
                        if (window != null) {
                            window.setLayout(-1, -1);
                        }
                        Window window2 = getWindow();
                        WindowManager.LayoutParams attributes = window2 != null ? window2.getAttributes() : null;
                        if (attributes != null) {
                            attributes.gravity = 17;
                        }
                        if (attributes != null) {
                            attributes.flags &= -5;
                        }
                        Window window3 = getWindow();
                        if (window3 != null) {
                            window3.setAttributes(attributes);
                        }
                        Window window4 = getWindow();
                        if (window4 != null) {
                            window4.setBackgroundDrawableResource(R.color.dialog_bg_color);
                        }
                        cw5 cw5Var = cw5.a;
                        ac90 ac90Var = this.f;
                        if (ac90Var == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        cw5.r(cw5Var, b.f(ac90Var.c), null, 4);
                        ac90 ac90Var2 = this.f;
                        if (ac90Var2 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        WebView webView2 = ac90Var2.d;
                        try {
                            double d = this.d;
                            int i3 = R.string.how_to_play_with_fugu_html_text;
                            boolean z = this.e;
                            boolean z2 = this.b;
                            if (d >= 3.0d) {
                                if (!z2) {
                                    i3 = R.string.how_to_play_v2_html;
                                } else if (!z) {
                                    i3 = R.string.how_to_play_with_sidebets_v2_html;
                                }
                            } else if (!z2) {
                                i3 = R.string.how_to_play_v2_html_old_ui;
                            } else if (!z) {
                                i3 = R.string.how_to_play_with_sidebets_v2_html_old_ui;
                            }
                            String string = this.a.getString(i3);
                            string.getClass();
                            strD = cw5.d(string, "", new HashMap());
                        } catch (Exception unused) {
                            strD = "";
                        }
                        eb90.c(webView2, strD);
                        ac90 ac90Var3 = this.f;
                        if (ac90Var3 != null) {
                            ac90Var3.b.setOnClickListener(new View.OnClickListener() { // from class: p670
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    q670 q670Var = this.a;
                                    q670Var.c.invoke();
                                    q670Var.dismiss();
                                    m5a.a("popup_action", "Sporty Hero", "how to play", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                                }
                            });
                            return;
                        } else {
                            Intrinsics.l("binding");
                            throw null;
                        }
                    }
                }
                i = i2;
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
