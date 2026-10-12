package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class i190 implements g190, sy5 {
    public final String a;
    public final o190 b;
    public final int c;
    public final List<Annotation> d;
    public final HashSet e;
    public final String[] f;
    public final g190[] g;
    public final List<Annotation>[] h;
    public final boolean[] i;
    public final Map<String, Integer> j;
    public final g190[] k;
    public final hqf0 l;

    public i190(String str, o190 o190Var, int i, List<? extends g190> list, nx7 nx7Var) {
        o190Var.getClass();
        list.getClass();
        this.a = str;
        this.b = o190Var;
        this.c = i;
        this.d = nx7Var.b;
        ArrayList arrayList = nx7Var.c;
        this.e = CollectionsKt.A0(arrayList);
        final String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f = strArr;
        this.g = g420.b(nx7Var.e);
        this.h = (List[]) nx7Var.f.toArray(new List[0]);
        this.i = CollectionsKt.x0(nx7Var.g);
        strArr.getClass();
        aqn aqnVar = new aqn(new Function0() { // from class: jy0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new rx0(strArr);
            }
        });
        ArrayList arrayList2 = new ArrayList(ac8.r(aqnVar, 10));
        Iterator it = aqnVar.iterator();
        while (true) {
            bqn bqnVar = (bqn) it;
            if (!bqnVar.a.hasNext()) {
                this.j = q1v.m(arrayList2);
                this.k = g420.b(list);
                this.l = q5s.b(new zng(this, 2));
                return;
            }
            IndexedValue indexedValue = (IndexedValue) bqnVar.next();
            arrayList2.add(new Pair(indexedValue.b, Integer.valueOf(indexedValue.a)));
        }
    }

    @Override // defpackage.sy5
    public final Set<String> a() {
        return this.e;
    }

    @Override // defpackage.g190
    public final boolean b() {
        return false;
    }

    @Override // defpackage.g190
    public final int c(String str) {
        str.getClass();
        Integer num = this.j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.g190
    public final int d() {
        return this.c;
    }

    @Override // defpackage.g190
    public final String e(int i) {
        return this.f[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i190) {
            g190 g190Var = (g190) obj;
            if (this.a.equals(g190Var.h()) && Arrays.equals(this.k, ((i190) obj).k)) {
                int iD = g190Var.d();
                int i = this.c;
                if (i == iD) {
                    for (int i2 = 0; i2 < i; i2++) {
                        g190[] g190VarArr = this.g;
                        if (Intrinsics.f(g190VarArr[i2].h(), g190Var.g(i2).h()) && Intrinsics.f(g190VarArr[i2].getKind(), g190Var.g(i2).getKind())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.g190
    public final List<Annotation> f(int i) {
        return this.h[i];
    }

    @Override // defpackage.g190
    public final g190 g(int i) {
        return this.g[i];
    }

    @Override // defpackage.g190
    public final List<Annotation> getAnnotations() {
        return this.d;
    }

    @Override // defpackage.g190
    public final o190 getKind() {
        return this.b;
    }

    @Override // defpackage.g190
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // defpackage.g190
    public final boolean i(int i) {
        return this.i[i];
    }

    @Override // defpackage.g190
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return mv9.c(this);
    }
}
