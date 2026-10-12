package defpackage;

import android.view.View;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class hd40 implements View.OnClickListener {
    public final /* synthetic */ RSportsBetTicketDetailsActivity a;

    public hd40(RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity) {
        this.a = rSportsBetTicketDetailsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
        rSportsBetTicketDetailsActivity.setResult(1);
        rSportsBetTicketDetailsActivity.finish();
    }
}
