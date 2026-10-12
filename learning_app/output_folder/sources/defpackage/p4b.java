package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class p4b {
    public int b;
    public boolean c;
    public final t5b d;
    public final a e;
    public p4b f;
    public ibb0 i;
    public HashSet<p4b> a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final a e;
        public static final a f;
        public static final a i;
        public static final a v;
        public static final /* synthetic */ a[] w;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("NONE", 0);
            a aVar2 = new a("LEFT", 1);
            a = aVar2;
            a aVar3 = new a("TOP", 2);
            b = aVar3;
            a aVar4 = new a("RIGHT", 3);
            c = aVar4;
            a aVar5 = new a("BOTTOM", 4);
            d = aVar5;
            a aVar6 = new a("BASELINE", 5);
            e = aVar6;
            a aVar7 = new a("CENTER", 6);
            f = aVar7;
            a aVar8 = new a("CENTER_X", 7);
            i = aVar8;
            a aVar9 = new a("CENTER_Y", 8);
            v = aVar9;
            w = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) w.clone();
        }
    }

    public p4b(t5b t5bVar, a aVar) {
        this.d = t5bVar;
        this.e = aVar;
    }

    public final void a(p4b p4bVar, int i) {
        b(p4bVar, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(p4b p4bVar, int i, int i2, boolean z) {
        if (p4bVar == null) {
            j();
            return true;
        }
        if (!z && !i(p4bVar)) {
            return false;
        }
        this.f = p4bVar;
        if (p4bVar.a == null) {
            p4bVar.a = new HashSet<>();
        }
        HashSet<p4b> hashSet = this.f.a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, jbk0 jbk0Var, ArrayList arrayList) {
        HashSet<p4b> hashSet = this.a;
        if (hashSet != null) {
            Iterator<p4b> it = hashSet.iterator();
            while (it.hasNext()) {
                jjl.a(it.next().d, i, arrayList, jbk0Var);
            }
        }
    }

    public final int d() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public final int e() {
        p4b p4bVar;
        if (this.d.j0 == 8) {
            return 0;
        }
        int i = this.h;
        return (i == Integer.MIN_VALUE || (p4bVar = this.f) == null || p4bVar.d.j0 != 8) ? this.g : i;
    }

    public final p4b f() {
        a aVar = this.e;
        int iOrdinal = aVar.ordinal();
        t5b t5bVar = this.d;
        switch (iOrdinal) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return t5bVar.M;
            case 2:
                return t5bVar.N;
            case 3:
                return t5bVar.K;
            case 4:
                return t5bVar.L;
            default:
                k30.a(aVar.name());
                return null;
        }
    }

    public final boolean g() {
        HashSet<p4b> hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator<p4b> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x0066 A[RETURN] */
    public final boolean i(p4b p4bVar) {
        if (p4bVar != null) {
            t5b t5bVar = p4bVar.d;
            a aVar = p4bVar.e;
            a aVar2 = a.e;
            a aVar3 = this.e;
            if (aVar != aVar3) {
                int iOrdinal = aVar3.ordinal();
                a aVar4 = a.c;
                a aVar5 = a.a;
                a aVar6 = a.v;
                a aVar7 = a.i;
                switch (iOrdinal) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z = aVar == aVar5 || aVar == aVar4;
                        if (!(t5bVar instanceof ukl)) {
                            return z;
                        }
                        if (z || aVar == aVar7) {
                            return true;
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z2 = aVar == a.b || aVar == a.d;
                        if (!(t5bVar instanceof ukl)) {
                            return z2;
                        }
                        if (z2 || aVar == aVar6) {
                            return true;
                        }
                        break;
                    case 5:
                        if (aVar != aVar5 && aVar != aVar4) {
                            return true;
                        }
                        break;
                    case 6:
                        if (aVar != aVar2 && aVar != aVar7 && aVar != aVar6) {
                            return true;
                        }
                        break;
                    default:
                        k30.a(aVar3.name());
                        return false;
                }
            } else if (aVar3 != aVar2 || (t5bVar.F && this.d.F)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet<p4b> hashSet;
        p4b p4bVar = this.f;
        if (p4bVar != null && (hashSet = p4bVar.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        ibb0 ibb0Var = this.i;
        if (ibb0Var == null) {
            this.i = new ibb0(ibb0.a.a);
        } else {
            ibb0Var.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.l0 + ":" + this.e.toString();
    }
}
