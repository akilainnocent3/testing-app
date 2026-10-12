package defpackage;

import android.accounts.Account;
import android.content.Context;
import com.sporty.android.sportymedia.ui.SportyMediaActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class xgd implements utt {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Boolean d;
    public final /* synthetic */ wgd e;

    public xgd(wgd wgdVar, Context context, String str, String str2, Boolean bool) {
        this.e = wgdVar;
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = bool;
    }

    @Override // defpackage.utt
    public final void u(Account account, boolean z) {
        if (this.e.b()) {
            SportyMediaActivity.n1(this.a, this.b, this.c, this.d.booleanValue());
        }
    }
}
