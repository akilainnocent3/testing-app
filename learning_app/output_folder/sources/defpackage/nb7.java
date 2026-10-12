package defpackage;

import android.view.KeyEvent;
import com.sportybet.android.instantwin.presentation.ticket.round.RoundTicketsDetailAdapter;
import com.sportybet.android.user.ChangeLocationActivity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nb7 implements RoundTicketsDetailAdapter.a {
    public final /* synthetic */ KeyEvent.Callback a;

    public /* synthetic */ nb7(KeyEvent.Callback callback) {
        this.a = callback;
    }

    public String a(int i) {
        ChangeLocationActivity changeLocationActivity = (ChangeLocationActivity) this.a;
        int i2 = ChangeLocationActivity.R;
        ArrayList arrayList = changeLocationActivity.K;
        return (i < 0 || i >= arrayList.size()) ? " " : ((String) arrayList.get(i)).substring(0, 1);
    }
}
