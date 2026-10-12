package com.sportybet.feature.dedicatedteampage.shared.ui;

import android.os.Bundle;
import defpackage.c9j0;
import defpackage.euf;
import defpackage.ex8;
import defpackage.ied;
import defpackage.ov8;
import defpackage.quf;
import defpackage.yzl;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;", "Lf02;", "Lquf;", "<init>", "()V", "dedicated-team-page"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DedicatedTeamPageActivity extends yzl implements quf {
    public static final /* synthetic */ int c = 0;
    public c9j0 b;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        euf.b(this, null, 3);
        ov8.a(this, new ex8(2137723407, new ied(this, 0), true));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isFinishing()) {
            c9j0 c9j0Var = this.b;
            if (c9j0Var != null) {
                c9j0Var.release();
            } else {
                Intrinsics.l("videoPlaybackManager");
                throw null;
            }
        }
    }
}
