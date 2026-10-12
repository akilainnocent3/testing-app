package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class qk90 implements l8b {
    public final String a;
    public final List<l8b> b;
    public final boolean c;

    public qk90(String str, boolean z, List list) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    @Override // defpackage.l8b
    public final o7b a(fzt fztVar, xxt xxtVar, n32 n32Var) {
        return new y7b(fztVar, n32Var, this, xxtVar);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.a + "' Shapes: " + Arrays.toString(this.b.toArray()) + '}';
    }
}
