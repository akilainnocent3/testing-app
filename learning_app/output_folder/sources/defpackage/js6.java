package defpackage;

import android.view.View;
import com.sportygames.sportysoccer.activities.GameActivity;
import com.sportygames.sportysoccer.widget.CashOutLayout;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class js6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ js6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = CashOutLayout.f;
                GameActivity.d dVar = ((CashOutLayout) obj).e;
                if (dVar != null && !dVar.a) {
                    dVar.a = true;
                    GameActivity gameActivity = GameActivity.this;
                    int i3 = GameActivity.H;
                    gameActivity.k1(true, false);
                    break;
                }
                break;
            default:
                quk0 quk0VarW0 = ((wtk0) obj).Q0();
                sp5.c(qcj0.a(quk0VarW0), null, null, new euk0(quk0VarW0, null), 3);
                break;
        }
    }
}
