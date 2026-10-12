package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.b;
import com.sporty.android.sportynews.ui.SportyMediaHostFragment;
import com.sportygames.roulette.activities.RouletteActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class an90 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ an90(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int[] iArr = RouletteActivity.A0;
                m5a.a("shareModalClosed", "Roulette", new String[0]);
                ((b) obj).dismiss();
                break;
            default:
                ((SportyMediaHostFragment) obj).requireActivity().finish();
                break;
        }
    }
}
