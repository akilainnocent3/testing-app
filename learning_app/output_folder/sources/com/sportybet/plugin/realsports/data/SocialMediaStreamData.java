package com.sportybet.plugin.realsports.data;

import defpackage.l390;

/* JADX INFO: loaded from: classes7.dex */
public class SocialMediaStreamData {
    public int resource;
    public String resourceId;
    public String title;

    public SocialMediaStreamData(int i, String str, String str2) {
        this.resource = i;
        this.resourceId = str;
        this.title = str2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SocialMediaStreamData{resource=");
        sb.append(this.resource);
        sb.append(", resourceId='");
        sb.append(this.resourceId);
        sb.append("', title='");
        return l390.a(sb, this.title, "'}");
    }
}
