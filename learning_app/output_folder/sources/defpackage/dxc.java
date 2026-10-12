package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dxc {
    public final cxc a;
    public final cxc b;
    public final double c;

    public dxc(cxc cxcVar, cxc cxcVar2, double d) {
        cxcVar.getClass();
        cxcVar2.getClass();
        this.a = cxcVar;
        this.b = cxcVar2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxc)) {
            return false;
        }
        dxc dxcVar = (dxc) obj;
        return this.a == dxcVar.a && this.b == dxcVar.b && Double.compare(this.c, dxcVar.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataCollectionStatus(performance=");
        sb.append(this.a);
        sb.append(", crashlytics=");
        sb.append(this.b);
        sb.append(", sessionSamplingRate=");
        return dsh0.a(sb, this.c, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public dxc() {
        cxc cxcVar = cxc.COLLECTION_SDK_NOT_INSTALLED;
        this(cxcVar, cxcVar, 1.0d);
    }
}
