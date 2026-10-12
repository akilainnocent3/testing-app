package com.scottyab.rootbeer;

import defpackage.ceb;

/* JADX INFO: loaded from: classes8.dex */
public class RootBeerNative {
    public static final boolean a;

    static {
        try {
            System.loadLibrary("toolChecker");
            a = true;
        } catch (UnsatisfiedLinkError e) {
            ceb.a(e);
        }
    }

    public native int checkForRoot(Object[] objArr);

    public native int setLogDebugMessages(boolean z);
}
