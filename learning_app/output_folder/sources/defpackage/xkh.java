package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.widget.OutcomeButton;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xkh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xkh(int i, Object obj, Object obj2) {
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
                ((wkh) obj2).onClick(view);
                ((OutcomeButton) obj).d();
                break;
            default:
                ((g1i0) obj2).J1(((svr) obj).b);
                break;
        }
    }
}
