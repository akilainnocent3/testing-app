package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Ldr4;", "", "a", "b", "c", "d", "e", "f", "game-bonuscup_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class dr4 {

    @SerializedName("NEW")
    public static final dr4 a;

    @SerializedName("ACTIVE")
    public static final dr4 b;

    @SerializedName("EXPIRED")
    public static final dr4 c;

    @SerializedName("ALL_REWARDS_CLAIMED")
    public static final dr4 d;

    @SerializedName("TIER_NOT_REACHED")
    public static final dr4 e;

    @SerializedName("READY_TO_CLAIM")
    public static final dr4 f;
    public static final /* synthetic */ dr4[] i;

    static {
        dr4 dr4Var = new dr4("NEW", 0);
        a = dr4Var;
        dr4 dr4Var2 = new dr4("ACTIVE", 1);
        b = dr4Var2;
        dr4 dr4Var3 = new dr4("EXPIRED", 2);
        c = dr4Var3;
        dr4 dr4Var4 = new dr4("ALL_REWARDS_CLAIMED", 3);
        d = dr4Var4;
        dr4 dr4Var5 = new dr4("TIER_NOT_REACHED", 4);
        e = dr4Var5;
        dr4 dr4Var6 = new dr4("READY_TO_CLAIM", 5);
        f = dr4Var6;
        i = new dr4[]{dr4Var, dr4Var2, dr4Var3, dr4Var4, dr4Var5, dr4Var6};
    }

    public dr4() {
        throw null;
    }

    public static dr4 valueOf(String str) {
        return (dr4) Enum.valueOf(dr4.class, str);
    }

    public static dr4[] values() {
        return (dr4[]) i.clone();
    }
}
