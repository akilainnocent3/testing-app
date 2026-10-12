package com.sportybet.android.limits.v2.edit;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.android.limits.v2.edit.V2EditLimitActivity;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import defpackage.ex8;
import defpackage.m4p;
import defpackage.mhm;
import defpackage.ov8;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/limits/v2/edit/V2EditLimitActivity;", "Lu32;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class V2EditLimitActivity extends mhm {
    public static final /* synthetic */ int f = 0;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final V2EditLimitArgs v2EditLimitArgs = (V2EditLimitArgs) m4p.a(getIntent(), "v2_edit_limit_args", V2EditLimitArgs.class);
        if (v2EditLimitArgs == null) {
            finish();
        } else {
            ov8.a(this, new ex8(613732242, new Function2() { // from class: ovi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i = V2EditLimitActivity.f;
                    int i2 = 2;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        v630.a(null, null, null, null, null, fx8.b(-1361917823, new ajs(i2, this.a, v2EditLimitArgs), aVar), aVar, 196608);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
    }
}
