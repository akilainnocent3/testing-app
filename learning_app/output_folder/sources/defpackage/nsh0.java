package defpackage;

import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatus;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nsh0 {
    public static final psh0 a(TransferStatus transferStatus) {
        transferStatus.getClass();
        if (Intrinsics.f(transferStatus.getEnableTransfer(), Boolean.TRUE)) {
            return new psh0.b(false);
        }
        Long enableTime = transferStatus.getEnableTime();
        if (!transferStatus.isVerificationAllPassed() || enableTime == null || enableTime.longValue() <= 0) {
            return psh0.c.a;
        }
        return enableTime.longValue() - System.currentTimeMillis() < 0 ? new psh0.b(true) : psh0.a.a;
    }
}
