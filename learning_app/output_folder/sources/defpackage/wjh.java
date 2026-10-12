package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class wjh {
    public static final /* synthetic */ wjh[] a = {new wjh("FBG_TOAST_COMPLETE_MISSION", 0), new wjh("FBG_TOAST_CAMPAIGN_ACTIVATED", 1), new wjh("FBG_TOAST_TICKET_IMAGE", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    wjh EF5;

    public static wjh valueOf(String str) {
        return (wjh) Enum.valueOf(wjh.class, str);
    }

    public static wjh[] values() {
        return (wjh[]) a.clone();
    }
}
