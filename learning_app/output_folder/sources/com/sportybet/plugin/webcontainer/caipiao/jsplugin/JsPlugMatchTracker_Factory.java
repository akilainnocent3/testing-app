package com.sportybet.plugin.webcontainer.caipiao.jsplugin;

import defpackage.sq30;

/* JADX INFO: loaded from: classes7.dex */
public final class JsPlugMatchTracker_Factory implements sq30 {

    public static final class InstanceHolder {
        static final JsPlugMatchTracker_Factory INSTANCE = new JsPlugMatchTracker_Factory();

        private InstanceHolder() {
        }
    }

    public static JsPlugMatchTracker_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static JsPlugMatchTracker newInstance() {
        return new JsPlugMatchTracker();
    }

    @Override // defpackage.tq30
    public JsPlugMatchTracker get() {
        return newInstance();
    }
}
