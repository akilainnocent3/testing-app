package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.widgets.CircleImageView;
import com.sportybet.plugin.realsports.event.comment.ReplyPanel;
import com.sportybet.plugin.realsports.event.comment.prematch.view.PostSocialPanel;

/* JADX INFO: loaded from: classes7.dex */
public final class f4e0 implements haj0 {
    public final ConstraintLayout a;
    public final TextView b;
    public final e4e0 c;
    public final CircleImageView d;
    public final CircleImageView e;
    public final TextView f;
    public final ReplyPanel i;
    public final TextView v;
    public final TextView w;
    public final PostSocialPanel y;

    public f4e0(ConstraintLayout constraintLayout, TextView textView, e4e0 e4e0Var, CircleImageView circleImageView, CircleImageView circleImageView2, TextView textView2, ReplyPanel replyPanel, TextView textView3, TextView textView4, PostSocialPanel postSocialPanel) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = e4e0Var;
        this.d = circleImageView;
        this.e = circleImageView2;
        this.f = textView2;
        this.i = replyPanel;
        this.v = textView3;
        this.w = textView4;
        this.y = postSocialPanel;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
