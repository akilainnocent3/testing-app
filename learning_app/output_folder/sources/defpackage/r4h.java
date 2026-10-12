package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class r4h implements haj0 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final TextView c;
    public final TextView d;
    public final ConstraintLayout e;
    public final ConstraintLayout f;
    public final TextView i;
    public final RecyclerView v;
    public final View w;
    public final TextView y;

    public r4h(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, TextView textView2, ConstraintLayout constraintLayout3, ConstraintLayout constraintLayout4, TextView textView3, RecyclerView recyclerView, View view, TextView textView4) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = textView;
        this.d = textView2;
        this.e = constraintLayout3;
        this.f = constraintLayout4;
        this.i = textView3;
        this.v = recyclerView;
        this.w = view;
        this.y = textView4;
    }

    public static r4h a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.exit_popup, viewGroup, false);
        int i = R.id.button_layout;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.button_layout, viewInflate);
        if (constraintLayout != null) {
            i = R.id.cancel_button;
            TextView textView = (TextView) ps9.a(R.id.cancel_button, viewInflate);
            if (textView != null) {
                i = R.id.confirm_button;
                TextView textView2 = (TextView) ps9.a(R.id.confirm_button, viewInflate);
                if (textView2 != null) {
                    i = R.id.confirm_layout;
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.confirm_layout, viewInflate);
                    if (constraintLayout2 != null) {
                        i = R.id.error_header;
                        ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.error_header, viewInflate);
                        if (constraintLayout3 != null) {
                            i = R.id.error_image;
                            if (((ImageView) ps9.a(R.id.error_image, viewInflate)) != null) {
                                i = R.id.error_message;
                                TextView textView3 = (TextView) ps9.a(R.id.error_message, viewInflate);
                                if (textView3 != null) {
                                    i = R.id.game_list;
                                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.game_list, viewInflate);
                                    if (recyclerView != null) {
                                        i = R.id.grey_view;
                                        View viewA = ps9.a(R.id.grey_view, viewInflate);
                                        if (viewA != null) {
                                            i = R.id.layout;
                                            if (((ConstraintLayout) ps9.a(R.id.layout, viewInflate)) != null) {
                                                i = R.id.you_may_text;
                                                TextView textView4 = (TextView) ps9.a(R.id.you_may_text, viewInflate);
                                                if (textView4 != null) {
                                                    return new r4h((ConstraintLayout) viewInflate, constraintLayout, textView, textView2, constraintLayout2, constraintLayout3, textView3, recyclerView, viewA, textView4);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
