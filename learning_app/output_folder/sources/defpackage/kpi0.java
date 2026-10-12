package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class kpi0 {
    public final String a;
    public final LinkedHashMap b = new LinkedHashMap();

    public static final class a {
        public final n390 a;
        public final lpi0<?> b;
        public final qve0 c;
        public final List<mpi0.b> d;
        public boolean e = false;
        public boolean f = false;

        public a(n390 n390Var, lpi0<?> lpi0Var, qve0 qve0Var, List<mpi0.b> list) {
            this.a = n390Var;
            this.b = lpi0Var;
            this.c = qve0Var;
            this.d = list;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("UseCaseAttachInfo{mSessionConfig=");
            sb.append(this.a);
            sb.append(", mUseCaseConfig=");
            sb.append(this.b);
            sb.append(", mStreamSpec=");
            sb.append(this.c);
            sb.append(", mCaptureTypes=");
            sb.append(this.d);
            sb.append(", mAttached=");
            sb.append(this.e);
            sb.append(", mActive=");
            return jpi0.a(sb, this.f, '}');
        }
    }

    public kpi0(String str) {
        this.a = str;
    }

    public final n390.g a() {
        n390.g gVar = new n390.g();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.b.entrySet()) {
            a aVar = (a) entry.getValue();
            if (aVar.f && aVar.e) {
                String str = (String) entry.getKey();
                gVar.a(aVar.a);
                arrayList.add(str);
            }
        }
        zrt.a("UseCaseAttachState", "Active and attached use case: " + arrayList + " for camera: " + this.a);
        return gVar;
    }

    public final n390.g b() {
        n390.g gVar = new n390.g();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.b.entrySet()) {
            a aVar = (a) entry.getValue();
            if (aVar.e) {
                gVar.a(aVar.a);
                arrayList.add((String) entry.getKey());
            }
        }
        zrt.a("UseCaseAttachState", "All use case: " + arrayList + " for camera: " + this.a);
        return gVar;
    }

    public final Collection<n390> c() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.b.entrySet()) {
            if (((a) entry.getValue()).e) {
                arrayList.add(((a) entry.getValue()).a);
            }
        }
        return Collections.unmodifiableCollection(arrayList);
    }

    public final Collection<lpi0<?>> d() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.b.entrySet()) {
            if (((a) entry.getValue()).e) {
                arrayList.add(((a) entry.getValue()).b);
            }
        }
        return Collections.unmodifiableCollection(arrayList);
    }

    public final boolean e(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (linkedHashMap.containsKey(str)) {
            return ((a) linkedHashMap.get(str)).e;
        }
        return false;
    }

    public final void f(String str, n390 n390Var, lpi0<?> lpi0Var, qve0 qve0Var, List<mpi0.b> list) {
        LinkedHashMap linkedHashMap = this.b;
        if (linkedHashMap.containsKey(str)) {
            a aVar = new a(n390Var, lpi0Var, qve0Var, list);
            a aVar2 = (a) linkedHashMap.get(str);
            aVar.e = aVar2.e;
            aVar.f = aVar2.f;
            linkedHashMap.put(str, aVar);
        }
    }
}
