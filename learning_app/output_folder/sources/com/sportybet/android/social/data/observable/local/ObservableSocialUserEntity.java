package com.sportybet.android.social.data.observable.local;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.csh0;
import defpackage.dl7;
import defpackage.h46;
import defpackage.hbk0;
import defpackage.l500;
import defpackage.nmg0;
import defpackage.q51;
import defpackage.tdd;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0007HÆ\u0003J\t\u0010/\u001a\u00020\u0007HÆ\u0003J\t\u00100\u001a\u00020\u0007HÆ\u0003J\t\u00101\u001a\u00020\u0007HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\rHÆ\u0003J\t\u00104\u001a\u00020\u000fHÆ\u0003Jm\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fHÆ\u0001J\u0014\u00106\u001a\u00020\u000f2\b\u00107\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00108\u001a\u00020\u0007HÖ\u0081\u0004J\n\u00109\u001a\u00020\u0003HÖ\u0081\u0004R*\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0014\u0092\u0002\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0002¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R%\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R%\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u001d¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR%\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u001f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR%\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(!¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001cR%\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(#¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001cR%\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(%¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0013R%\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004\u0092\u0002\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b((¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R%\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(*¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010)Ê\u0001\u0002\b;Ê\u0001\f\b<\u0012\b\b=\u0012\u0004\b\b(>Ê\u0001\f\b?\u0012\b\b@\u0012\u0004\b\u0003\u0010\u0002¨\u0006:"}, d2 = {"Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;", "", "nickname", "", "avatarUrl", "userType", "followersCount", "", "followingsCount", "totalCodes", "totalWins", "userId", "winRatio", "", "isFollowed", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZ)V", "getNickname", "()Ljava/lang/String;", "Landroidx/room/PrimaryKey;", "Landroidx/room/ColumnInfo;", "name", "getAvatarUrl", "avatar_url", "getUserType", "user_type", "getFollowersCount", "()I", "followers_count", "getFollowingsCount", "followings_count", "getTotalCodes", "total_codes", "getTotalWins", "total_wins", "getUserId", AnalyticsParam.EVENT_PARAM_USER_ID, "getWinRatio", "()D", "win_ratio", "()Z", "is_followed", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "other", "hashCode", "toString", "africa-bet-android", "Landroidx/annotation/Keep;", "Landroidx/room/Entity;", "tableName", "observable_social_user_table", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ObservableSocialUserEntity {
    public static final int $stable = 0;
    private final String avatarUrl;
    private final int followersCount;
    private final int followingsCount;
    private final boolean isFollowed;
    private final String nickname;
    private final int totalCodes;
    private final int totalWins;
    private final String userId;
    private final String userType;
    private final double winRatio;

    public ObservableSocialUserEntity(String str, String str2, String str3, int i, int i2, int i3, int i4, String str4, double d, boolean z) {
        dl7.a(str, str2, str3, str4);
        this.nickname = str;
        this.avatarUrl = str2;
        this.userType = str3;
        this.followersCount = i;
        this.followingsCount = i2;
        this.totalCodes = i3;
        this.totalWins = i4;
        this.userId = str4;
        this.winRatio = d;
        this.isFollowed = z;
    }

    public static /* synthetic */ ObservableSocialUserEntity copy$default(ObservableSocialUserEntity observableSocialUserEntity, String str, String str2, String str3, int i, int i2, int i3, int i4, String str4, double d, boolean z, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = observableSocialUserEntity.nickname;
        }
        if ((i5 & 2) != 0) {
            str2 = observableSocialUserEntity.avatarUrl;
        }
        if ((i5 & 4) != 0) {
            str3 = observableSocialUserEntity.userType;
        }
        if ((i5 & 8) != 0) {
            i = observableSocialUserEntity.followersCount;
        }
        if ((i5 & 16) != 0) {
            i2 = observableSocialUserEntity.followingsCount;
        }
        if ((i5 & 32) != 0) {
            i3 = observableSocialUserEntity.totalCodes;
        }
        if ((i5 & 64) != 0) {
            i4 = observableSocialUserEntity.totalWins;
        }
        if ((i5 & 128) != 0) {
            str4 = observableSocialUserEntity.userId;
        }
        if ((i5 & 256) != 0) {
            d = observableSocialUserEntity.winRatio;
        }
        if ((i5 & 512) != 0) {
            z = observableSocialUserEntity.isFollowed;
        }
        boolean z2 = z;
        double d2 = d;
        int i6 = i4;
        String str5 = str4;
        int i7 = i2;
        int i8 = i3;
        return observableSocialUserEntity.copy(str, str2, str3, i, i7, i8, i6, str5, d2, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getNickname() {
        return this.nickname;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsFollowed() {
        return this.isFollowed;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAvatarUrl() {
        return this.avatarUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUserType() {
        return this.userType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getFollowersCount() {
        return this.followersCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getFollowingsCount() {
        return this.followingsCount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getTotalCodes() {
        return this.totalCodes;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getTotalWins() {
        return this.totalWins;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final double getWinRatio() {
        return this.winRatio;
    }

    public final ObservableSocialUserEntity copy(String nickname, String avatarUrl, String userType, int followersCount, int followingsCount, int totalCodes, int totalWins, String userId, double winRatio, boolean isFollowed) {
        nickname.getClass();
        avatarUrl.getClass();
        userType.getClass();
        userId.getClass();
        return new ObservableSocialUserEntity(nickname, avatarUrl, userType, followersCount, followingsCount, totalCodes, totalWins, userId, winRatio, isFollowed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ObservableSocialUserEntity)) {
            return false;
        }
        ObservableSocialUserEntity observableSocialUserEntity = (ObservableSocialUserEntity) other;
        return Intrinsics.f(this.nickname, observableSocialUserEntity.nickname) && Intrinsics.f(this.avatarUrl, observableSocialUserEntity.avatarUrl) && Intrinsics.f(this.userType, observableSocialUserEntity.userType) && this.followersCount == observableSocialUserEntity.followersCount && this.followingsCount == observableSocialUserEntity.followingsCount && this.totalCodes == observableSocialUserEntity.totalCodes && this.totalWins == observableSocialUserEntity.totalWins && Intrinsics.f(this.userId, observableSocialUserEntity.userId) && Double.compare(this.winRatio, observableSocialUserEntity.winRatio) == 0 && this.isFollowed == observableSocialUserEntity.isFollowed;
    }

    public final String getAvatarUrl() {
        return this.avatarUrl;
    }

    public final int getFollowersCount() {
        return this.followersCount;
    }

    public final int getFollowingsCount() {
        return this.followingsCount;
    }

    public final String getNickname() {
        return this.nickname;
    }

    public final int getTotalCodes() {
        return this.totalCodes;
    }

    public final int getTotalWins() {
        return this.totalWins;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final String getUserType() {
        return this.userType;
    }

    public final double getWinRatio() {
        return this.winRatio;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isFollowed) + csh0.a(nmg0.a(q51.a(this.totalWins, q51.a(this.totalCodes, q51.a(this.followingsCount, q51.a(this.followersCount, nmg0.a(nmg0.a(this.nickname.hashCode() * 31, 31, this.avatarUrl), 31, this.userType), 31), 31), 31), 31), 31, this.userId), 31, this.winRatio);
    }

    public final boolean isFollowed() {
        return this.isFollowed;
    }

    public String toString() {
        String str = this.nickname;
        String str2 = this.avatarUrl;
        String str3 = this.userType;
        int i = this.followersCount;
        int i2 = this.followingsCount;
        int i3 = this.totalCodes;
        int i4 = this.totalWins;
        String str4 = this.userId;
        double d = this.winRatio;
        boolean z = this.isFollowed;
        StringBuilder sbA = h46.a("ObservableSocialUserEntity(nickname=", str, ", avatarUrl=", str2, ", userType=");
        hbk0.a(i, str3, ", followersCount=", ", followingsCount=", sbA);
        tdd.b(sbA, i2, ", totalCodes=", i3, ", totalWins=");
        l500.a(i4, ", userId=", str4, ", winRatio=", sbA);
        sbA.append(d);
        sbA.append(", isFollowed=");
        sbA.append(z);
        sbA.append(")");
        return sbA.toString();
    }
}
