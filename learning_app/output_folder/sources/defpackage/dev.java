package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class dev {
    public static final dev a;
    public static final dev b;
    public static final dev c;
    public static final dev d;
    public static final /* synthetic */ dev[] e;

    static {
        dev devVar = new dev("NONE", 0);
        a = devVar;
        dev devVar2 = new dev(AnalyticsEvent.LOGIN, 1);
        b = devVar2;
        dev devVar3 = new dev("NEXT_ROUND", 2);
        c = devVar3;
        dev devVar4 = new dev("RESET_PAGE", 3);
        d = devVar4;
        e = new dev[]{devVar, devVar2, devVar3, devVar4};
    }

    public dev() {
        throw null;
    }

    public static dev valueOf(String str) {
        return (dev) Enum.valueOf(dev.class, str);
    }

    public static dev[] values() {
        return (dev[]) e.clone();
    }
}
