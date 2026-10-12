package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.twilio.voice.EventKeys;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p21 {

    /* JADX INFO: Fake field, exist only in values array */
    p21 EF5;
    public static final /* synthetic */ p21[] b = {new p21(EventKeys.REGION, 0), new p21("boundingbox", 1), new p21("mesh", 2), new p21("linkedmesh", 3), new p21(AnalyticsParam.EVENT_PATH, 4), new p21("point", 5), new p21("clipping", 6), new p21("sequence", 7)};
    public static final p21[] a = values();

    public p21() {
        throw null;
    }

    public static p21 valueOf(String str) {
        return (p21) Enum.valueOf(p21.class, str);
    }

    public static p21[] values() {
        return (p21[]) b.clone();
    }
}
