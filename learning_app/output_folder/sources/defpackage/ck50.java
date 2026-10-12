package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class ck50 {
    public final a a;
    public final ge50 b;
    public final boolean c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            a aVar = new a("DEPOSIT_DIALOG", 0);
            a = aVar;
            a aVar2 = new a("REGISTRATION_SUCCESS_ACTIVITY", 1);
            b = aVar2;
            c = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    public ck50(a aVar, boolean z, int i) {
        ge50 ge50Var = ge50.CURRENT;
        z = (i & 8) != 0 ? false : z;
        this.a = aVar;
        this.b = ge50Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck50)) {
            return false;
        }
        ck50 ck50Var = (ck50) obj;
        return this.a == ck50Var.a && this.b == ck50Var.b && this.c == ck50Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, false);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RegistrationSuccessLaunchAction(target=");
        sb.append(this.a);
        sb.append(", variant=");
        sb.append(this.b);
        sb.append(", shouldReportCampaignConversion=false, isFacialRecognitionDeferred=");
        return wq0.a(sb, this.c, ")");
    }
}
