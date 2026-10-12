package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ibk0 {
    public final t5b a;
    public int b;
    public int c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public int o;
    public final HashMap<String, msc> p;

    public ibk0(ibk0 ibk0Var) {
        this.a = null;
        this.b = 0;
        this.c = 0;
        this.d = Float.NaN;
        this.e = Float.NaN;
        this.f = Float.NaN;
        this.g = Float.NaN;
        this.h = Float.NaN;
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.k = Float.NaN;
        this.l = Float.NaN;
        this.m = Float.NaN;
        this.n = Float.NaN;
        this.o = 0;
        this.p = new HashMap<>();
        this.a = ibk0Var.a;
        this.b = ibk0Var.b;
        this.c = ibk0Var.c;
        a(ibk0Var);
    }

    public final void a(ibk0 ibk0Var) {
        if (ibk0Var == null) {
            return;
        }
        this.d = ibk0Var.d;
        this.e = ibk0Var.e;
        this.f = ibk0Var.f;
        this.g = ibk0Var.g;
        this.h = ibk0Var.h;
        this.i = ibk0Var.i;
        this.j = ibk0Var.j;
        this.k = ibk0Var.k;
        this.l = ibk0Var.l;
        this.m = ibk0Var.m;
        this.n = ibk0Var.n;
        this.o = ibk0Var.o;
        HashMap<String, msc> map = this.p;
        map.clear();
        for (msc mscVar : ibk0Var.p.values()) {
            String str = mscVar.a;
            msc mscVar2 = new msc();
            mscVar2.c = Integer.MIN_VALUE;
            mscVar2.d = Float.NaN;
            mscVar2.a = str;
            mscVar2.b = mscVar.b;
            mscVar2.c = mscVar.c;
            mscVar2.d = mscVar.d;
            map.put(str, mscVar2);
        }
    }

    public ibk0(t5b t5bVar) {
        this.a = null;
        this.b = 0;
        this.c = 0;
        this.d = Float.NaN;
        this.e = Float.NaN;
        this.f = Float.NaN;
        this.g = Float.NaN;
        this.h = Float.NaN;
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.k = Float.NaN;
        this.l = Float.NaN;
        this.m = Float.NaN;
        this.n = Float.NaN;
        this.o = 0;
        this.p = new HashMap<>();
        this.a = t5bVar;
    }

    public ibk0() {
        this.a = null;
        this.b = 0;
        this.c = 0;
        this.d = Float.NaN;
        this.e = Float.NaN;
        this.f = Float.NaN;
        this.g = Float.NaN;
        this.h = Float.NaN;
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.k = Float.NaN;
        this.l = Float.NaN;
        this.m = Float.NaN;
        this.n = Float.NaN;
        this.o = 0;
        this.p = new HashMap<>();
    }
}
