package defpackage;

import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uaf0 {
    public final long a;
    public final String b;
    public final long c;
    public final int d;
    public final int e;
    public final Integer f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final ArrayList k;
    public final h9f0 l;

    public uaf0(long j, String str, long j2, int i, int i2, Integer num, int i3, int i4, int i5, int i6, ArrayList arrayList, h9f0 h9f0Var) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = i;
        this.e = i2;
        this.f = num;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = i6;
        this.k = arrayList;
        this.l = h9f0Var;
    }

    public final boolean a() {
        if (this.f != null) {
            return true;
        }
        ArrayList arrayList = this.k;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                vaf0 vaf0Var = (vaf0) obj;
                if (vaf0Var.b()) {
                    switch (vaf0Var.e.ordinal()) {
                        case 0:
                        case 2:
                        case 5:
                        case 6:
                            return true;
                        case 1:
                        case 3:
                        case 4:
                            break;
                        default:
                            wt40.a();
                            break;
                    }
                }
            }
        }
        return false;
    }

    public final vaf0 b(long j) {
        Object obj;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            obj = arrayList.get(i);
            i++;
            if (((vaf0) obj).b == j) {
                return (vaf0) obj;
            }
        }
        obj = null;
        return (vaf0) obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uaf0)) {
            return false;
        }
        uaf0 uaf0Var = (uaf0) obj;
        return this.a == uaf0Var.a && Intrinsics.f(this.b, uaf0Var.b) && this.c == uaf0Var.c && this.d == uaf0Var.d && this.e == uaf0Var.e && Intrinsics.f(this.f, uaf0Var.f) && this.g == uaf0Var.g && this.h == uaf0Var.h && this.i == uaf0Var.i && this.j == uaf0Var.j && this.k.equals(uaf0Var.k) && Intrinsics.f(this.l, uaf0Var.l);
    }

    public final int hashCode() {
        int iA = q51.a(this.e, q51.a(this.d, bl70.a(nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), this.c, 31), 31), 31);
        Integer num = this.f;
        int iA2 = i06.a(this.k, q51.a(this.j, q51.a(this.i, q51.a(this.h, q51.a(this.g, (iA + (num == null ? 0 : num.hashCode())) * 31, 31), 31), 31), 31), 31);
        h9f0 h9f0Var = this.l;
        return iA2 + (h9f0Var != null ? h9f0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = vd00.a(this.a, "SurvivorParticipation(id=", ", userId=", this.b);
        f51.a(this.c, ", survivorId=", ZYsHqE.EDCxZXKG, sbA);
        tdd.b(sbA, this.d, ", lastCheckRound=", this.e, ", eliminatedRound=");
        sbA.append(this.f);
        sbA.append(", lifeTotal=");
        sbA.append(this.g);
        sbA.append(", lifeUsed=");
        tdd.b(sbA, this.h, ", extraLifeTotal=", this.i, ", extraLifeUsed=");
        sbA.append(this.j);
        sbA.append(", picks=");
        sbA.append(this.k);
        sbA.append(", extraLifeProgress=");
        sbA.append(this.l);
        sbA.append(")");
        return sbA.toString();
    }
}
