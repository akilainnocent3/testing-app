package defpackage;

import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;
import com.sportybet.android.social.data.remote.entity.SocialFollowData;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class zsy {
    public final roi0 a;

    public zsy(roi0 roi0Var) {
        roi0Var.getClass();
        this.a = roi0Var;
    }

    public static zva0 a(ysy ysyVar) {
        g5b0 g5b0VarA;
        ysyVar.getClass();
        String str = ysyVar.c;
        String str2 = ysyVar.e;
        boolean z = ysyVar.l;
        String str3 = ysyVar.f;
        if (StringsKt.U(str3)) {
            str3 = null;
        }
        if (str3 == null || (g5b0VarA = cwa0.a(str3)) == null) {
            g5b0VarA = g5b0.b;
        }
        return new zva0(str, str2, false, z, g5b0VarA, Integer.valueOf(ysyVar.g), Integer.valueOf(ysyVar.h), Integer.valueOf(ysyVar.i), ysyVar.j, Double.valueOf(ysyVar.k), 32);
    }

    public final ObservableSocialUserEntity b(SocialFollowData socialFollowData) {
        socialFollowData.getClass();
        String nickname = socialFollowData.getNickname();
        String avatar = socialFollowData.getAvatar();
        String strE = avatar != null ? this.a.e(avatar) : "";
        String userType = socialFollowData.getUserType();
        String str = userType == null ? "" : userType;
        int followersCount = socialFollowData.getFollowersCount();
        int totalCodes = socialFollowData.getTotalCodes();
        int totalWins = socialFollowData.getTotalWins();
        String userId = socialFollowData.getUserId();
        return new ObservableSocialUserEntity(nickname, strE, str, followersCount, 0, totalCodes, totalWins, userId == null ? "" : userId, socialFollowData.getWinRatio(), socialFollowData.isFollowed());
    }
}
