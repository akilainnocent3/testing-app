package com.google.android.play.core.integrity;

import defpackage.h2z;
import defpackage.j30;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class o extends StandardIntegrityManager.StandardIntegrityTokenRequest.Builder {
    private String a;
    private Set b;

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.StandardIntegrityTokenRequest build() {
        Set set = this.b;
        p pVar = null;
        if (set != null) {
            return new q(this.a, set, pVar);
        }
        j30.a("Missing required properties: verdictOptOut");
        return null;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.StandardIntegrityTokenRequest.Builder setRequestHash(String str) {
        this.a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.StandardIntegrityTokenRequest.Builder setVerdictOptOut(Set<Integer> set) {
        if (set != null) {
            this.b = set;
            return this;
        }
        h2z.a("Null verdictOptOut");
        return null;
    }
}
