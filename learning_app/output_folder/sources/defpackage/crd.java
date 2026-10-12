package defpackage;

import android.content.Intent;
import android.os.Bundle;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.openbet.domain.model.OpenBetEntranceData;
import com.sportybet.android.openbet.presentation.activity.LiveOpenBetActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class crd implements krd.g.a, l6j {
    public final /* synthetic */ Object a;

    public /* synthetic */ crd(Object obj) {
        this.a = obj;
    }

    @Override // krd.g.a
    public gn50 a(int i, ujh0 ujh0Var, int[] iArr) {
        krd.d dVar = (krd.d) this.a;
        nnn.b bVar = nnn.b;
        nnn.a aVar = new nnn.a();
        for (int i2 = 0; i2 < ujh0Var.a; i2++) {
            aVar.c(new krd.b(i, ujh0Var, i2, dVar, iArr[i2]));
        }
        return aVar.g();
    }

    @Override // defpackage.l6j
    public void b(String str, Bundle bundle) {
        LiveOpenBetActivity liveOpenBetActivity = (LiveOpenBetActivity) this.a;
        int i = LiveOpenBetActivity.v;
        bundle.getClass();
        int i2 = bundle.getInt("EXTRA_OPEN_BET_CASHABLE_COUNT", 0);
        OpenBetEntranceData openBetEntranceData = new OpenBetEntranceData(i2, bundle.getInt("EXTRA_OPEN_BET_COUNT", 0));
        Intent intent = new Intent("com.sportybet.OPEN_BETS_COUNT_UPDATE");
        intent.putExtra("EXTRA_OPEN_BET_DATA", openBetEntranceData);
        pot.a(liveOpenBetActivity).c(intent);
        if (i2 != 0) {
            liveOpenBetActivity.o1(i2);
            return;
        }
        x3e0 x3e0Var = liveOpenBetActivity.b;
        if (x3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        x3e0Var.w.setText(liveOpenBetActivity.getCMSString(R.string.live__open_bets_on_match, new Object[0]));
        liveOpenBetActivity.n1();
    }
}
