package defpackage;

import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class o9w {
    public static final o9w a;
    public static final o9w b;
    public static final o9w c;
    public static final o9w d;
    public static final o9w e;
    public static final o9w f;
    public static final /* synthetic */ o9w[] i;

    public o9w() {
        throw null;
    }

    public static o9w valueOf(String str) {
        return (o9w) Enum.valueOf(o9w.class, str);
    }

    public static o9w[] values() {
        return (o9w[]) i.clone();
    }

    static {
        o9w o9wVar = new o9w("Ongoing", 0);
        a = o9wVar;
        o9w o9wVar2 = new o9w(MEofMoLGQKk.FBRikDghFwkU, 1);
        b = o9wVar2;
        o9w o9wVar3 = new o9w("Conflicted", 2);
        c = o9wVar3;
        o9w o9wVar4 = new o9w("Upcoming", 3);
        d = o9wVar4;
        o9w o9wVar5 = new o9w("Completed", 4);
        e = o9wVar5;
        o9w o9wVar6 = new o9w("Expired", 5);
        f = o9wVar6;
        i = new o9w[]{o9wVar, o9wVar2, o9wVar3, o9wVar4, o9wVar5, o9wVar6};
    }
}
