package defpackage;

import com.google.protobuf.Reader;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class c88 {
    public final a88 a;
    public int b;
    public int c;
    public int d = 0;

    public c88(a88 a88Var) {
        z4p.a(a88Var, "input");
        this.a = a88Var;
        a88Var.d = this;
    }

    public static void x(int i) throws y6p {
        if ((i & 3) != 0) {
            throw y6p.f();
        }
    }

    public static void y(int i) throws y6p {
        if ((i & 7) != 0) {
            throw y6p.f();
        }
    }

    public final int a() {
        int iW = this.d;
        if (iW != 0) {
            this.b = iW;
            this.d = 0;
        } else {
            iW = this.a.w();
            this.b = iW;
        }
        return (iW == 0 || iW == this.c) ? Reader.READ_DONE : iW >>> 3;
    }

    public final <T> void b(T t, ma80<T> ma80Var, ich ichVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            ma80Var.b(t, this, ichVar);
            if (this.b != this.c) {
                throw y6p.f();
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public final <T> void c(T t, ma80<T> ma80Var, ich ichVar) throws y6p {
        a88 a88Var = this.a;
        int iX = a88Var.x();
        if (a88Var.a >= a88Var.b) {
            throw new y6p("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iG = a88Var.g(iX);
        a88Var.a++;
        ma80Var.b(t, this, ichVar);
        a88Var.a(0);
        a88Var.a--;
        a88Var.f(iG);
    }

    public final void d(List<Boolean> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof v75;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Boolean.valueOf(a88Var.h()));
                    if (a88Var.e()) {
                        return;
                    } else {
                        iW = a88Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw y6p.c();
            }
            int iD = a88Var.d() + a88Var.x();
            do {
                list.add(Boolean.valueOf(a88Var.h()));
            } while (a88Var.d() < iD);
            u(iD);
            return;
        }
        v75 v75Var = (v75) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                v75Var.addBoolean(a88Var.h());
                if (a88Var.e()) {
                    return;
                } else {
                    iW2 = a88Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw y6p.c();
        }
        int iD2 = a88Var.d() + a88Var.x();
        do {
            v75Var.addBoolean(a88Var.h());
        } while (a88Var.d() < iD2);
        u(iD2);
    }

    public final es5 e() throws y6p.a {
        v(2);
        return this.a.i();
    }

    public final void f(List<es5> list) throws y6p.a {
        int iW;
        if ((this.b & 7) != 2) {
            throw y6p.c();
        }
        do {
            list.add(e());
            a88 a88Var = this.a;
            if (a88Var.e()) {
                return;
            } else {
                iW = a88Var.w();
            }
        } while (iW == this.b);
        this.d = iW;
    }

    public final void g(List<Double> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof v7f;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Double.valueOf(a88Var.j()));
                    if (a88Var.e()) {
                        return;
                    } else {
                        iW = a88Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw y6p.c();
            }
            int iX = a88Var.x();
            y(iX);
            int iD = a88Var.d() + iX;
            do {
                list.add(Double.valueOf(a88Var.j()));
            } while (a88Var.d() < iD);
            return;
        }
        v7f v7fVar = (v7f) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                v7fVar.addDouble(a88Var.j());
                if (a88Var.e()) {
                    return;
                } else {
                    iW2 = a88Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw y6p.c();
        }
        int iX2 = a88Var.x();
        y(iX2);
        int iD2 = a88Var.d() + iX2;
        do {
            v7fVar.addDouble(a88Var.j());
        } while (a88Var.d() < iD2);
    }

    public final void h(List<Integer> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof i2p;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(a88Var.k()));
                    if (a88Var.e()) {
                        return;
                    } else {
                        iW = a88Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw y6p.c();
            }
            int iD = a88Var.d() + a88Var.x();
            do {
                list.add(Integer.valueOf(a88Var.k()));
            } while (a88Var.d() < iD);
            u(iD);
            return;
        }
        i2p i2pVar = (i2p) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                i2pVar.addInt(a88Var.k());
                if (a88Var.e()) {
                    return;
                } else {
                    iW2 = a88Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw y6p.c();
        }
        int iD2 = a88Var.d() + a88Var.x();
        do {
            i2pVar.addInt(a88Var.k());
        } while (a88Var.d() < iD2);
        u(iD2);
    }

    public final void i(List<Integer> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof i2p;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iX = a88Var.x();
                x(iX);
                int iD = a88Var.d() + iX;
                do {
                    list.add(Integer.valueOf(a88Var.l()));
                } while (a88Var.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw y6p.c();
            }
            do {
                list.add(Integer.valueOf(a88Var.l()));
                if (a88Var.e()) {
                    return;
                } else {
                    iW = a88Var.w();
                }
            } while (iW == this.b);
            this.d = iW;
            return;
        }
        i2p i2pVar = (i2p) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iX2 = a88Var.x();
            x(iX2);
            int iD2 = a88Var.d() + iX2;
            do {
                i2pVar.addInt(a88Var.l());
            } while (a88Var.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw y6p.c();
        }
        do {
            i2pVar.addInt(a88Var.l());
            if (a88Var.e()) {
                return;
            } else {
                iW2 = a88Var.w();
            }
        } while (iW2 == this.b);
        this.d = iW2;
    }

    public final void j(List<Long> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof lut;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(a88Var.m()));
                    if (a88Var.e()) {
                        return;
                    } else {
                        iW = a88Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw y6p.c();
            }
            int iX = a88Var.x();
            y(iX);
            int iD = a88Var.d() + iX;
            do {
                list.add(Long.valueOf(a88Var.m()));
            } while (a88Var.d() < iD);
            return;
        }
        lut lutVar = (lut) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                lutVar.addLong(a88Var.m());
                if (a88Var.e()) {
                    return;
                } else {
                    iW2 = a88Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw y6p.c();
        }
        int iX2 = a88Var.x();
        y(iX2);
        int iD2 = a88Var.d() + iX2;
        do {
            lutVar.addLong(a88Var.m());
        } while (a88Var.d() < iD2);
    }

    public final void k(List<Float> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof l5i;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iX = a88Var.x();
                x(iX);
                int iD = a88Var.d() + iX;
                do {
                    list.add(Float.valueOf(a88Var.n()));
                } while (a88Var.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw y6p.c();
            }
            do {
                list.add(Float.valueOf(a88Var.n()));
                if (a88Var.e()) {
                    return;
                } else {
                    iW = a88Var.w();
                }
            } while (iW == this.b);
            this.d = iW;
            return;
        }
        l5i l5iVar = (l5i) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iX2 = a88Var.x();
            x(iX2);
            int iD2 = a88Var.d() + iX2;
            do {
                l5iVar.addFloat(a88Var.n());
            } while (a88Var.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw y6p.c();
        }
        do {
            l5iVar.addFloat(a88Var.n());
            if (a88Var.e()) {
                return;
            } else {
                iW2 = a88Var.w();
            }
        } while (iW2 == this.b);
        this.d = iW2;
    }

    public final void l(List<Integer> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof i2p;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(a88Var.o()));
                    if (a88Var.e()) {
                        return;
                    } else {
                        iW = a88Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw y6p.c();
            }
            int iD = a88Var.d() + a88Var.x();
            do {
                list.add(Integer.valueOf(a88Var.o()));
            } while (a88Var.d() < iD);
            u(iD);
            return;
        }
        i2p i2pVar = (i2p) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                i2pVar.addInt(a88Var.o());
                if (a88Var.e()) {
                    return;
                } else {
                    iW2 = a88Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw y6p.c();
        }
        int iD2 = a88Var.d() + a88Var.x();
        do {
            i2pVar.addInt(a88Var.o());
        } while (a88Var.d() < iD2);
        u(iD2);
    }

    public final void m(List<Long> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof lut;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(a88Var.p()));
                    if (a88Var.e()) {
                        return;
                    } else {
                        iW = a88Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw y6p.c();
            }
            int iD = a88Var.d() + a88Var.x();
            do {
                list.add(Long.valueOf(a88Var.p()));
            } while (a88Var.d() < iD);
            u(iD);
            return;
        }
        lut lutVar = (lut) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                lutVar.addLong(a88Var.p());
                if (a88Var.e()) {
                    return;
                } else {
                    iW2 = a88Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw y6p.c();
        }
        int iD2 = a88Var.d() + a88Var.x();
        do {
            lutVar.addLong(a88Var.p());
        } while (a88Var.d() < iD2);
        u(iD2);
    }

    public final void n(List<Integer> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof i2p;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iX = a88Var.x();
                x(iX);
                int iD = a88Var.d() + iX;
                do {
                    list.add(Integer.valueOf(a88Var.q()));
                } while (a88Var.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw y6p.c();
            }
            do {
                list.add(Integer.valueOf(a88Var.q()));
                if (a88Var.e()) {
                    return;
                } else {
                    iW = a88Var.w();
                }
            } while (iW == this.b);
            this.d = iW;
            return;
        }
        i2p i2pVar = (i2p) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iX2 = a88Var.x();
            x(iX2);
            int iD2 = a88Var.d() + iX2;
            do {
                i2pVar.addInt(a88Var.q());
            } while (a88Var.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw y6p.c();
        }
        do {
            i2pVar.addInt(a88Var.q());
            if (a88Var.e()) {
                return;
            } else {
                iW2 = a88Var.w();
            }
        } while (iW2 == this.b);
        this.d = iW2;
    }

    public final void o(List<Long> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof lut;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(a88Var.r()));
                    if (a88Var.e()) {
                        return;
                    } else {
                        iW = a88Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw y6p.c();
            }
            int iX = a88Var.x();
            y(iX);
            int iD = a88Var.d() + iX;
            do {
                list.add(Long.valueOf(a88Var.r()));
            } while (a88Var.d() < iD);
            return;
        }
        lut lutVar = (lut) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                lutVar.addLong(a88Var.r());
                if (a88Var.e()) {
                    return;
                } else {
                    iW2 = a88Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw y6p.c();
        }
        int iX2 = a88Var.x();
        y(iX2);
        int iD2 = a88Var.d() + iX2;
        do {
            lutVar.addLong(a88Var.r());
        } while (a88Var.d() < iD2);
    }

    public final void p(List<Integer> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof i2p;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(a88Var.s()));
                    if (a88Var.e()) {
                        return;
                    } else {
                        iW = a88Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw y6p.c();
            }
            int iD = a88Var.d() + a88Var.x();
            do {
                list.add(Integer.valueOf(a88Var.s()));
            } while (a88Var.d() < iD);
            u(iD);
            return;
        }
        i2p i2pVar = (i2p) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                i2pVar.addInt(a88Var.s());
                if (a88Var.e()) {
                    return;
                } else {
                    iW2 = a88Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw y6p.c();
        }
        int iD2 = a88Var.d() + a88Var.x();
        do {
            i2pVar.addInt(a88Var.s());
        } while (a88Var.d() < iD2);
        u(iD2);
    }

    public final void q(List<Long> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof lut;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(a88Var.t()));
                    if (a88Var.e()) {
                        return;
                    } else {
                        iW = a88Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw y6p.c();
            }
            int iD = a88Var.d() + a88Var.x();
            do {
                list.add(Long.valueOf(a88Var.t()));
            } while (a88Var.d() < iD);
            u(iD);
            return;
        }
        lut lutVar = (lut) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                lutVar.addLong(a88Var.t());
                if (a88Var.e()) {
                    return;
                } else {
                    iW2 = a88Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw y6p.c();
        }
        int iD2 = a88Var.d() + a88Var.x();
        do {
            lutVar.addLong(a88Var.t());
        } while (a88Var.d() < iD2);
        u(iD2);
    }

    public final void r(List<String> list, boolean z) throws y6p.a {
        String strU;
        int iW;
        int iW2;
        if ((this.b & 7) != 2) {
            throw y6p.c();
        }
        boolean z2 = list instanceof mas;
        a88 a88Var = this.a;
        if (z2 && !z) {
            mas masVar = (mas) list;
            do {
                masVar.o1(e());
                if (a88Var.e()) {
                    return;
                } else {
                    iW2 = a88Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        do {
            if (z) {
                v(2);
                strU = a88Var.v();
            } else {
                v(2);
                strU = a88Var.u();
            }
            list.add(strU);
            if (a88Var.e()) {
                return;
            } else {
                iW = a88Var.w();
            }
        } while (iW == this.b);
        this.d = iW;
    }

    public final void s(List<Integer> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof i2p;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(a88Var.x()));
                    if (a88Var.e()) {
                        return;
                    } else {
                        iW = a88Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw y6p.c();
            }
            int iD = a88Var.d() + a88Var.x();
            do {
                list.add(Integer.valueOf(a88Var.x()));
            } while (a88Var.d() < iD);
            u(iD);
            return;
        }
        i2p i2pVar = (i2p) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                i2pVar.addInt(a88Var.x());
                if (a88Var.e()) {
                    return;
                } else {
                    iW2 = a88Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw y6p.c();
        }
        int iD2 = a88Var.d() + a88Var.x();
        do {
            i2pVar.addInt(a88Var.x());
        } while (a88Var.d() < iD2);
        u(iD2);
    }

    public final void t(List<Long> list) throws y6p {
        int iW;
        int iW2;
        boolean z = list instanceof lut;
        int i = this.b;
        a88 a88Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(a88Var.y()));
                    if (a88Var.e()) {
                        return;
                    } else {
                        iW = a88Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw y6p.c();
            }
            int iD = a88Var.d() + a88Var.x();
            do {
                list.add(Long.valueOf(a88Var.y()));
            } while (a88Var.d() < iD);
            u(iD);
            return;
        }
        lut lutVar = (lut) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                lutVar.addLong(a88Var.y());
                if (a88Var.e()) {
                    return;
                } else {
                    iW2 = a88Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw y6p.c();
        }
        int iD2 = a88Var.d() + a88Var.x();
        do {
            lutVar.addLong(a88Var.y());
        } while (a88Var.d() < iD2);
        u(iD2);
    }

    public final void u(int i) throws y6p {
        if (this.a.d() != i) {
            throw y6p.g();
        }
    }

    public final void v(int i) throws y6p.a {
        if ((this.b & 7) != i) {
            throw y6p.c();
        }
    }

    public final boolean w() {
        int i;
        a88 a88Var = this.a;
        if (a88Var.e() || (i = this.b) == this.c) {
            return false;
        }
        return a88Var.z(i);
    }
}
