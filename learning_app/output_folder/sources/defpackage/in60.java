package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class in60 extends d3 {
    public final zqj0 c;
    public int d;
    public String e;
    public final p190 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public in60(rh70 rh70Var, LinkedHashMap linkedHashMap) {
        super(0);
        rh70Var.getClass();
        this.d = -1;
        this.e = "";
        this.f = l290.a;
        this.c = new sh70(rh70Var, linkedHashMap);
    }

    @Override // defpackage.d3, defpackage.rdd
    public final boolean D() {
        return this.c.h(this.e) != null;
    }

    @Override // defpackage.d3
    public final Object J() {
        return Y();
    }

    public final <T> T X(sje<? extends T> sjeVar) {
        return (T) super.z(sjeVar);
    }

    public final Object Y() {
        Object objH = this.c.h(this.e);
        if (objH != null) {
            return objH;
        }
        j2z.a(this.e, "Unexpected null value for non-nullable argument ");
        return null;
    }

    @Override // defpackage.kua
    public final iel d() {
        return this.f;
    }

    @Override // defpackage.d3, defpackage.rdd
    public final rdd l(g190 g190Var) {
        g190Var.getClass();
        if (nn60.e(g190Var)) {
            this.e = g190Var.e(0);
            this.d = 0;
        }
        return this;
    }

    @Override // defpackage.kua
    public final int v(g190 g190Var) {
        String strE;
        g190Var.getClass();
        int i = this.d;
        do {
            i++;
            if (i >= g190Var.d()) {
                return -1;
            }
            strE = g190Var.e(i);
        } while (!this.c.f(strE));
        this.d = i;
        this.e = strE;
        return i;
    }

    @Override // defpackage.rdd
    public final <T> T z(sje<? extends T> sjeVar) {
        sjeVar.getClass();
        return (T) Y();
    }

    public in60(Bundle bundle, LinkedHashMap linkedHashMap) {
        super(0);
        this.d = -1;
        this.e = "";
        this.f = l290.a;
        this.c = new qh70(bundle, linkedHashMap);
    }
}
