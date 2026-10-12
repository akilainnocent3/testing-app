package com.sportybet.android.social.data.local;

import defpackage.bc50;
import defpackage.csy;
import defpackage.dua0;
import defpackage.dva0;
import defpackage.eva0;
import defpackage.gua0;
import defpackage.h7p;
import defpackage.hqf0;
import defpackage.ibg;
import defpackage.k3b0;
import defpackage.ki60;
import defpackage.ldx;
import defpackage.mx7;
import defpackage.n3b0;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;", "Lcom/sportybet/android/social/data/local/SocialDatabase;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SocialDatabase_Impl extends SocialDatabase {
    public final hqf0 l = q5s.b(new Function0() { // from class: ava0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new q3b0(this.a);
        }
    });
    public final hqf0 m = q5s.b(new Function0() { // from class: bva0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new m3b0(this.a);
        }
    });
    public final hqf0 n;

    public SocialDatabase_Impl() {
        q5s.b(new Function0() { // from class: cva0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new hua0(this.a);
            }
        });
        q5s.b(new dva0());
        this.n = q5s.b(new ldx(this, 1));
    }

    @Override // defpackage.bi60
    public final List d(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // defpackage.bi60
    public final h7p e() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add("observable_social_follow_list_table");
        linkedHashSet.add("observable_social_user_table");
        linkedHashMap2.put("observable_social_follow_list_item_view", linkedHashSet);
        return new h7p(this, linkedHashMap, linkedHashMap2, "social_share_code_table", "social_share_code_cursor_table", "social_following_code_table", "social_following_code_cursor_table", "observable_social_user_table", "observable_social_follow_list_table");
    }

    @Override // defpackage.bi60
    public final ki60 f() {
        return new eva0(this);
    }

    @Override // defpackage.bi60
    public final Set<npp<Object>> l() {
        return new LinkedHashSet();
    }

    @Override // defpackage.bi60
    public final LinkedHashMap n() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        mx7 mx7VarA = bc50.a(n3b0.class);
        ibg ibgVar = ibg.a;
        linkedHashMap.put(mx7VarA, ibgVar);
        linkedHashMap.put(bc50.a(k3b0.class), ibgVar);
        linkedHashMap.put(bc50.a(gua0.class), ibgVar);
        linkedHashMap.put(bc50.a(dua0.class), ibgVar);
        linkedHashMap.put(bc50.a(csy.class), ibgVar);
        return linkedHashMap;
    }

    @Override // com.sportybet.android.social.data.local.SocialDatabase
    public final csy x() {
        return (csy) this.n.getValue();
    }

    @Override // com.sportybet.android.social.data.local.SocialDatabase
    public final k3b0 y() {
        return (k3b0) this.m.getValue();
    }

    @Override // com.sportybet.android.social.data.local.SocialDatabase
    public final n3b0 z() {
        return (n3b0) this.l.getValue();
    }
}
