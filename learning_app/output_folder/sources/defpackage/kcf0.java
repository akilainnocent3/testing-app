package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kcf0 {
    public final p8f0 a;
    public final uaf0 b;
    public final boolean c;
    public final boolean d;
    public final ArrayList e;
    public final ugf0 f;
    public final d9f0 g;
    public final hqf0 h = q5s.b(new Function0() { // from class: jcf0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ArrayList arrayList = this.a.e;
            int iA = p1v.a(ac8.r(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                linkedHashMap.put(((nif0) obj).a, obj);
            }
            return linkedHashMap;
        }
    });

    public kcf0(p8f0 p8f0Var, uaf0 uaf0Var, boolean z, boolean z2, ArrayList arrayList, ugf0 ugf0Var, d9f0 d9f0Var) {
        this.a = p8f0Var;
        this.b = uaf0Var;
        this.c = z;
        this.d = z2;
        this.e = arrayList;
        this.f = ugf0Var;
        this.g = d9f0Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0043 A[SYNTHETIC] */
    public final Integer a() {
        Object obj;
        cef0 cef0Var;
        Integer numValueOf;
        uaf0 uaf0Var = this.b;
        if (uaf0Var == null) {
            return null;
        }
        Integer num = uaf0Var.f;
        if (num != null) {
            return num;
        }
        ArrayList arrayList = uaf0Var.k;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            vaf0 vaf0Var = (vaf0) obj2;
            if (vaf0Var.b()) {
                switch (vaf0Var.e.ordinal()) {
                    case 0:
                    case 2:
                    case 5:
                    case 6:
                        arrayList2.add(obj2);
                        break;
                    case 1:
                    case 3:
                    case 4:
                        break;
                    default:
                        wt40.a();
                        return null;
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj3 = arrayList2.get(i2);
            i2++;
            long j = ((vaf0) obj3).b;
            ArrayList arrayList4 = this.a.s;
            int size3 = arrayList4.size();
            int i3 = 0;
            do {
                if (i3 < size3) {
                    obj = arrayList4.get(i3);
                    i3++;
                } else {
                    obj = null;
                }
                cef0Var = (cef0) obj;
                if (cef0Var != null) {
                    numValueOf = Integer.valueOf(cef0Var.b);
                } else {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    arrayList3.add(numValueOf);
                }
            } while (((cef0) obj).a != j);
            cef0Var = (cef0) obj;
            if (cef0Var != null) {
                numValueOf = Integer.valueOf(cef0Var.b);
            } else {
                numValueOf = null;
            }
            if (numValueOf != null) {
                arrayList3.add(numValueOf);
            }
        }
        return (Integer) CollectionsKt.h0(arrayList3);
    }

    public final boolean b() {
        return this.b != null;
    }

    public final boolean c() {
        return (this.c || b()) ? false : true;
    }

    public final nif0 d(String str) {
        str.getClass();
        return (nif0) ((Map) this.h.getValue()).get(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kcf0)) {
            return false;
        }
        kcf0 kcf0Var = (kcf0) obj;
        return this.a.equals(kcf0Var.a) && Intrinsics.f(this.b, kcf0Var.b) && this.c == kcf0Var.c && this.d == kcf0Var.d && this.e.equals(kcf0Var.e) && Intrinsics.f(this.f, kcf0Var.f) && this.g.equals(kcf0Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        uaf0 uaf0Var = this.b;
        int iA = i06.a(this.e, buh0.a(buh0.a((iHashCode + (uaf0Var == null ? 0 : uaf0Var.hashCode())) * 31, 31, this.c), 31, this.d), 31);
        ugf0 ugf0Var = this.f;
        return this.g.hashCode() + ((iA + (ugf0Var != null ? ugf0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurvivorPool(config=");
        sb.append(this.a);
        sb.append(", participation=");
        sb.append(this.b);
        sb.append(", canParticipate=");
        cwg.a(", isWinner=", ", teams=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", statistics=");
        sb.append(this.f);
        sb.append(", eligibility=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
