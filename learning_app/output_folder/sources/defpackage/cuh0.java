package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class cuh0 {
    public final fhh a;
    public final jla0 b;
    public final tc7 c;
    public final dl70 d;
    public final boolean e;
    public final Map<Object, Object> f;

    /* JADX WARN: Illegal instructions before constructor call */
    public cuh0(fhh fhhVar, jla0 jla0Var, tc7 tc7Var, dl70 dl70Var, LinkedHashMap linkedHashMap, int i) {
        fhhVar = (i & 1) != 0 ? null : fhhVar;
        jla0Var = (i & 2) != 0 ? null : jla0Var;
        tc7Var = (i & 4) != 0 ? null : tc7Var;
        dl70Var = (i & 8) != 0 ? null : dl70Var;
        boolean z = (i & 16) == 0;
        Map map = linkedHashMap;
        if ((i & 32) != 0) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            map = kbgVar;
        }
        this(fhhVar, jla0Var, tc7Var, dl70Var, z, (Map<Object, Object>) map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cuh0)) {
            return false;
        }
        cuh0 cuh0Var = (cuh0) obj;
        return Intrinsics.f(this.a, cuh0Var.a) && Intrinsics.f(this.b, cuh0Var.b) && Intrinsics.f(this.c, cuh0Var.c) && Intrinsics.f(this.d, cuh0Var.d) && this.e == cuh0Var.e && Intrinsics.f(this.f, cuh0Var.f);
    }

    public final int hashCode() {
        fhh fhhVar = this.a;
        int iHashCode = (fhhVar == null ? 0 : fhhVar.hashCode()) * 31;
        jla0 jla0Var = this.b;
        int iHashCode2 = (iHashCode + (jla0Var == null ? 0 : jla0Var.hashCode())) * 31;
        tc7 tc7Var = this.c;
        int iHashCode3 = (iHashCode2 + (tc7Var == null ? 0 : tc7Var.hashCode())) * 31;
        dl70 dl70Var = this.d;
        return this.f.hashCode() + buh0.a((iHashCode3 + (dl70Var != null ? dl70Var.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=" + this.d + ", hold=" + this.e + ", effectsMap=" + this.f + ')';
    }

    public cuh0(fhh fhhVar, jla0 jla0Var, tc7 tc7Var, dl70 dl70Var, boolean z, Map<Object, Object> map) {
        this.a = fhhVar;
        this.b = jla0Var;
        this.c = tc7Var;
        this.d = dl70Var;
        this.e = z;
        this.f = map;
    }
}
