package defpackage;

import javax.net.ssl.SSLContext;
import okhttp3.internal.connection.RealConnection;

/* JADX INFO: loaded from: classes8.dex */
public final class ak1 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final q0n e;
    public final tl1 f;
    public final SSLContext g;

    public ak1(String str, long j, q0n q0nVar, tl1 tl1Var, SSLContext sSLContext) {
        if (str == null) {
            h2z.a("Null endpoint");
            throw null;
        }
        this.a = str;
        this.b = "application/x-protobuf";
        this.c = j;
        this.d = RealConnection.IDLE_CONNECTION_HEALTHY_NS;
        this.e = q0nVar;
        this.f = tl1Var;
        this.g = sSLContext;
    }

    public final tl1 a() {
        return this.f;
    }

    public final SSLContext b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ak1)) {
            return false;
        }
        ak1 ak1Var = (ak1) obj;
        if (!this.a.equals(ak1Var.a) || !this.b.equals(ak1Var.b) || this.c != ak1Var.c || this.d != ak1Var.d || !equals(ak1Var.e)) {
            return false;
        }
        tl1 tl1Var = this.f;
        if (tl1Var == null) {
            if (ak1Var.a() != null) {
                return false;
            }
        } else if (!tl1Var.equals(ak1Var.a())) {
            return false;
        }
        SSLContext sSLContext = this.g;
        if (sSLContext == null) {
            return ak1Var.b() == null;
        }
        return sSLContext.equals(ak1Var.b());
    }

    public final int hashCode() {
        int iHashCode = (((((this.a.hashCode() ^ 1000003) * (-721379959)) ^ 1237) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.d;
        int iHashCode2 = (((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ hashCode()) * (-721379959);
        tl1 tl1Var = this.f;
        int iHashCode3 = (iHashCode2 ^ (tl1Var == null ? 0 : tl1Var.hashCode())) * 1000003;
        SSLContext sSLContext = this.g;
        return (iHashCode3 ^ (sSLContext != null ? sSLContext.hashCode() : 0)) * (-721379959);
    }

    public final String toString() {
        return "HttpSenderConfig{endpoint=" + this.a + ", compressor=null, exportAsJson=false, contentType=" + this.b + ", timeoutNanos=" + this.c + ", connectTimeoutNanos=" + this.d + ", headersSupplier=" + this.e + ", proxyOptions=null, retryPolicy=" + this.f + ", sslContext=" + this.g + ", trustManager=null, executorService=null}";
    }
}
