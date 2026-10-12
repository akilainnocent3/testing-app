package defpackage;

import android.content.DialogInterface;
import com.sportybet.android.virtual.presentation.activity.InstantBetslipActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class i0o implements DialogInterface.OnClickListener {
    public final /* synthetic */ InstantBetslipActivity a;

    public i0o(InstantBetslipActivity instantBetslipActivity) {
        this.a = instantBetslipActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.finish();
    }
}
