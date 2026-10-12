package com.sportybet.android.limits.base.limitBase;

import android.content.Intent;
import android.os.Bundle;
import com.sportybet.android.limits.edit.EditLimitsActivity;
import com.sportybet.android.limits.v2.edit.V2EditLimitActivity;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import defpackage.bc50;
import defpackage.eg4;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.ojj;
import defpackage.oos;
import defpackage.ov8;
import defpackage.qur;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.vms;
import defpackage.vti0;
import defpackage.w4m;
import defpackage.wms;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;", "Lu32;", "<init>", "()V", "Llos;", "entryState", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LimitsActivity extends w4m {
    public static final /* synthetic */ int i = 0;
    public final scj0 f = new scj0(bc50.a(oos.class), new d(), new c(), new e());

    public static final /* synthetic */ class a extends ojj implements Function1<wms, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(wms wmsVar) {
            wms wmsVar2 = wmsVar;
            wmsVar2.getClass();
            LimitsActivity limitsActivity = (LimitsActivity) this.receiver;
            int i = LimitsActivity.i;
            limitsActivity.getClass();
            Intent intent = new Intent(limitsActivity, (Class<?>) EditLimitsActivity.class);
            intent.putExtra("limit_type", wmsVar2.a);
            vti0.s(limitsActivity, intent, true);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<V2EditLimitArgs, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(V2EditLimitArgs v2EditLimitArgs) {
            V2EditLimitArgs v2EditLimitArgs2 = v2EditLimitArgs;
            v2EditLimitArgs2.getClass();
            LimitsActivity limitsActivity = (LimitsActivity) this.receiver;
            int i = LimitsActivity.i;
            limitsActivity.getClass();
            Intent intentPutExtra = new Intent(limitsActivity, (Class<?>) V2EditLimitActivity.class).putExtra("v2_edit_limit_args", v2EditLimitArgs2);
            intentPutExtra.getClass();
            vti0.s(limitsActivity, intentPutExtra, true);
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LimitsActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LimitsActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LimitsActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        vms vmsVar;
        super.onCreate(bundle);
        vms.a aVar = vms.c;
        wms.a aVar2 = wms.b;
        String stringExtra = getIntent().getStringExtra("key_limit_type");
        aVar2.getClass();
        wms wmsVarA = wms.a.a(stringExtra);
        aVar.getClass();
        int i2 = wmsVarA == null ? -1 : vms.a.C1297a.a[wmsVarA.ordinal()];
        int i3 = 1;
        if (i2 != 1) {
            vmsVar = i2 != 2 ? vms.e : vms.i;
        } else {
            vmsVar = vms.f;
        }
        ov8.a(this, new ex8(222981187, new eg4(i3, this, vmsVar), true));
    }
}
