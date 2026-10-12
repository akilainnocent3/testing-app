package com.sportybet.android.social.data.observable.local;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.cuy;
import defpackage.jv80;
import defpackage.nmg0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\fJ\u0010\u0010\u0010\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J8\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b \u0010\fR\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010\u0011¨\u0006#"}, d2 = {"Lcom/sportybet/android/social/data/observable/local/ObservableSocialFollowListEntity;", "", "", "account", "Lcuy;", "listType", "nickname", "", AnalyticsParam.EVENT_PARAM_ID, "<init>", "(Ljava/lang/String;Lcuy;Ljava/lang/String;J)V", "component1", "()Ljava/lang/String;", "component2", "()Lcuy;", "component3", "component4", "()J", "copy", "(Ljava/lang/String;Lcuy;Ljava/lang/String;J)Lcom/sportybet/android/social/data/observable/local/ObservableSocialFollowListEntity;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAccount", "Lcuy;", "getListType", "getNickname", "J", "getId", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ObservableSocialFollowListEntity {
    public static final int $stable = 0;
    private final String account;
    private final long id;
    private final cuy listType;
    private final String nickname;

    public ObservableSocialFollowListEntity(String str, cuy cuyVar, String str2, long j) {
        str.getClass();
        cuyVar.getClass();
        str2.getClass();
        this.account = str;
        this.listType = cuyVar;
        this.nickname = str2;
        this.id = j;
    }

    public static /* synthetic */ ObservableSocialFollowListEntity copy$default(ObservableSocialFollowListEntity observableSocialFollowListEntity, String str, cuy cuyVar, String str2, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = observableSocialFollowListEntity.account;
        }
        if ((i & 2) != 0) {
            cuyVar = observableSocialFollowListEntity.listType;
        }
        if ((i & 4) != 0) {
            str2 = observableSocialFollowListEntity.nickname;
        }
        if ((i & 8) != 0) {
            j = observableSocialFollowListEntity.id;
        }
        String str3 = str2;
        return observableSocialFollowListEntity.copy(str, cuyVar, str3, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAccount() {
        return this.account;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final cuy getListType() {
        return this.listType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getNickname() {
        return this.nickname;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getId() {
        return this.id;
    }

    public final ObservableSocialFollowListEntity copy(String account, cuy listType, String nickname, long id) {
        account.getClass();
        listType.getClass();
        nickname.getClass();
        return new ObservableSocialFollowListEntity(account, listType, nickname, id);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ObservableSocialFollowListEntity)) {
            return false;
        }
        ObservableSocialFollowListEntity observableSocialFollowListEntity = (ObservableSocialFollowListEntity) other;
        return Intrinsics.f(this.account, observableSocialFollowListEntity.account) && this.listType == observableSocialFollowListEntity.listType && Intrinsics.f(this.nickname, observableSocialFollowListEntity.nickname) && this.id == observableSocialFollowListEntity.id;
    }

    public final String getAccount() {
        return this.account;
    }

    public final long getId() {
        return this.id;
    }

    public final cuy getListType() {
        return this.listType;
    }

    public final String getNickname() {
        return this.nickname;
    }

    public int hashCode() {
        return Long.hashCode(this.id) + nmg0.a((this.listType.hashCode() + (this.account.hashCode() * 31)) * 31, 31, this.nickname);
    }

    public String toString() {
        String str = this.account;
        cuy cuyVar = this.listType;
        String str2 = this.nickname;
        long j = this.id;
        StringBuilder sb = new StringBuilder("ObservableSocialFollowListEntity(account=");
        sb.append(str);
        sb.append(", listType=");
        sb.append(cuyVar);
        sb.append(", nickname=");
        jv80.b(j, str2, ", id=", sb);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ ObservableSocialFollowListEntity(String str, cuy cuyVar, String str2, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, cuyVar, str2, (i & 8) != 0 ? 0L : j);
    }
}
