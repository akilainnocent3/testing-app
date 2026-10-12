package com.sportygames.sportysoccer.model;

import defpackage.l390;

/* JADX INFO: loaded from: classes8.dex */
public class Version {
    private final String version;

    public Version(String str) {
        this.version = str;
    }

    public String getVersion() {
        return this.version;
    }

    public String toString() {
        return l390.a(new StringBuilder("Version{version='"), this.version, "'}");
    }
}
