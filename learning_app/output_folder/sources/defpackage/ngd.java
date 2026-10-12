package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import com.sportybet.android.user.ChangeUserInfoActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ngd implements utt, b7b {
    public final /* synthetic */ Object a;

    public /* synthetic */ ngd(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((rw10) this.a).invoke(obj);
    }

    @Override // defpackage.utt
    public void u(Account account, boolean z) {
        Context context = ((wgd) this.a).a;
        if (account != null) {
            Intent intent = new Intent(context, (Class<?>) ChangeUserInfoActivity.class);
            intent.putExtra("title_property", 5);
            vti0.s(context, intent, true);
        }
    }
}
