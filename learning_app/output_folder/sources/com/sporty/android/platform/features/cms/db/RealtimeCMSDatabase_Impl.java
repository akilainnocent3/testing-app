package com.sporty.android.platform.features.cms.db;

import defpackage.bc50;
import defpackage.fx40;
import defpackage.gx40;
import defpackage.h7p;
import defpackage.hqf0;
import defpackage.ibg;
import defpackage.ki60;
import defpackage.npp;
import defpackage.q5s;
import defpackage.xw40;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sporty/android/platform/features/cms/db/RealtimeCMSDatabase_Impl;", "Lcom/sporty/android/platform/features/cms/db/RealtimeCMSDatabase;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RealtimeCMSDatabase_Impl extends RealtimeCMSDatabase {
    public final hqf0 l = q5s.b(new fx40(this, 0));

    @Override // defpackage.bi60
    public final List d(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // defpackage.bi60
    public final h7p e() {
        return new h7p(this, new LinkedHashMap(), new LinkedHashMap(), "realtime_cms");
    }

    @Override // defpackage.bi60
    public final ki60 f() {
        return new gx40(this);
    }

    @Override // defpackage.bi60
    public final Set<npp<Object>> l() {
        return new LinkedHashSet();
    }

    @Override // defpackage.bi60
    public final LinkedHashMap n() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(bc50.a(xw40.class), ibg.a);
        return linkedHashMap;
    }

    @Override // com.sporty.android.platform.features.cms.db.RealtimeCMSDatabase
    public final xw40 x() {
        return (xw40) this.l.getValue();
    }
}
