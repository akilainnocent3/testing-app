package com.sportybet.plugin.realsports.data.local;

import android.content.Context;
import defpackage.sq30;

/* JADX INFO: loaded from: classes7.dex */
public final class BetSlipDataStore_Factory implements sq30 {
    private final sq30<Context> contextProvider;

    private BetSlipDataStore_Factory(sq30<Context> sq30Var) {
        this.contextProvider = sq30Var;
    }

    public static BetSlipDataStore_Factory create(sq30<Context> sq30Var) {
        return new BetSlipDataStore_Factory(sq30Var);
    }

    public static BetSlipDataStore newInstance(Context context) {
        return new BetSlipDataStore(context);
    }

    @Override // defpackage.tq30
    public BetSlipDataStore get() {
        return newInstance(this.contextProvider.get());
    }
}
