package com.google.android.play.core.integrity;

import defpackage.h2z;
import defpackage.j30;

/* JADX INFO: loaded from: classes4.dex */
final class f extends IntegrityTokenRequest.Builder {
    private String a;
    private Long b;

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest build() {
        String str = this.a;
        g gVar = null;
        if (str != null) {
            return new h(str, this.b, gVar);
        }
        j30.a("Missing required properties: nonce");
        return null;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setCloudProjectNumber(long j) {
        this.b = Long.valueOf(j);
        return this;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setNonce(String str) {
        if (str != null) {
            this.a = str;
            return this;
        }
        h2z.a("Null nonce");
        return null;
    }
}
