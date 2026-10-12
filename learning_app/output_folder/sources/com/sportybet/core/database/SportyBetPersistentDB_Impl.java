package com.sportybet.core.database;

import defpackage.bc50;
import defpackage.ft5;
import defpackage.h6c0;
import defpackage.h7p;
import defpackage.hqf0;
import defpackage.ibg;
import defpackage.ki60;
import defpackage.npp;
import defpackage.q5s;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/core/database/SportyBetPersistentDB_Impl;", "Lcom/sportybet/core/database/SportyBetPersistentDB;", "<init>", "()V", "database"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyBetPersistentDB_Impl extends SportyBetPersistentDB {
    public final hqf0 l = q5s.b(new Function0() { // from class: g6c0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new mt5(this.a);
        }
    });

    @Override // defpackage.bi60
    public final List d(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // defpackage.bi60
    public final h7p e() {
        return new h7p(this, new LinkedHashMap(), new LinkedHashMap(), "CMSResponseEntity");
    }

    @Override // defpackage.bi60
    public final ki60 f() {
        return new h6c0(this);
    }

    @Override // defpackage.bi60
    public final Set<npp<Object>> l() {
        return new LinkedHashSet();
    }

    @Override // defpackage.bi60
    public final LinkedHashMap n() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(bc50.a(ft5.class), ibg.a);
        return linkedHashMap;
    }

    @Override // com.sportybet.core.database.SportyBetPersistentDB
    public final ft5 x() {
        return (ft5) this.l.getValue();
    }
}
