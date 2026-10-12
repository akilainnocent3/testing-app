package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
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
import com.sportybet.android.gp.tz.R;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class hue extends Dialog {
    public final Context a;
    public final String b;
    public final Integer c;
    public final Drawable d;
    public final Function0<Unit> e;
    public iue f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hue(Context context, String str, Integer num, Drawable drawable, Function0 function0, int i) {
        super(context);
        num = (i & 4) != 0 ? null : num;
        drawable = (i & 8) != 0 ? null : drawable;
        this.a = context;
        this.b = str;
        this.c = num;
        this.d = drawable;
        this.e = function0;
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_how_to_play, (ViewGroup) null, false);
        int i = R.id.card_view_htp;
        CardView cardView = (CardView) ps9.a(R.id.card_view_htp, viewInflate);
        if (cardView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
            i = R.id.fab_htp_close;
            FloatingActionButton floatingActionButton = (FloatingActionButton) ps9.a(R.id.fab_htp_close, viewInflate);
            if (floatingActionButton != null) {
                i = R.id.tv_htp_title;
                TextView textView = (TextView) ps9.a(R.id.tv_htp_title, viewInflate);
                if (textView != null) {
                    i = R.id.web_view_htp;
                    WebView webView = (WebView) ps9.a(R.id.web_view_htp, viewInflate);
                    if (webView != null) {
                        this.f = new iue(constraintLayout, cardView, floatingActionButton, textView, webView);
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
                        iue iueVar = this.f;
                        if (iueVar == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        cw5.r(cw5Var, b.f(iueVar.d), null, 4);
                        Context context = this.a;
                        Typeface typefaceB = j460.b(context, R.font.motley_forces);
                        Typeface typefaceB2 = j460.b(context, R.font.roboto_bold);
                        String str = this.b;
                        if (str == null || !str.equalsIgnoreCase(context.getString(R.string.fh_game_name))) {
                            iue iueVar2 = this.f;
                            if (iueVar2 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            iueVar2.d.setTypeface(typefaceB2);
                        } else {
                            iue iueVar3 = this.f;
                            if (iueVar3 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            iueVar3.d.setTypeface(typefaceB);
                        }
                        String string = context.getString(R.string.how_to_play_html_text);
                        string.getClass();
                        String strD = cw5.d(string, "", new HashMap());
                        iue iueVar4 = this.f;
                        if (iueVar4 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        eb90.c(iueVar4.e, strD);
                        Integer num = this.c;
                        if (num != null) {
                            iue iueVar5 = this.f;
                            if (iueVar5 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            iueVar5.b.setCardBackgroundColor(num.intValue());
                        } else {
                            Drawable drawable = this.d;
                            if (drawable != null) {
                                iue iueVar6 = this.f;
                                if (iueVar6 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                iueVar6.b.setBackground(drawable);
                            }
                        }
                        iue iueVar7 = this.f;
                        if (iueVar7 != null) {
                            iueVar7.c.setOnClickListener(new gue(this, 0));
                            return;
                        } else {
                            Intrinsics.l("binding");
                            throw null;
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
