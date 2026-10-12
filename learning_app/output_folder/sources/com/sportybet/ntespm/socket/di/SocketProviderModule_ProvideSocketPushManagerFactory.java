package com.sportybet.ntespm.socket.di;

import com.sportybet.ntespm.socket.ISocketPushManager;
import defpackage.gf6;
import defpackage.sq30;

/* JADX INFO: loaded from: classes6.dex */
public final class SocketProviderModule_ProvideSocketPushManagerFactory implements sq30 {

    public static final class InstanceHolder {
        static final SocketProviderModule_ProvideSocketPushManagerFactory INSTANCE = new SocketProviderModule_ProvideSocketPushManagerFactory();

        private InstanceHolder() {
        }
    }

    public static SocketProviderModule_ProvideSocketPushManagerFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static ISocketPushManager provideSocketPushManager() {
        ISocketPushManager iSocketPushManagerProvideSocketPushManager = SocketProviderModule.INSTANCE.provideSocketPushManager();
        gf6.b(iSocketPushManagerProvideSocketPushManager);
        return iSocketPushManagerProvideSocketPushManager;
    }

    @Override // defpackage.tq30
    public ISocketPushManager get() {
        return provideSocketPushManager();
    }
}
