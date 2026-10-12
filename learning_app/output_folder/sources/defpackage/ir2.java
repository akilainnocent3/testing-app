package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class ir2 extends s02 {
    public final String a;
    public final ComposeView b;

    static {
        int i = ComposeView.z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ir2(Context context, String str) {
        super(new ComposeView(context, null, 6, 0));
        context.getClass();
        str.getClass();
        this.a = str;
        View view = this.itemView;
        view.getClass();
        ComposeView composeView = (ComposeView) view;
        this.b = composeView;
        composeView.setViewCompositionStrategy(vaj0.c.a);
    }

    @Override // defpackage.s02
    public final void a(int i) {
        this.b.setContent(new ex8(-1750318448, new hr2(this, 0), true));
    }
}
