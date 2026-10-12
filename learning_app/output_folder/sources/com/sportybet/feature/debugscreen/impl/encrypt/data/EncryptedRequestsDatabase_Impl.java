package com.sportybet.feature.debugscreen.impl.encrypt.data;

import defpackage.bc50;
import defpackage.h7p;
import defpackage.hqf0;
import defpackage.ibg;
import defpackage.ki60;
import defpackage.npp;
import defpackage.q5s;
import defpackage.rdg;
import defpackage.v82;
import defpackage.xdg;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequestsDatabase_Impl;", "Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequestsDatabase;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EncryptedRequestsDatabase_Impl extends EncryptedRequestsDatabase {
    public final hqf0 l = q5s.b(new v82(this, 1));

    @Override // defpackage.bi60
    public final List d(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // defpackage.bi60
    public final h7p e() {
        return new h7p(this, new LinkedHashMap(), new LinkedHashMap(), "debug_screen_encrypted_requests");
    }

    @Override // defpackage.bi60
    public final ki60 f() {
        return new xdg(this);
    }

    @Override // defpackage.bi60
    public final Set<npp<Object>> l() {
        return new LinkedHashSet();
    }

    @Override // defpackage.bi60
    public final LinkedHashMap n() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(bc50.a(rdg.class), ibg.a);
        return linkedHashMap;
    }

    @Override // com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequestsDatabase
    public final rdg x() {
        return (rdg) this.l.getValue();
    }
}
