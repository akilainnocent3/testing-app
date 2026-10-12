package com.sportybet.android.account;

import android.os.Bundle;
import com.sporty.android.core.model.account.AccountActivationData;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel;
import defpackage.djj;
import defpackage.j8;
import defpackage.ljj;
import defpackage.may;
import defpackage.rvy;
import defpackage.s8y;
import defpackage.x3n;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/account/AccountActivationWebViewActivity;", "Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;", "Lmay;", "Ls8y;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccountActivationWebViewActivity extends com.sportybet.android.account.a implements may, s8y {
    public static final /* synthetic */ int c = 0;
    public x3n b;

    public static final class a implements rvy, ljj {
        public final /* synthetic */ j8 a;

        public a(j8 j8Var) {
            this.a = j8Var;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.ibk
    public final boolean onBackPressedCompat() {
        x3n x3nVar = this.b;
        if (x3nVar != null) {
            WebViewActivityUtils.onAccountActivationResult(new AccountActivationData("CLOSE", x3nVar.P(), null, null, null, null, 60, null));
            return true;
        }
        Intrinsics.l("countryManger");
        throw null;
    }

    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity, com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        WebViewViewModel webViewViewModel = this.webViewViewModel;
        if (webViewViewModel != null) {
            webViewViewModel.getAccountActivationResult().f(this, new a(new j8(this)));
        }
    }
}
