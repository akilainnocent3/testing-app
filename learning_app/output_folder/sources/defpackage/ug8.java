package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.PostCommentResponse;

/* JADX INFO: loaded from: classes7.dex */
public final class ug8 extends v2 {
    public final f33 a;
    public final j5e0 b;
    public khw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ug8(ViewGroup viewGroup, f33 f33Var) {
        super(viewGroup, R.layout.spr_comment_load_more_item);
        f33Var.getClass();
        this.a = f33Var;
        View view = this.itemView;
        int i = R.id.divider_line;
        View viewA = ps9.a(R.id.divider_line, view);
        if (viewA != null) {
            i = R.id.load_more;
            TextView textView = (TextView) ps9.a(R.id.load_more, view);
            if (textView != null) {
                i = R.id.loading_progress;
                ProgressBar progressBar = (ProgressBar) ps9.a(R.id.loading_progress, view);
                if (progressBar != null) {
                    this.b = new j5e0((FrameLayout) view, viewA, textView, progressBar);
                    progressBar.getIndeterminateDrawable().setTint(c().getColor(R.color.text_type2_tertiary));
                    textView.setText(fu5.b(c(), R.string.common_feedback__no_more_comments, new Object[0]));
                    textView.setOnClickListener(new i33(this, 1));
                    return;
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    public final Context c() {
        Context context = this.b.a.getContext();
        context.getClass();
        return context;
    }

    public final void d(khw khwVar) {
        String code;
        j5e0 j5e0Var = this.b;
        j5e0Var.b.setVisibility(0);
        ProgressBar progressBar = j5e0Var.d;
        progressBar.setVisibility(8);
        TextView textView = j5e0Var.c;
        textView.setVisibility(0);
        String str = "";
        if (!khwVar.b) {
            textView.setText("");
            j5e0Var.b.setVisibility(8);
            return;
        }
        if (khwVar.c) {
            progressBar.setVisibility(8);
            textView.setVisibility(0);
            if (khwVar.d) {
                textView.setText(fu5.b(c(), R.string.common_feedback__loading_failed_tap_to_reload, new Object[0]));
                return;
            } else {
                textView.setText(fu5.b(c(), R.string.common_feedback__no_more_comments, new Object[0]));
                return;
            }
        }
        if (khwVar.d) {
            progressBar.setVisibility(8);
            textView.setVisibility(0);
            textView.setText(fu5.b(c(), R.string.common_feedback__loading_failed_tap_to_reload, new Object[0]));
            return;
        }
        progressBar.setVisibility(0);
        textView.setVisibility(8);
        String str2 = khwVar.a;
        if (str2 != null) {
            f33 f33Var = this.a;
            f33Var.getClass();
            str2.getClass();
            jg8 jg8Var = (jg8) f33Var.a;
            bx20 bx20Var = jg8Var.v;
            CountryCodeName countryCodeName = jg8Var.J;
            String str3 = jg8Var.c;
            String str4 = jg8Var.I;
            bx20Var.getClass();
            str3.getClass();
            str4.getClass();
            iz20 iz20Var = bx20Var.a.R0;
            if (iz20Var != null) {
                uvd0 uvd0Var = iz20Var.y;
                if (countryCodeName != null && (code = countryCodeName.getCode()) != null) {
                    str = code;
                }
                nfa0<q460<PostCommentResponse>> nfa0VarB = uvd0Var.d(str, str2, 0, str3, 10, str4, "PRE_MATCH").d(ia80.c).b(cb0.a());
                ry20 ry20Var = new ry20(iz20Var);
                nfa0VarB.a(ry20Var);
                iz20Var.F1(ry20Var);
            }
        }
    }

    @Override // defpackage.v2
    public final void b() {
    }

    @Override // defpackage.v2
    public final void a(int i) {
    }
}
