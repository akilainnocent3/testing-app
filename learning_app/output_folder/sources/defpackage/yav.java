package defpackage;

import android.content.DialogInterface;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yav implements DialogInterface.OnClickListener {
    public final /* synthetic */ MatchEventDetailActivity a;

    public /* synthetic */ yav(MatchEventDetailActivity matchEventDetailActivity) {
        this.a = matchEventDetailActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = MatchEventDetailActivity.U;
        dialogInterface.getClass();
        dialogInterface.dismiss();
        MatchEventDetailActivity matchEventDetailActivity = this.a;
        matchEventDetailActivity.w1().I1();
        matchEventDetailActivity.u1(2);
    }
}
