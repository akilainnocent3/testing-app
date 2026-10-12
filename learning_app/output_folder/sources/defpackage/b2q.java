package defpackage;

import com.sporty.android.core.model.patron.DocumentAuditStatus;

/* JADX INFO: loaded from: classes6.dex */
public final class b2q {
    public static final z1q a(int i, int i2, String str, String str2) {
        DocumentAuditStatus documentAuditStatus = DocumentAuditStatus.SUBMITTED;
        if (i2 == documentAuditStatus.getValue() && i == 325) {
            return new z1q(z1q.a.v, 6);
        }
        if (i2 == documentAuditStatus.getValue() && i == 310) {
            return new z1q(z1q.a.d, 6);
        }
        DocumentAuditStatus documentAuditStatus2 = DocumentAuditStatus.REJECTED;
        if (i2 == documentAuditStatus2.getValue() && i == 310) {
            return new z1q(z1q.a.i, str, str2);
        }
        if (i == 320) {
            return new z1q(z1q.a.b, 6);
        }
        if (i2 == documentAuditStatus.getValue()) {
            return new z1q(z1q.a.c, 6);
        }
        if (i2 == documentAuditStatus2.getValue()) {
            return new z1q(z1q.a.e, str, str2);
        }
        if (i == 310) {
            return new z1q(z1q.a.b, 6);
        }
        return i == 325 ? new z1q(z1q.a.f, 6) : new z1q(null, 7);
    }
}
