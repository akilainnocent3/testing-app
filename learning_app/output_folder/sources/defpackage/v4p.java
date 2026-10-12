package defpackage;

import android.view.View;
import com.sportybet.android.instantwin.presentation.widget.viewholder.InteractiveMarketViewHolder;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class v4p implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v4p(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((InteractiveMarketViewHolder) obj2).lambda$setData$1((k2v) obj, view);
                break;
            default:
                ((m870) obj2).l();
                oa50 oa50Var = ((pu2) obj).a;
                oa50Var.b.setAlpha(0.5f);
                oa50Var.b.setClickable(false);
                oa50Var.b.setEnabled(false);
                break;
        }
    }
}
