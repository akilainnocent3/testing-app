package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kl00 {
    public static final /* synthetic */ kl00[] a = {new kl00("INIT", 0), new kl00("PROCESSING", 1), new kl00(PBBetHistoryItemDTO.STATUS_PENDING, 2), new kl00("PAY_SUCC", 3), new kl00("PAY_FAIL", 4), new kl00("PAY_AUDIT_FAIL", 5), new kl00("PAY_RISK_FAIL", 6), new kl00("PAY_MANUAL_FAIL", 7), new kl00("PAY_UNKNOWN", 8)};

    /* JADX INFO: Fake field, exist only in values array */
    kl00 EF5;

    public static kl00 valueOf(String str) {
        return (kl00) Enum.valueOf(kl00.class, str);
    }

    public static kl00[] values() {
        return (kl00[]) a.clone();
    }
}
