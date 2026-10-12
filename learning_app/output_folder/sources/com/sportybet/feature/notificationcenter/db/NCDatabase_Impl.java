package com.sportybet.feature.notificationcenter.db;

import defpackage.bc50;
import defpackage.egx;
import defpackage.h7p;
import defpackage.hqf0;
import defpackage.ibg;
import defpackage.ki60;
import defpackage.mx7;
import defpackage.npp;
import defpackage.ogx;
import defpackage.pgx;
import defpackage.q5s;
import defpackage.xfx;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/feature/notificationcenter/db/NCDatabase_Impl;", "Lcom/sportybet/feature/notificationcenter/db/NCDatabase;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NCDatabase_Impl extends NCDatabase {
    public final hqf0 l = q5s.b(new Function0() { // from class: ngx
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new kgx(this.a);
        }
    });
    public final hqf0 m = q5s.b(new ogx(this, 0));

    @Override // defpackage.bi60
    public final List d(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // defpackage.bi60
    public final h7p e() {
        return new h7p(this, new LinkedHashMap(), new LinkedHashMap(), "notification_center", "notification_cursor");
    }

    @Override // defpackage.bi60
    public final ki60 f() {
        return new pgx(this);
    }

    @Override // defpackage.bi60
    public final Set<npp<Object>> l() {
        return new LinkedHashSet();
    }

    @Override // defpackage.bi60
    public final LinkedHashMap n() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        mx7 mx7VarA = bc50.a(egx.class);
        ibg ibgVar = ibg.a;
        linkedHashMap.put(mx7VarA, ibgVar);
        linkedHashMap.put(bc50.a(xfx.class), ibgVar);
        return linkedHashMap;
    }

    @Override // com.sportybet.feature.notificationcenter.db.NCDatabase
    public final xfx x() {
        return (xfx) this.m.getValue();
    }

    @Override // com.sportybet.feature.notificationcenter.db.NCDatabase
    public final egx y() {
        return (egx) this.l.getValue();
    }
}
