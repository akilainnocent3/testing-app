package com.sportybet.android.user.kyc;

import android.webkit.CookieManager;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.uqp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.user.kyc.KYCActivity$setCookies$1$1$1", f = "KYCActivity.kt", l = {168}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
public final class KYCActivity$setCookies$1$1$1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    final /* synthetic */ String $kycUrl;
    final /* synthetic */ CookieManager $this_run;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ KYCActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KYCActivity$setCookies$1$1$1(CookieManager cookieManager, String str, KYCActivity kYCActivity, hab<? super KYCActivity$setCookies$1$1$1> habVar) {
        super(2, habVar);
        this.$this_run = cookieManager;
        this.$kycUrl = str;
        this.this$0 = kYCActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new KYCActivity$setCookies$1$1$1(this.$this_run, this.$kycUrl, this.this$0, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((KYCActivity$setCookies$1$1$1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        CookieManager cookieManager;
        String str;
        neb nebVar = neb.a;
        int i = this.label;
        if (i == 0) {
            m660.b(obj);
            CookieManager cookieManager2 = this.$this_run;
            String str2 = this.$kycUrl;
            uqp uqpVar = this.this$0.v;
            if (uqpVar == null) {
                Intrinsics.l("kycTierVisibilityDataStore");
                throw null;
            }
            this.L$0 = cookieManager2;
            this.L$1 = str2;
            this.label = 1;
            Object obj2 = uqpVar.b.F() ? uqpVar.a.getBoolean("show_tier_level_3", false, this) : Boolean.TRUE;
            if (obj2 == nebVar) {
                return nebVar;
            }
            obj = obj2;
            cookieManager = cookieManager2;
            str = str2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) this.L$1;
            cookieManager = (CookieManager) this.L$0;
            m660.b(obj);
        }
        cookieManager.setCookie(str, "hide_tier_3=" + (!((Boolean) obj).booleanValue()) + "; path=/");
        return Unit.a;
    }
}
