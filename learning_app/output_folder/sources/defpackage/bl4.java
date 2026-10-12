package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class bl4 {

    /* JADX INFO: Fake field, exist only in values array */
    bl4 EF5;
    public static final /* synthetic */ bl4[] b = {new bl4(AnalyticsParam.DATA_NORMAL, 0), new bl4("additive", 1), new bl4("multiply", 2), new bl4("screen", 3)};
    public static final bl4[] a = values();

    public bl4() {
        throw null;
    }

    public static bl4 valueOf(String str) {
        return (bl4) Enum.valueOf(bl4.class, str);
    }

    public static bl4[] values() {
        return (bl4[]) b.clone();
    }
}
