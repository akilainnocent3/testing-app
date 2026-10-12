package com.sportybet.plugin.realsports.event.comment.prematch.data;

import defpackage.kg8;
import defpackage.sq30;
import defpackage.zdb;

/* JADX INFO: loaded from: classes7.dex */
public final class PreMatchCommentRepositoryImpl_Factory implements sq30 {
    private final sq30<kg8> apiServiceProvider;
    private final sq30<zdb> ioDispatcherProvider;

    private PreMatchCommentRepositoryImpl_Factory(sq30<kg8> sq30Var, sq30<zdb> sq30Var2) {
        this.apiServiceProvider = sq30Var;
        this.ioDispatcherProvider = sq30Var2;
    }

    public static PreMatchCommentRepositoryImpl_Factory create(sq30<kg8> sq30Var, sq30<zdb> sq30Var2) {
        return new PreMatchCommentRepositoryImpl_Factory(sq30Var, sq30Var2);
    }

    public static PreMatchCommentRepositoryImpl newInstance(kg8 kg8Var, zdb zdbVar) {
        return new PreMatchCommentRepositoryImpl(kg8Var, zdbVar);
    }

    @Override // defpackage.tq30
    public PreMatchCommentRepositoryImpl get() {
        return newInstance(this.apiServiceProvider.get(), this.ioDispatcherProvider.get());
    }
}
