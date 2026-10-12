package com.sportybet.android.bethistory.data.db;

import defpackage.bc50;
import defpackage.h7p;
import defpackage.hqf0;
import defpackage.ibg;
import defpackage.is40;
import defpackage.ki60;
import defpackage.npp;
import defpackage.or40;
import defpackage.q5s;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase_Impl;", "Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RealBetHistoryOrderDatabase_Impl extends RealBetHistoryOrderDatabase {
    public final hqf0 l = q5s.b(new Function0() { // from class: hs40
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new es40(this.a);
        }
    });

    @Override // defpackage.bi60
    public final List d(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // defpackage.bi60
    public final h7p e() {
        return new h7p(this, new LinkedHashMap(), new LinkedHashMap(), "real_bet_history_order_table");
    }

    @Override // defpackage.bi60
    public final ki60 f() {
        return new is40(this);
    }

    @Override // defpackage.bi60
    public final Set<npp<Object>> l() {
        return new LinkedHashSet();
    }

    @Override // defpackage.bi60
    public final LinkedHashMap n() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(bc50.a(or40.class), ibg.a);
        return linkedHashMap;
    }

    @Override // com.sportybet.android.bethistory.data.db.RealBetHistoryOrderDatabase
    public final or40 x() {
        return (or40) this.l.getValue();
    }
}
