package defpackage;

import android.net.NetworkRequest;
import android.net.Uri;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class w5b {
    public static final w5b j = new w5b();
    public final o2y a;
    public final u1y b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final long h;
    public final Set<a> i;

    public static final class a {
        public final Uri a;
        public final boolean b;

        public a(boolean z, Uri uri) {
            uri.getClass();
            this.a = uri;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!a.class.equals(obj != null ? obj.getClass() : null)) {
                return false;
            }
            obj.getClass();
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }
    }

    public w5b(w5b w5bVar) {
        w5bVar.getClass();
        this.c = w5bVar.c;
        this.d = w5bVar.d;
        this.b = w5bVar.b;
        this.a = w5bVar.a;
        this.e = w5bVar.e;
        this.f = w5bVar.f;
        this.i = w5bVar.i;
        this.g = w5bVar.g;
        this.h = w5bVar.h;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.b.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !w5b.class.equals(obj.getClass())) {
            return false;
        }
        w5b w5bVar = (w5b) obj;
        if (this.c == w5bVar.c && this.d == w5bVar.d && this.e == w5bVar.e && this.f == w5bVar.f && this.g == w5bVar.g && this.h == w5bVar.h && Intrinsics.f(a(), w5bVar.a()) && this.a == w5bVar.a) {
            return Intrinsics.f(this.i, w5bVar.i);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.a.hashCode() * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31;
        long j2 = this.g;
        int i = (iHashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.h;
        int iHashCode2 = (this.i.hashCode() + ((i + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31;
        NetworkRequest networkRequestA = a();
        return iHashCode2 + (networkRequestA != null ? networkRequestA.hashCode() : 0);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.a + ", requiresCharging=" + this.c + ", requiresDeviceIdle=" + this.d + ", requiresBatteryNotLow=" + this.e + ", requiresStorageNotLow=" + this.f + ", contentTriggerUpdateDelayMillis=" + this.g + ", contentTriggerMaxDelayMillis=" + this.h + ", contentUriTriggers=" + this.i + ", }";
    }

    public w5b(u1y u1yVar, o2y o2yVar, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, Set<a> set) {
        set.getClass();
        this.b = u1yVar;
        this.a = o2yVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = j2;
        this.h = j3;
        this.i = set;
    }

    public w5b() {
        pcg pcgVar = pcg.a;
        pcgVar.getClass();
        this.b = new u1y(null);
        this.a = o2y.a;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = -1L;
        this.h = -1L;
        this.i = pcgVar;
    }
}
