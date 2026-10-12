package com.sportybet.plugin.realsports.data.promotion;

import android.content.Context;
import defpackage.sq30;
import defpackage.zdb;

/* JADX INFO: loaded from: classes7.dex */
public final class PromotionDataStoreImpl_Factory implements sq30 {
    private final sq30<Context> contextProvider;
    private final sq30<zdb> ioDispatcherProvider;
    private final sq30<zdb> mainDispatcherProvider;

    private PromotionDataStoreImpl_Factory(sq30<Context> sq30Var, sq30<zdb> sq30Var2, sq30<zdb> sq30Var3) {
        this.contextProvider = sq30Var;
        this.ioDispatcherProvider = sq30Var2;
        this.mainDispatcherProvider = sq30Var3;
    }

    public static PromotionDataStoreImpl_Factory create(sq30<Context> sq30Var, sq30<zdb> sq30Var2, sq30<zdb> sq30Var3) {
        return new PromotionDataStoreImpl_Factory(sq30Var, sq30Var2, sq30Var3);
    }

    public static PromotionDataStoreImpl newInstance(Context context, zdb zdbVar, zdb zdbVar2) {
        return new PromotionDataStoreImpl(context, zdbVar, zdbVar2);
    }

    @Override // defpackage.tq30
    public PromotionDataStoreImpl get() {
        return newInstance(this.contextProvider.get(), this.ioDispatcherProvider.get(), this.mainDispatcherProvider.get());
    }
}
