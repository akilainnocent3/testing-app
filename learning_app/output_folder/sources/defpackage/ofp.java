package defpackage;

import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ofp implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View.OnCreateContextMenuListener b;

    public /* synthetic */ ofp(View.OnCreateContextMenuListener onCreateContextMenuListener, int i) {
        this.a = i;
        this.b = onCreateContextMenuListener;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        View.OnCreateContextMenuListener onCreateContextMenuListener = this.b;
        switch (i) {
            case 0:
                ((rfp) onCreateContextMenuListener).s0();
                break;
            default:
                ((mak0) onCreateContextMenuListener).dismiss();
                m5a.a("popup_action", "Sporty Hero", "about provably fair", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                break;
        }
    }
}
