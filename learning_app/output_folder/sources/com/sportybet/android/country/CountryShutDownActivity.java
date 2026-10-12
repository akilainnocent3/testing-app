package com.sportybet.android.country;

import android.os.Bundle;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;
import defpackage.i3z;
import defpackage.p3z;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/country/CountryShutDownActivity;", "Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CountryShutDownActivity extends WebViewActivity {
    public static final /* synthetic */ int a = 0;

    public static final class a extends i3z {
        public a() {
            super(true);
        }

        @Override // defpackage.i3z
        public final void b() {
            CountryShutDownActivity.this.finishAffinity();
        }
    }

    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity, com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p3z onBackPressedDispatcher = getOnBackPressedDispatcher();
        a aVar = new a();
        onBackPressedDispatcher.getClass();
        onBackPressedDispatcher.b(aVar);
    }
}
