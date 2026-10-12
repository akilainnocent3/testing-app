package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ibb0 implements Comparable<ibb0> {
    public boolean a;
    public float e;
    public a w;
    public int b = -1;
    public int c = -1;
    public int d = 0;
    public boolean f = false;
    public final float[] i = new float[9];
    public final float[] v = new float[9];
    public by0[] y = new by0[16];
    public int z = 0;
    public int A = 0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final /* synthetic */ a[] e;

        static {
            a aVar = new a("UNRESTRICTED", 0);
            a = aVar;
            a aVar2 = new a("CONSTANT", 1);
            a aVar3 = new a("SLACK", 2);
            b = aVar3;
            a aVar4 = new a("ERROR", 3);
            c = aVar4;
            a aVar5 = new a("UNKNOWN", 4);
            d = aVar5;
            e = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) e.clone();
        }
    }

    public ibb0(a aVar) {
        this.w = aVar;
    }

    public final void a(by0 by0Var) {
        int i = 0;
        while (true) {
            int i2 = this.z;
            by0[] by0VarArr = this.y;
            if (i >= i2) {
                if (i2 >= by0VarArr.length) {
                    by0VarArr = (by0[]) Arrays.copyOf(by0VarArr, by0VarArr.length * 2);
                    this.y = by0VarArr;
                }
                int i3 = this.z;
                by0VarArr[i3] = by0Var;
                this.z = i3 + 1;
                return;
            }
            if (by0VarArr[i] == by0Var) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(by0 by0Var) {
        int i = this.z;
        int i2 = 0;
        while (i2 < i) {
            if (this.y[i2] == by0Var) {
                while (i2 < i - 1) {
                    by0[] by0VarArr = this.y;
                    int i3 = i2 + 1;
                    by0VarArr[i2] = by0VarArr[i3];
                    i2 = i3;
                }
                this.z--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.w = a.d;
        this.d = 0;
        this.b = -1;
        this.c = -1;
        this.e = 0.0f;
        this.f = false;
        int i = this.z;
        for (int i2 = 0; i2 < i; i2++) {
            this.y[i2] = null;
        }
        this.z = 0;
        this.A = 0;
        this.a = false;
        Arrays.fill(this.v, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(ibb0 ibb0Var) {
        return this.b - ibb0Var.b;
    }

    public final void d(jqs jqsVar, float f) {
        this.e = f;
        this.f = true;
        int i = this.z;
        this.c = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.y[i2].h(jqsVar, this, false);
        }
        this.z = 0;
    }

    public final void e(jqs jqsVar, by0 by0Var) {
        int i = this.z;
        for (int i2 = 0; i2 < i; i2++) {
            this.y[i2].i(jqsVar, by0Var, false);
        }
        this.z = 0;
    }

    public final String toString() {
        return "" + this.b;
    }
}
