package com.sportybet.android.social.data.local;

import defpackage.bc50;
import defpackage.gac;
import defpackage.h7p;
import defpackage.hqf0;
import defpackage.ibg;
import defpackage.j9c;
import defpackage.js5;
import defpackage.ki60;
import defpackage.ks5;
import defpackage.lac;
import defpackage.ls5;
import defpackage.ms5;
import defpackage.mx7;
import defpackage.npp;
import defpackage.ns5;
import defpackage.o9c;
import defpackage.q5s;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;", "Lcom/sportybet/android/social/data/local/CCPDatabase;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CCPDatabase_Impl extends CCPDatabase {
    public final hqf0 l;
    public final hqf0 m = q5s.b(new ks5(this, 0));
    public final hqf0 n = q5s.b(new ls5(this, 0));
    public final hqf0 o;

    public CCPDatabase_Impl() {
        int i = 0;
        this.l = q5s.b(new js5(this, i));
        this.o = q5s.b(new ms5(this, i));
    }

    @Override // com.sportybet.android.social.data.local.CCPDatabase
    public final lac A() {
        return (lac) this.n.getValue();
    }

    @Override // defpackage.bi60
    public final List d(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // defpackage.bi60
    public final h7p e() {
        return new h7p(this, new LinkedHashMap(), new LinkedHashMap(), "creator_credit_table", "creator_credits_cursor_table", "creator_credit_history_table", "creator_credits_history_cursor_table");
    }

    @Override // defpackage.bi60
    public final ki60 f() {
        return new ns5(this);
    }

    @Override // defpackage.bi60
    public final Set<npp<Object>> l() {
        return new LinkedHashSet();
    }

    @Override // defpackage.bi60
    public final LinkedHashMap n() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        mx7 mx7VarA = bc50.a(o9c.class);
        ibg ibgVar = ibg.a;
        linkedHashMap.put(mx7VarA, ibgVar);
        linkedHashMap.put(bc50.a(j9c.class), ibgVar);
        linkedHashMap.put(bc50.a(lac.class), ibgVar);
        linkedHashMap.put(bc50.a(gac.class), ibgVar);
        return linkedHashMap;
    }

    @Override // com.sportybet.android.social.data.local.CCPDatabase
    public final j9c x() {
        return (j9c) this.m.getValue();
    }

    @Override // com.sportybet.android.social.data.local.CCPDatabase
    public final o9c y() {
        return (o9c) this.l.getValue();
    }

    @Override // com.sportybet.android.social.data.local.CCPDatabase
    public final gac z() {
        return (gac) this.o.getValue();
    }
}
