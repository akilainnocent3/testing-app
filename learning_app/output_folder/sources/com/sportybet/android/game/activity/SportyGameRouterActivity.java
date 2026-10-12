package com.sportybet.android.game.activity;

import android.accounts.Account;
import android.os.Bundle;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.AccountInfo;
import com.sportybet.android.game.activity.SportyGameRouterActivity;
import defpackage.a9;
import defpackage.iem;
import defpackage.man;
import defpackage.mtg0;
import defpackage.tym;
import defpackage.utt;
import defpackage.ytm0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/game/activity/SportyGameRouterActivity;", "Lm72;", "<init>", "()V", "sportygame"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyGameRouterActivity extends iem {
    public man i;

    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    @Override // defpackage.swl, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (action == null) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_SPORTY_GAME);
            aVar.n(tym.a("unsupported action: ", getIntent().getAction()), new Object[0]);
        } else {
            int iHashCode = action.hashCode();
            if (iHashCode != -1294150664) {
                if (iHashCode != -833893452 || !action.equals("destination_register")) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_SPORTY_GAME);
                    aVar2.n(tym.a("unsupported action: ", getIntent().getAction()), new Object[0]);
                } else if (getAccountHelper().getAccount() == null) {
                    getAccountHelper().demandNewAccount(this, new utt() { // from class: ecc0
                        @Override // defpackage.utt
                        public final void u(Account account, boolean z) {
                            SportyGameRouterActivity sportyGameRouterActivity = this.a;
                            man manVar = sportyGameRouterActivity.i;
                            if (manVar != null) {
                                manVar.a(sportyGameRouterActivity.getIntent().getExtras());
                            } else {
                                Intrinsics.l("gamesGateway");
                                throw null;
                            }
                        }
                    }, ytm0.a("KEY_RETURN_TO_CALLER_AFTER_REGISTER", true));
                }
            } else if (action.equals("destination_login")) {
                a9 a9Var = new a9() { // from class: l72
                    @Override // defpackage.a9
                    public final void b(AccountInfo accountInfo, String str, String str2) {
                        int i = m72.e;
                        if (accountInfo == null) {
                            Bundle bundleA = ytm0.a("KEY_RETURN_TO_CALLER_AFTER_REGISTER", true);
                            SportyGameRouterActivity sportyGameRouterActivity = this.a;
                            sportyGameRouterActivity.getAccountHelper().demandAccount(sportyGameRouterActivity, null, bundleA);
                        }
                    }
                };
                if (getAccountHelper().getAccount() != null) {
                    getAccountHelper().loadAccountInfo(a9Var);
                } else {
                    a9Var.b(null, null, null);
                }
            } else {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(MyLog.TAG_SPORTY_GAME);
                aVar3.n(tym.a("unsupported action: ", getIntent().getAction()), new Object[0]);
            }
        }
        finish();
    }
}
