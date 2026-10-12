package defpackage;

import android.app.Activity;
import android.view.View;
import com.sportygames.evenodd.remote.models.BetHistoryItem;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jt2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jt2(int i, Object obj, Object obj2) {
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
                iu2 iu2Var = (iu2) obj2;
                Activity activity = (Activity) obj;
                BetHistoryItem betHistoryItem = iu2Var.b;
                if (betHistoryItem == null) {
                    Intrinsics.l("dataItem");
                    throw null;
                }
                betHistoryItem.setExpanded(!betHistoryItem.isExpanded());
                BetHistoryItem betHistoryItem2 = iu2Var.b;
                if (betHistoryItem2 != null) {
                    iu2Var.a(betHistoryItem2, activity);
                    return;
                } else {
                    Intrinsics.l("dataItem");
                    throw null;
                }
            default:
                ((mc90) obj2).k();
                xo60 xo60Var = ((vo60) obj).a;
                xo60Var.b.setAlpha(0.5f);
                xo60Var.b.setClickable(false);
                xo60Var.b.setEnabled(false);
                return;
        }
    }
}
