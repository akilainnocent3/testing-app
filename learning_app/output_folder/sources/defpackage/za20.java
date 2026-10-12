package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public class za20 implements g190, sy5 {
    public final String a;
    public final fbk<?> b;
    public final int c;
    public int d;
    public final String[] e;
    public final List<Annotation>[] f;
    public final boolean[] g;
    public Map<String, Integer> h;
    public final z2s i;
    public final z2s j;
    public final z2s k;

    public za20(String str, fbk<?> fbkVar, int i) {
        str.getClass();
        this.a = str;
        this.b = fbkVar;
        this.c = i;
        this.d = -1;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i3 = this.c;
        this.f = new List[i3];
        this.g = new boolean[i3];
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.h = kbgVar;
        oas oasVar = oas.b;
        this.i = q5s.a(oasVar, new Function0() { // from class: wa20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                eqp<?>[] eqpVarArrChildSerializers;
                fbk<?> fbkVar2 = this.a.b;
                return (fbkVar2 == null || (eqpVarArrChildSerializers = fbkVar2.childSerializers()) == null) ? bb20.a : eqpVarArrChildSerializers;
            }
        });
        this.j = q5s.a(oasVar, new Function0() { // from class: xa20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList arrayList;
                eqp<?>[] eqpVarArrTypeParametersSerializers;
                fbk<?> fbkVar2 = this.a.b;
                if (fbkVar2 == null || (eqpVarArrTypeParametersSerializers = fbkVar2.typeParametersSerializers()) == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(eqpVarArrTypeParametersSerializers.length);
                    for (eqp<?> eqpVar : eqpVarArrTypeParametersSerializers) {
                        arrayList.add(eqpVar.getDescriptor());
                    }
                }
                return g420.b(arrayList);
            }
        });
        this.k = q5s.a(oasVar, new Function0() { // from class: ya20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                za20 za20Var = this.a;
                return Integer.valueOf(mv9.b(za20Var, (g190[]) za20Var.j.getValue()));
            }
        });
    }

    @Override // defpackage.sy5
    public final Set<String> a() {
        return this.h.keySet();
    }

    @Override // defpackage.g190
    public final boolean b() {
        return false;
    }

    @Override // defpackage.g190
    public final int c(String str) {
        str.getClass();
        Integer num = this.h.get(str);
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
        return this.e[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof za20) {
            g190 g190Var = (g190) obj;
            if (Intrinsics.f(this.a, g190Var.h()) && Arrays.equals((g190[]) this.j.getValue(), (g190[]) ((za20) obj).j.getValue())) {
                int iD = g190Var.d();
                int i = this.c;
                if (i == iD) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (Intrinsics.f(g(i2).h(), g190Var.g(i2).h()) && Intrinsics.f(g(i2).getKind(), g190Var.g(i2).getKind())) {
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
        List<Annotation> list = this.f[i];
        return list == null ? ibg.a : list;
    }

    @Override // defpackage.g190
    public g190 g(int i) {
        return ((eqp[]) this.i.getValue())[i].getDescriptor();
    }

    @Override // defpackage.g190
    public final List<Annotation> getAnnotations() {
        return ibg.a;
    }

    @Override // defpackage.g190
    public o190 getKind() {
        return oye0.a.a;
    }

    @Override // defpackage.g190
    public final String h() {
        return this.a;
    }

    public int hashCode() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // defpackage.g190
    public final boolean i(int i) {
        return this.g[i];
    }

    @Override // defpackage.g190
    public boolean isInline() {
        return false;
    }

    public final void j(String str, boolean z) {
        str.getClass();
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.g[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
            this.h = map;
        }
    }

    public String toString() {
        return mv9.c(this);
    }
}
