package com.sportybet.plugin.realsports.data.promotion;

import com.sporty.android.core.model.MyLog;
import defpackage.cjj;
import defpackage.g7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.p730;
import defpackage.p8d;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$isGetGiftsEnabled$1$result$1", f = "PromotionDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lg7i;", "Lp730;", "", "it", "", "<anonymous>", "(Lg7i;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 4, 0})
public final class PromotionDataStoreImpl$isGetGiftsEnabled$1$result$1 extends lkf0 implements cjj<g7i<? super p730>, Throwable, hab<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public PromotionDataStoreImpl$isGetGiftsEnabled$1$result$1(hab<? super PromotionDataStoreImpl$isGetGiftsEnabled$1$result$1> habVar) {
        super(3, habVar);
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super p730> g7iVar, Throwable th, hab<? super Unit> habVar) {
        PromotionDataStoreImpl$isGetGiftsEnabled$1$result$1 promotionDataStoreImpl$isGetGiftsEnabled$1$result$1 = new PromotionDataStoreImpl$isGetGiftsEnabled$1$result$1(habVar);
        promotionDataStoreImpl$isGetGiftsEnabled$1$result$1.L$0 = th;
        return promotionDataStoreImpl$isGetGiftsEnabled$1$result$1.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = (Throwable) this.L$0;
        neb nebVar = neb.a;
        if (this.label != 0) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.b(th);
        return Unit.a;
    }
}
