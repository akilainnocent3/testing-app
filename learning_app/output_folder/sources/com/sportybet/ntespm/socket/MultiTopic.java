package com.sportybet.ntespm.socket;

import defpackage.gt1;

/* JADX INFO: loaded from: classes6.dex */
public class MultiTopic extends Topic {
    private final String mAccountId;

    public MultiTopic(String str, String str2) {
        super(str, 3);
        this.mAccountId = str2;
    }

    public String getAccountId() {
        return this.mAccountId;
    }

    @Override // com.sportybet.ntespm.socket.Topic
    public String toString() {
        StringBuilder sb = new StringBuilder("MultiTopic{mAccountId='");
        sb.append(this.mAccountId);
        sb.append("', topic='");
        sb.append(this.topic);
        sb.append("', type=");
        return gt1.a(sb, this.type, '}');
    }
}
