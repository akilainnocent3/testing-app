package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kfl implements vgi {
    public final jfl a;
    public final qii b;
    public final int c;

    public kfl(jfl jflVar, qii qiiVar, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (nii niiVar : new nii[0]) {
            String strC = niiVar.c();
            Object objA = linkedHashMap.get(strC);
            if (objA == null) {
                objA = oii.a(strC, linkedHashMap);
            }
            ((List) objA).add(niiVar);
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                l30.a(w86.a(ne.a("'", str, "' must be unique. Actual [ ["), CollectionsKt.c0(list, null, null, null, null, 63), ']'));
                throw null;
            }
            ec8.w(list, arrayList);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size && !((nii) arrayList2.get(i2)).a(); i2++) {
        }
        this.a = jflVar;
        this.b = qiiVar;
        this.c = i;
    }

    @Override // defpackage.vgi
    public final int a() {
        return 2;
    }

    @Override // defpackage.vgi
    public final qii b() {
        return this.b;
    }

    @Override // defpackage.vgi
    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfl)) {
            return false;
        }
        kfl kflVar = (kfl) obj;
        return this.a.equals(kflVar.a) && Intrinsics.f(this.b, kflVar.b) && this.c == kflVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + q51.a(this.c, (((this.a.hashCode() - 1262346949) * 31) + this.b.a) * 31, 31);
    }

    public final String toString() {
        return "Font(GoogleFont(\"Roboto\", bestEffort=true), weight=" + this.b + ", style=" + ((Object) kii.b(this.c)) + ')';
    }
}
