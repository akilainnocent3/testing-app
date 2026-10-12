package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lyae0;", "", "a", "b", "c", "d", "e", "f", "game-stacker_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class yae0 {

    @SerializedName("NEW")
    public static final yae0 a;

    @SerializedName("ACTIVE")
    public static final yae0 b;

    @SerializedName("EXPIRED")
    public static final yae0 c;

    @SerializedName("ALL_REWARDS_CLAIMED")
    public static final yae0 d;

    @SerializedName("TIER_NOT_REACHED")
    public static final yae0 e;

    @SerializedName("READY_TO_CLAIM")
    public static final yae0 f;
    public static final /* synthetic */ yae0[] i;

    static {
        yae0 yae0Var = new yae0("NEW", 0);
        a = yae0Var;
        yae0 yae0Var2 = new yae0("ACTIVE", 1);
        b = yae0Var2;
        yae0 yae0Var3 = new yae0("EXPIRED", 2);
        c = yae0Var3;
        yae0 yae0Var4 = new yae0("ALL_REWARDS_CLAIMED", 3);
        d = yae0Var4;
        yae0 yae0Var5 = new yae0("TIER_NOT_REACHED", 4);
        e = yae0Var5;
        yae0 yae0Var6 = new yae0("READY_TO_CLAIM", 5);
        f = yae0Var6;
        i = new yae0[]{yae0Var, yae0Var2, yae0Var3, yae0Var4, yae0Var5, yae0Var6};
    }

    public yae0() {
        throw null;
    }

    public static yae0 valueOf(String str) {
        return (yae0) Enum.valueOf(yae0.class, str);
    }

    public static yae0[] values() {
        return (yae0[]) i.clone();
    }
}
