package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class dvj {
    public final Long a;
    public final String b;
    public final boolean c;
    public final dwj d;
    public final double e;
    public final String f;
    public final kc10 g;
    public final List<z290> h;

    public dvj(Long l, String str, boolean z, dwj dwjVar, double d, String str2, kc10 kc10Var, List<z290> list) {
        dwjVar.getClass();
        kc10Var.getClass();
        list.getClass();
        this.a = l;
        this.b = str;
        this.c = z;
        this.d = dwjVar;
        this.e = d;
        this.f = str2;
        this.g = kc10Var;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvj)) {
            return false;
        }
        dvj dvjVar = (dvj) obj;
        return Intrinsics.f(this.a, dvjVar.a) && this.b.equals(dvjVar.b) && this.c == dvjVar.c && Intrinsics.f(this.d, dvjVar.d) && Double.compare(this.e, dvjVar.e) == 0 && this.f.equals(dvjVar.f) && this.g == dvjVar.g && Intrinsics.f(this.h, dvjVar.h);
    }

    public final int hashCode() {
        Long l = this.a;
        return this.h.hashCode() + ((this.g.hashCode() + nmg0.a(csh0.a((this.d.hashCode() + buh0.a(nmg0.a((l == null ? 0 : l.hashCode()) * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GameOverData(nextRoundRoomConfigId=");
        sb.append(this.a);
        sb.append(", nextRoundRoomName=");
        sb.append(this.b);
        sb.append(", prizeWon=");
        sb.append(this.c);
        sb.append(", gameResult=");
        sb.append(this.d);
        sb.append(", feeForNextRound=");
        sb.append(this.e);
        sb.append(", currency=");
        sb.append(this.f);
        sb.append(", pigType=");
        sb.append(this.g);
        sb.append(", sessionCards=");
        return khi.a(sb, this.h, ')');
    }
}
