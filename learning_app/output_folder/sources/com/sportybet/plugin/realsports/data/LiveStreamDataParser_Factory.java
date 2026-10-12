package com.sportybet.plugin.realsports.data;

import defpackage.sq30;
import defpackage.zs50;

/* JADX INFO: loaded from: classes7.dex */
public final class LiveStreamDataParser_Factory implements sq30 {
    private final sq30<zs50> remoteConfigRepositoryProvider;

    private LiveStreamDataParser_Factory(sq30<zs50> sq30Var) {
        this.remoteConfigRepositoryProvider = sq30Var;
    }

    public static LiveStreamDataParser_Factory create(sq30<zs50> sq30Var) {
        return new LiveStreamDataParser_Factory(sq30Var);
    }

    public static LiveStreamDataParser newInstance(zs50 zs50Var) {
        return new LiveStreamDataParser(zs50Var);
    }

    @Override // defpackage.tq30
    public LiveStreamDataParser get() {
        return newInstance(this.remoteConfigRepositoryProvider.get());
    }
}
