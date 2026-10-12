package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0017\u001a\u0004\b\u000e\u0010\u0018¨\u0006\u001a"}, d2 = {"Lyjf0;", "", "", "a", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "userId", "b", "c", "nickname", "d", "phone", "email", "e", "avatar", "", "Ljava/lang/Boolean;", "g", "()Ljava/lang/Boolean;", "isSelf", "", "Lckf0;", "Ljava/util/List;", "()Ljava/util/List;", "survivorUserPickList", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class yjf0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("userId")
    private final String userId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("nickname")
    private final String nickname;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("phone")
    private final String phone;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("email")
    private final String email;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("avatar")
    private final String avatar;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("isSelf")
    private final Boolean isSelf;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("survivorUserPickList")
    private final List<ckf0> survivorUserPickList;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAvatar() {
        return this.avatar;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getNickname() {
        return this.nickname;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getPhone() {
        return this.phone;
    }

    public final List<ckf0> e() {
        return this.survivorUserPickList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yjf0)) {
            return false;
        }
        yjf0 yjf0Var = (yjf0) obj;
        return Intrinsics.f(this.userId, yjf0Var.userId) && Intrinsics.f(this.nickname, yjf0Var.nickname) && Intrinsics.f(this.phone, yjf0Var.phone) && Intrinsics.f(this.email, yjf0Var.email) && Intrinsics.f(this.avatar, yjf0Var.avatar) && Intrinsics.f(this.isSelf, yjf0Var.isSelf) && Intrinsics.f(this.survivorUserPickList, yjf0Var.survivorUserPickList);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Boolean getIsSelf() {
        return this.isSelf;
    }

    public final int hashCode() {
        String str = this.userId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.nickname;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.phone;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.email;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.avatar;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.isSelf;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        List<ckf0> list = this.survivorUserPickList;
        return iHashCode6 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.userId;
        String str2 = this.nickname;
        String str3 = this.phone;
        String str4 = this.email;
        String str5 = this.avatar;
        Boolean bool = this.isSelf;
        List<ckf0> list = this.survivorUserPickList;
        StringBuilder sbA = h46.a("SurvivorWinnerDetailDto(userId=", str, ", nickname=", str2, ", phone=");
        s5b.a(sbA, str3, ", email=", str4, ", avatar=");
        m23.a(sbA, str5, ", isSelf=", bool, ", survivorUserPickList=");
        return zh1.a(sbA, list, ")");
    }
}
