package com.sportybet.android.loyalty;

import android.content.Intent;
import android.os.Bundle;
import com.sporty.android.platform.features.loyalty.LoyaltyActivity;
import defpackage.aai;
import defpackage.c2n;
import defpackage.g0s;
import defpackage.h6m;
import defpackage.h8i;
import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mjs;
import defpackage.neb;
import defpackage.p8d;
import defpackage.rdu;
import defpackage.tnd;
import defpackage.xcl;
import defpackage.zdu;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/loyalty/LoyaltyWebActivity;", "Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LoyaltyWebActivity extends h6m {
    public static final /* synthetic */ int d = 0;
    public c2n b;
    public zdu c;

    public static final class a {
    }

    @p8d(c = "com.sportybet.android.loyalty.LoyaltyWebActivity$onCreate$1", f = "LoyaltyWebActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = LoyaltyWebActivity.this.new b(habVar);
            bVar.a = ((Boolean) obj).booleanValue();
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((b) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (z) {
                LoyaltyWebActivity loyaltyWebActivity = LoyaltyWebActivity.this;
                c2n c2nVar = loyaltyWebActivity.b;
                if (c2nVar == null) {
                    Intrinsics.l("iAccountHelper");
                    throw null;
                }
                if (c2nVar.isLogin()) {
                    loyaltyWebActivity.startActivity(new Intent(loyaltyWebActivity, (Class<?>) LoyaltyActivity.class));
                    loyaltyWebActivity.finish();
                }
            }
            return Unit.a;
        }
    }

    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity, com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        zdu zduVar = this.c;
        if (zduVar == null) {
            Intrinsics.l("loyaltyUseCase");
            throw null;
        }
        xcl xclVar = zduVar.c;
        xclVar.getClass();
        aai aaiVar = new aai(h8i.c(new rdu((tnd.x) xclVar.a.getLongByFlow("firebase_remote_config_last_fetch_time", -1L), zduVar), zduVar.a), new b(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.e);
    }
}
