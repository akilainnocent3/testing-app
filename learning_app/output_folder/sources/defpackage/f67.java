package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType;
import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class f67 {
    public final long a;
    public final String b;
    public final UiText c;
    public final Long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;
    public final UiText j;
    public final UiText k;
    public final ChallengeCardStatus l;
    public final ChallengeType m;
    public final boolean n;
    public final boolean o;
    public final String p;
    public final r67 q;
    public final int r;
    public final boolean s;

    public f67(long j, String str, UiText uiText, Long l, long j2, String str2, String str3, int i, int i2, UiText uiText2, UiText uiText3, ChallengeCardStatus challengeCardStatus, ChallengeType challengeType, boolean z, String str4, r67 r67Var, int i3, int i4) {
        this((i4 & 1) != 0 ? 0L : j, (i4 & 2) != 0 ? "" : str, (i4 & 4) != 0 ? ddi0.a : uiText, (i4 & 8) != 0 ? null : l, (i4 & 16) != 0 ? 0L : j2, (i4 & 32) != 0 ? "" : str2, (i4 & 64) != 0 ? "" : str3, (i4 & 128) != 0 ? 0 : i, (i4 & 256) != 0 ? 0 : i2, (i4 & 512) != 0 ? ddi0.a : uiText2, (i4 & 1024) != 0 ? ddi0.a : uiText3, (i4 & 2048) != 0 ? ChallengeCardStatus.Available : challengeCardStatus, (i4 & 4096) != 0 ? ChallengeType.UNKNOWN : challengeType, false, (i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z, (32768 & i4) != 0 ? null : str4, (65536 & i4) != 0 ? null : r67Var, (i4 & 131072) != 0 ? 0 : i3, true);
    }

    public static f67 a(f67 f67Var, StringUiText stringUiText, StringUiText stringUiText2, ChallengeCardStatus challengeCardStatus, boolean z, boolean z2, int i) {
        long j = f67Var.a;
        String str = f67Var.b;
        UiText uiText = (i & 4) != 0 ? f67Var.c : stringUiText;
        Long l = f67Var.d;
        long j2 = f67Var.e;
        String str2 = f67Var.f;
        String str3 = f67Var.g;
        int i2 = f67Var.h;
        int i3 = f67Var.i;
        UiText uiText2 = (i & 512) != 0 ? f67Var.j : stringUiText2;
        UiText uiText3 = f67Var.k;
        ChallengeCardStatus challengeCardStatus2 = (i & 2048) != 0 ? f67Var.l : challengeCardStatus;
        ChallengeType challengeType = f67Var.m;
        boolean z3 = (i & 8192) != 0 ? f67Var.n : z;
        boolean z4 = f67Var.o;
        String str4 = (i & 32768) != 0 ? f67Var.p : "https://sportybet.com/bet";
        r67 r67Var = f67Var.q;
        int i4 = f67Var.r;
        boolean z5 = (i & 262144) != 0 ? f67Var.s : z2;
        f67Var.getClass();
        str.getClass();
        uiText.getClass();
        str2.getClass();
        str3.getClass();
        uiText2.getClass();
        uiText3.getClass();
        challengeCardStatus2.getClass();
        challengeType.getClass();
        return new f67(j, str, uiText, l, j2, str2, str3, i2, i3, uiText2, uiText3, challengeCardStatus2, challengeType, z3, z4, str4, r67Var, i4, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f67)) {
            return false;
        }
        f67 f67Var = (f67) obj;
        return this.a == f67Var.a && Intrinsics.f(this.b, f67Var.b) && Intrinsics.f(this.c, f67Var.c) && Intrinsics.f(this.d, f67Var.d) && this.e == f67Var.e && Intrinsics.f(this.f, f67Var.f) && Intrinsics.f(this.g, f67Var.g) && this.h == f67Var.h && this.i == f67Var.i && Intrinsics.f(this.j, f67Var.j) && Intrinsics.f(this.k, f67Var.k) && this.l == f67Var.l && this.m == f67Var.m && this.n == f67Var.n && this.o == f67Var.o && Intrinsics.f(this.p, f67Var.p) && Intrinsics.f(this.q, f67Var.q) && this.r == f67Var.r && this.s == f67Var.s;
    }

    public final int hashCode() {
        int iA = x4g.a(nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        int iA2 = buh0.a(buh0.a((this.m.hashCode() + ((this.l.hashCode() + x4g.a(x4g.a(q51.a(this.i, q51.a(this.h, nmg0.a(nmg0.a(bl70.a((iA + (l == null ? 0 : l.hashCode())) * 31, this.e, 31), 31, this.f), 31, this.g), 31), 31), 31, this.j), 31, this.k)) * 31)) * 31, 31, this.n), 31, this.o);
        String str = this.p;
        int iHashCode = (iA2 + (str == null ? 0 : str.hashCode())) * 31;
        r67 r67Var = this.q;
        return Boolean.hashCode(this.s) + q51.a(this.r, (iHashCode + (r67Var != null ? r67Var.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbA = vd00.a(this.a, "ChallengeCardUiModel(id=", ", headerBgUrl=", this.b);
        sbA.append(", endTimeLabel=");
        sbA.append(this.c);
        sbA.append(", expireTime=");
        sbA.append(this.d);
        f51.a(this.e, ", unpublishedTime=", ", prizeAmount=", sbA);
        s5b.a(sbA, this.f, ", cardTitle=", this.g, ", topRankLimit=");
        tdd.b(sbA, this.h, ", participantCount=", this.i, ", participantCountText=");
        hp8.b(sbA, this.j, ", lastAcceptanceTime=", this.k, ", cardStatus=");
        sbA.append(this.l);
        sbA.append(", challengeType=");
        sbA.append(this.m);
        sbA.append(", isDetailsExpanded=");
        cwg.a(", isLeaderboardUnlocked=", ", betUrl=", sbA, this.n, this.o);
        sbA.append(this.p);
        sbA.append(", detail=");
        sbA.append(this.q);
        sbA.append(", leaderboardTierTitleResId=");
        sbA.append(this.r);
        sbA.append(", isLoggedIn=");
        sbA.append(this.s);
        sbA.append(")");
        return sbA.toString();
    }

    public f67() {
        this(0L, null, null, null, 0L, null, null, 0, 0, null, null, null, null, false, null, null, 0, 524287);
    }

    public f67(long j, String str, UiText uiText, Long l, long j2, String str2, String str3, int i, int i2, UiText uiText2, UiText uiText3, ChallengeCardStatus challengeCardStatus, ChallengeType challengeType, boolean z, boolean z2, String str4, r67 r67Var, int i3, boolean z3) {
        str.getClass();
        uiText.getClass();
        str2.getClass();
        str3.getClass();
        uiText2.getClass();
        uiText3.getClass();
        challengeCardStatus.getClass();
        challengeType.getClass();
        this.a = j;
        this.b = str;
        this.c = uiText;
        this.d = l;
        this.e = j2;
        this.f = str2;
        this.g = str3;
        this.h = i;
        this.i = i2;
        this.j = uiText2;
        this.k = uiText3;
        this.l = challengeCardStatus;
        this.m = challengeType;
        this.n = z;
        this.o = z2;
        this.p = str4;
        this.q = r67Var;
        this.r = i3;
        this.s = z3;
    }
}
