package com.sportybet.plugin.sportypicks.ui;

import android.app.Application;
import android.os.Bundle;
import defpackage.aan;
import defpackage.d9b;
import defpackage.ean;
import defpackage.euf;
import defpackage.ex8;
import defpackage.ov8;
import defpackage.quf;
import defpackage.tqh;
import defpackage.yem;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;", "Lf02;", "Laan;", "Lquf;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyPicksActivity extends yem implements aan, quf {
    public static final /* synthetic */ int c = 0;
    public ean b;

    @Override // defpackage.aan
    public final boolean b0() {
        return false;
    }

    @Override // defpackage.aan
    public final boolean n() {
        return false;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        euf.b(this, null, 3);
        ov8.a(this, new ex8(922985037, new tqh(this), true));
    }

    @Override // defpackage.aan
    public final boolean w() {
        Application application = getApplication();
        application.getClass();
        return d9b.b(application).equals("dark");
    }
}
