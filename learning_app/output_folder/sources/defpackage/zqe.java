package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zqe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final uqe h;
    public final Integer i;
    public final List<mke> j;

    /* JADX WARN: Multi-variable type inference failed */
    public zqe(String str, String str2, String str3, String str4, int i, String str5, String str6, uqe uqeVar, Integer num, List<? extends mke> list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = str5;
        this.g = str6;
        this.h = uqeVar;
        this.i = num;
        this.j = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zqe)) {
            return false;
        }
        zqe zqeVar = (zqe) obj;
        return Intrinsics.f(this.a, zqeVar.a) && Intrinsics.f(this.b, zqeVar.b) && Intrinsics.f(this.c, zqeVar.c) && Intrinsics.f(this.d, zqeVar.d) && this.e == zqeVar.e && Intrinsics.f(this.f, zqeVar.f) && Intrinsics.f(this.g, zqeVar.g) && this.h == zqeVar.h && Intrinsics.f(this.i, zqeVar.i) && Intrinsics.f(this.j, zqeVar.j);
    }

    public final int hashCode() {
        int iA = q51.a(this.e, nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
        String str = this.f;
        int iHashCode = (this.h.hashCode() + nmg0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.g)) * 31;
        Integer num = this.i;
        return this.j.hashCode() + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("DeviceUiModel(deviceId=", this.a, ", name=", this.b, ", ipAddress=");
        s5b.a(sbA, this.c, ", platform=", this.d, ", deviceTypeIcon=");
        l500.a(this.e, ", location=", this.f, ", lastActiveTime=", sbA);
        sbA.append(this.g);
        sbA.append(", deviceStatus=");
        sbA.append(this.h);
        sbA.append(", numberOfDaysInactive=");
        sbA.append(this.i);
        sbA.append(", availableActions=");
        sbA.append(this.j);
        sbA.append(")");
        return sbA.toString();
    }
}
