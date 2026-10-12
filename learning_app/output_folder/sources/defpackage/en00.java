package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes5.dex */
public enum en00 {
    DEPOSIT(AnalyticsEvent.DEPOSIT),
    WITHDRAW("withdraw");

    public final String a;

    en00(String str) {
        this.a = str;
    }
}
