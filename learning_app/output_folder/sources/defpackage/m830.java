package defpackage;

import android.view.View;
import android.widget.TextView;
import com.sportybet.plugin.realsports.event.comment.prematch.view.PostSocialPanel;

/* JADX INFO: loaded from: classes5.dex */
public final class m830 implements haj0 {
    public final PostSocialPanel a;
    public final TextView b;
    public final TextView c;

    public m830(PostSocialPanel postSocialPanel, TextView textView, TextView textView2) {
        this.a = postSocialPanel;
        this.b = textView;
        this.c = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
