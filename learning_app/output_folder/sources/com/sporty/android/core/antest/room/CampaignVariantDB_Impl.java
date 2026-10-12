package com.sporty.android.core.antest.room;

import defpackage.bc50;
import defpackage.h7p;
import defpackage.hd6;
import defpackage.hh6;
import defpackage.hqf0;
import defpackage.ibg;
import defpackage.ih6;
import defpackage.jh6;
import defpackage.ki60;
import defpackage.mx7;
import defpackage.npp;
import defpackage.q5s;
import defpackage.ucf;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sporty/android/core/antest/room/CampaignVariantDB_Impl;", "Lcom/sporty/android/core/antest/room/CampaignVariantDB;", "<init>", "()V", "antest"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CampaignVariantDB_Impl extends CampaignVariantDB {
    public final hqf0 l = q5s.b(new ucf(this, 2));

    public CampaignVariantDB_Impl() {
        q5s.b(new hh6());
    }

    @Override // defpackage.bi60
    public final List d(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // defpackage.bi60
    public final h7p e() {
        return new h7p(this, new LinkedHashMap(), new LinkedHashMap(), "an_test_campaign_table", "an_test_campaign_variant");
    }

    @Override // defpackage.bi60
    public final ki60 f() {
        return new ih6(this);
    }

    @Override // defpackage.bi60
    public final Set<npp<Object>> l() {
        return new LinkedHashSet();
    }

    @Override // defpackage.bi60
    public final LinkedHashMap n() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        mx7 mx7VarA = bc50.a(jh6.class);
        ibg ibgVar = ibg.a;
        linkedHashMap.put(mx7VarA, ibgVar);
        linkedHashMap.put(bc50.a(hd6.class), ibgVar);
        return linkedHashMap;
    }

    @Override // com.sporty.android.core.antest.room.CampaignVariantDB
    public final jh6 x() {
        return (jh6) this.l.getValue();
    }
}
