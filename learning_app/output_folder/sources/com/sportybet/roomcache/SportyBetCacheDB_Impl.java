package com.sportybet.roomcache;

import defpackage.bc50;
import defpackage.h7p;
import defpackage.hqf0;
import defpackage.ibg;
import defpackage.ki60;
import defpackage.mx7;
import defpackage.ne6;
import defpackage.npp;
import defpackage.oe6;
import defpackage.q5s;
import defpackage.s5c0;
import defpackage.stg;
import defpackage.t4c0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/roomcache/SportyBetCacheDB_Impl;", "Lcom/sportybet/roomcache/SportyBetCacheDB;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyBetCacheDB_Impl extends SportyBetCacheDB {
    public final hqf0 l = q5s.b(new ne6(this, 1));
    public final hqf0 m = q5s.b(new oe6(this, 2));

    @Override // defpackage.bi60
    public final List d(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // defpackage.bi60
    public final h7p e() {
        return new h7p(this, new LinkedHashMap(), new LinkedHashMap(), "CacheEvent", "CacheMarketGroup", "CacheFavoriteMarketIds", "CacheBetBuilderMarkets", "sporty_bet_table");
    }

    @Override // defpackage.bi60
    public final ki60 f() {
        return new s5c0(this);
    }

    @Override // defpackage.bi60
    public final Set<npp<Object>> l() {
        return new LinkedHashSet();
    }

    @Override // defpackage.bi60
    public final LinkedHashMap n() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        mx7 mx7VarA = bc50.a(stg.class);
        ibg ibgVar = ibg.a;
        linkedHashMap.put(mx7VarA, ibgVar);
        linkedHashMap.put(bc50.a(t4c0.class), ibgVar);
        return linkedHashMap;
    }

    @Override // com.sportybet.roomcache.SportyBetCacheDB
    public final stg x() {
        return (stg) this.l.getValue();
    }

    @Override // com.sportybet.roomcache.SportyBetCacheDB
    public final t4c0 y() {
        return (t4c0) this.m.getValue();
    }
}
