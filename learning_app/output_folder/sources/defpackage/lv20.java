package defpackage;

import android.accounts.Account;
import android.text.TextUtils;
import com.sporty.android.core.model.account.AccountInfo;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lv20 implements utt {
    public final /* synthetic */ PreMatchEventActivity a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ lv20(PreMatchEventActivity preMatchEventActivity, Function0 function0) {
        this.a = preMatchEventActivity;
        this.b = function0;
    }

    @Override // defpackage.utt
    public final void u(Account account, boolean z) {
        int i = PreMatchEventActivity.a2;
        final PreMatchEventActivity preMatchEventActivity = this.a;
        String lastNickName = preMatchEventActivity.getAccountHelper().getLastNickName();
        final Function0 function0 = this.b;
        if (lastNickName != null) {
            function0.invoke();
        } else {
            preMatchEventActivity.getAccountHelper().loadAccountInfo(new a9() { // from class: sw20
                @Override // defpackage.a9
                public final void b(AccountInfo accountInfo, String str, String str2) {
                    int i2 = PreMatchEventActivity.a2;
                    if (!TextUtils.isEmpty(str)) {
                        function0.invoke();
                        return;
                    }
                    PreMatchEventActivity preMatchEventActivity2 = preMatchEventActivity;
                    b6y b6yVar = preMatchEventActivity2.C0;
                    if (b6yVar == null) {
                        y2s<b6y> y2sVar = preMatchEventActivity2.H;
                        if (y2sVar == null) {
                            Intrinsics.l("nickNameDialogLazy");
                            throw null;
                        }
                        b6yVar = y2sVar.get();
                        preMatchEventActivity2.C0 = b6yVar;
                    }
                    if (b6yVar != null) {
                        b6yVar.b();
                    }
                }
            });
        }
    }
}
