package defpackage;

import com.sporty.android.platform.features.account.verifiedemailchange.model.EmailChangeFlowArgs;

/* JADX INFO: loaded from: classes6.dex */
public final class bmw implements emw {
    public final EmailChangeFlowArgs a;

    static {
        EmailChangeFlowArgs.Companion companion = EmailChangeFlowArgs.INSTANCE;
    }

    public bmw(EmailChangeFlowArgs emailChangeFlowArgs) {
        this.a = emailChangeFlowArgs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bmw) && this.a.equals(((bmw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ToEmailChangeFlow(args=" + this.a + ")";
    }
}
