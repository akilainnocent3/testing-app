package defpackage;

import android.view.View;
import defpackage.bqf;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class bqf<T extends bqf<T>> implements ci0.b {
    public static final c m = new c();
    public static final d n = new d();
    public static final e o = new e();
    public static final f p = new f();
    public static final g q = new g();
    public static final a r = new a();
    public float a;
    public float b;
    public boolean c;
    public final Object d;
    public final iel e;
    public boolean f;
    public float g;
    public float h;
    public long i;
    public float j;
    public final ArrayList<i> k;
    public final ArrayList<j> l;

    public class a extends k {
        @Override // defpackage.iel
        public final float l(Object obj) {
            return ((View) obj).getAlpha();
        }

        @Override // defpackage.iel
        public final void t(Object obj, float f) {
            ((View) obj).setAlpha(f);
        }
    }

    public class b extends iel {
        public final /* synthetic */ f6i d;

        public b(f6i f6iVar) {
            this.d = f6iVar;
        }

        @Override // defpackage.iel
        public final float l(Object obj) {
            return this.d.a;
        }

        @Override // defpackage.iel
        public final void t(Object obj, float f) {
            this.d.a = f;
        }
    }

    public class c extends k {
        @Override // defpackage.iel
        public final float l(Object obj) {
            return ((View) obj).getScaleX();
        }

        @Override // defpackage.iel
        public final void t(Object obj, float f) {
            ((View) obj).setScaleX(f);
        }
    }

    public class d extends k {
        @Override // defpackage.iel
        public final float l(Object obj) {
            return ((View) obj).getScaleY();
        }

        @Override // defpackage.iel
        public final void t(Object obj, float f) {
            ((View) obj).setScaleY(f);
        }
    }

    public class e extends k {
        @Override // defpackage.iel
        public final float l(Object obj) {
            return ((View) obj).getRotation();
        }

        @Override // defpackage.iel
        public final void t(Object obj, float f) {
            ((View) obj).setRotation(f);
        }
    }

    public class f extends k {
        @Override // defpackage.iel
        public final float l(Object obj) {
            return ((View) obj).getRotationX();
        }

        @Override // defpackage.iel
        public final void t(Object obj, float f) {
            ((View) obj).setRotationX(f);
        }
    }

    public class g extends k {
        @Override // defpackage.iel
        public final float l(Object obj) {
            return ((View) obj).getRotationY();
        }

        @Override // defpackage.iel
        public final void t(Object obj, float f) {
            ((View) obj).setRotationY(f);
        }
    }

    public static class h {
        public float a;
        public float b;
    }

    public interface i {
        void a(float f);
    }

    public interface j {
        void l(float f);
    }

    public static abstract class k extends iel {
    }

    public <K> bqf(K k2, iel ielVar) {
        this.a = 0.0f;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList<>();
        this.l = new ArrayList<>();
        this.d = k2;
        this.e = ielVar;
        if (ielVar == o || ielVar == p || ielVar == q) {
            this.j = 0.1f;
            return;
        }
        if (ielVar == r) {
            this.j = 0.00390625f;
        } else if (ielVar == m || ielVar == n) {
            this.j = 0.002f;
        } else {
            this.j = 1.0f;
        }
    }

    public static ci0 b() {
        ThreadLocal<ci0> threadLocal = ci0.i;
        if (threadLocal.get() == null) {
            threadLocal.set(new ci0(new ci0.d()));
        }
        return threadLocal.get();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:32:0x010b  */
    /* JADX WARN: Code duplicated, block: B:36:0x011d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0123  */
    /* JADX WARN: Code duplicated, block: B:42:0x0138  */
    /* JADX WARN: Code duplicated, block: B:44:0x013e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0131 A[EDGE_INSN: B:47:0x0131->B:40:0x0131 BREAK  A[LOOP:0: B:34:0x0115->B:39:0x012e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x012e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0141 A[SYNTHETIC] */
    @Override // ci0.b
    public final boolean a(long j2) {
        float f2;
        boolean z;
        ci0 ci0VarB;
        ArrayList<ci0.b> arrayList;
        int iIndexOf;
        ArrayList<i> arrayList2;
        int size;
        long j3 = this.i;
        int i2 = 0;
        if (j3 == 0) {
            this.i = j2;
            c(this.b);
            return false;
        }
        long j4 = j2 - j3;
        this.i = j2;
        float f3 = b().g;
        long j5 = f3 == 0.0f ? 2147483647L : (long) (j4 / f3);
        a8e0 a8e0Var = (a8e0) this;
        boolean z2 = a8e0Var.u;
        float f4 = a8e0Var.t;
        if (!z2) {
            b8e0 b8e0Var = a8e0Var.s;
            float f5 = a8e0Var.b;
            float f6 = a8e0Var.a;
            if (f4 != Float.MAX_VALUE) {
                long j6 = j5 / 2;
                h hVarC = b8e0Var.c(f5, f6, j6);
                b8e0 b8e0Var2 = a8e0Var.s;
                b8e0Var2.i = a8e0Var.t;
                a8e0Var.t = Float.MAX_VALUE;
                h hVarC2 = b8e0Var2.c(hVarC.a, hVarC.b, j6);
                f2 = hVarC2.a;
                a8e0Var.b = f2;
                a8e0Var.a = hVarC2.b;
            } else {
                h hVarC3 = b8e0Var.c(f5, f6, j5);
                f2 = hVarC3.a;
                a8e0Var.b = f2;
                a8e0Var.a = hVarC3.b;
            }
            float fMax = Math.max(f2, a8e0Var.h);
            a8e0Var.b = fMax;
            float fMin = Math.min(fMax, a8e0Var.g);
            a8e0Var.b = fMin;
            float f7 = a8e0Var.a;
            b8e0 b8e0Var3 = a8e0Var.s;
            b8e0Var3.getClass();
            if (Math.abs(f7) >= b8e0Var3.e || Math.abs(fMin - ((float) b8e0Var3.i)) >= b8e0Var3.d) {
                z = false;
            } else {
                a8e0Var.b = (float) a8e0Var.s.i;
                a8e0Var.a = 0.0f;
            }
            float fMin2 = Math.min(this.b, this.g);
            this.b = fMin2;
            float fMax2 = Math.max(fMin2, this.h);
            this.b = fMax2;
            c(fMax2);
            if (z) {
                this.f = false;
                ci0VarB = b();
                ci0VarB.a.remove(this);
                arrayList = ci0VarB.b;
                iIndexOf = arrayList.indexOf(this);
                if (iIndexOf >= 0) {
                    arrayList.set(iIndexOf, null);
                    ci0VarB.f = true;
                }
                this.i = 0L;
                this.c = false;
                while (true) {
                    arrayList2 = this.k;
                    if (i2 < arrayList2.size()) {
                        break;
                    }
                    if (arrayList2.get(i2) != null) {
                        arrayList2.get(i2).a(this.b);
                    }
                    i2++;
                }
                for (size = arrayList2.size() - 1; size >= 0; size--) {
                    if (arrayList2.get(size) == null) {
                        arrayList2.remove(size);
                    }
                }
            }
            return z;
        }
        if (f4 != Float.MAX_VALUE) {
            a8e0Var.s.i = f4;
            a8e0Var.t = Float.MAX_VALUE;
        }
        a8e0Var.b = (float) a8e0Var.s.i;
        a8e0Var.a = 0.0f;
        a8e0Var.u = false;
        z = true;
        float fMin3 = Math.min(this.b, this.g);
        this.b = fMin3;
        float fMax3 = Math.max(fMin3, this.h);
        this.b = fMax3;
        c(fMax3);
        if (z) {
            this.f = false;
            ci0VarB = b();
            ci0VarB.a.remove(this);
            arrayList = ci0VarB.b;
            iIndexOf = arrayList.indexOf(this);
            if (iIndexOf >= 0) {
                arrayList.set(iIndexOf, null);
                ci0VarB.f = true;
            }
            this.i = 0L;
            this.c = false;
            while (true) {
                arrayList2 = this.k;
                if (i2 < arrayList2.size()) {
                    break;
                    break;
                }
                if (arrayList2.get(i2) != null) {
                    arrayList2.get(i2).a(this.b);
                }
                i2++;
            }
            while (size >= 0) {
                if (arrayList2.get(size) == null) {
                    arrayList2.remove(size);
                }
            }
        }
        return z;
    }

    public final void c(float f2) {
        ArrayList<j> arrayList;
        this.e.t(this.d, f2);
        int i2 = 0;
        while (true) {
            arrayList = this.l;
            if (i2 >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i2) != null) {
                arrayList.get(i2).l(this.b);
            }
            i2++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public bqf(f6i f6iVar) {
        this.a = 0.0f;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList<>();
        this.l = new ArrayList<>();
        this.d = null;
        this.e = new b(f6iVar);
        this.j = 1.0f;
    }
}
