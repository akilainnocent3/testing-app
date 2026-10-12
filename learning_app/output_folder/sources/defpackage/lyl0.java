package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lyl0 extends pzl0 {
    public final int c;
    public final String b = "";
    public final int d = 1;

    public lyl0(int i) {
        this.c = i;
    }

    @Override // defpackage.pzl0
    public final String a() {
        return this.b;
    }

    @Override // defpackage.pzl0
    public final int b() {
        return this.c;
    }

    @Override // defpackage.pzl0
    public final int c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof pzl0)) {
                return false;
            }
            pzl0 pzl0Var = (pzl0) obj;
            if (!this.b.equals(pzl0Var.a())) {
                return false;
            }
            int iB = pzl0Var.b();
            int i = this.c;
            if (i == 0) {
                throw null;
            }
            if (i != iB) {
                return false;
            }
            int iC = pzl0Var.c();
            if (this.d == 0) {
                throw null;
            }
            if (iC != 1) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() ^ 1000003;
        int i = this.c;
        if (i == 0) {
            throw null;
        }
        int i2 = (((iHashCode * 1000003) ^ 1237) * 1000003) ^ i;
        if (this.d != 0) {
            return (i2 * 583896283) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        String str;
        int i = this.c;
        if (i == 1) {
            str = "ALL_CHECKS";
        } else if (i == 2) {
            str = "SKIP_COMPLIANCE_CHECK";
        } else if (i != 3) {
            str = i != 4 ? "null" : "NO_CHECKS";
        } else {
            str = "SKIP_SECURITY_CHECK";
        }
        String str2 = this.d == 1 ? "READ_AND_WRITE" : "null";
        String str3 = this.b;
        StringBuilder sb = new StringBuilder(str2.length() + str.length() + String.valueOf(str3).length() + 73 + 91 + 1);
        s5b.a(sb, "FileComplianceOptions{fileOwner=", str3, ", hasDifferentDmaOwner=false, fileChecks=", str);
        return zr0.a(sb, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=", str2, "}");
    }
}
