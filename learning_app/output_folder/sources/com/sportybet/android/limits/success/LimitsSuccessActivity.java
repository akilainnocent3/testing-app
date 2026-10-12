package com.sportybet.android.limits.success;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.android.limits.success.LimitsSuccessActivity;
import defpackage.ex8;
import defpackage.ov8;
import defpackage.wms;
import defpackage.y4m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/limits/success/LimitsSuccessActivity;", "Lu32;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LimitsSuccessActivity extends y4m {
    public static final /* synthetic */ int f = 0;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        wms.a aVar = wms.b;
        String stringExtra = getIntent().getStringExtra("limit_type");
        aVar.getClass();
        final wms wmsVarA = wms.a.a(stringExtra);
        if (wmsVarA == null) {
            wmsVarA = wms.BETTING;
        }
        ov8.a(this, new ex8(1285602157, new Function2() { // from class: fps
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar2 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = LimitsSuccessActivity.f;
                int i2 = 0;
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(505333636, new gps(i2, this.a, wmsVarA), aVar2), aVar2, 24576);
                } else {
                    aVar2.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
