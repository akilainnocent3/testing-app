package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes5.dex */
public enum gz6 {
    User("user"),
    Error(AnalyticsEvent.BI_TRACKING_KIND_ERROR),
    /* JADX INFO: Fake field, exist only in values array */
    Refresh("refresh");

    public final String a;

    gz6(String str) {
        this.a = str;
    }
}
