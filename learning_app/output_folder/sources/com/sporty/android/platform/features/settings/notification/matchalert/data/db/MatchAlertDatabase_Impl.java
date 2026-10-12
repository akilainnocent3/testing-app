package com.sporty.android.platform.features.settings.notification.matchalert.data.db;

import defpackage.a6v;
import defpackage.bc50;
import defpackage.h1f0;
import defpackage.h7p;
import defpackage.hqf0;
import defpackage.ibg;
import defpackage.ki60;
import defpackage.mx7;
import defpackage.npp;
import defpackage.q5s;
import defpackage.vkq;
import defpackage.xkq;
import defpackage.y0f0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase_Impl;", "Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MatchAlertDatabase_Impl extends MatchAlertDatabase {
    public final hqf0 l = q5s.b(new vkq(this, 1));
    public final hqf0 m = q5s.b(new xkq(this, 1));

    @Override // defpackage.bi60
    public final List d(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // defpackage.bi60
    public final h7p e() {
        return new h7p(this, new LinkedHashMap(), new LinkedHashMap(), "subscribed_event_table", "match_alert_cursor_table");
    }

    @Override // defpackage.bi60
    public final ki60 f() {
        return new a6v(this);
    }

    @Override // defpackage.bi60
    public final Set<npp<Object>> l() {
        return new LinkedHashSet();
    }

    @Override // defpackage.bi60
    public final LinkedHashMap n() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        mx7 mx7VarA = bc50.a(y0f0.class);
        ibg ibgVar = ibg.a;
        linkedHashMap.put(mx7VarA, ibgVar);
        linkedHashMap.put(bc50.a(h1f0.class), ibgVar);
        return linkedHashMap;
    }

    @Override // com.sporty.android.platform.features.settings.notification.matchalert.data.db.MatchAlertDatabase
    public final y0f0 x() {
        return (y0f0) this.l.getValue();
    }

    @Override // com.sporty.android.platform.features.settings.notification.matchalert.data.db.MatchAlertDatabase
    public final h1f0 y() {
        return (h1f0) this.m.getValue();
    }
}
