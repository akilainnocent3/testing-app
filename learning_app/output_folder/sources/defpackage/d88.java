package defpackage;

import com.google.protobuf.Reader;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d88 {
    public final y78 a;
    public int b;
    public int c;
    public int d = 0;

    public d88(y78 y78Var) {
        y4p.a(y78Var, "input");
        this.a = y78Var;
        y78Var.d = this;
    }

    public static void y(int i) throws x6p {
        if ((i & 3) != 0) {
            throw new x6p("Failed to parse the message.");
        }
    }

    public static void z(int i) throws x6p {
        if ((i & 7) != 0) {
            throw new x6p("Failed to parse the message.");
        }
    }

    public final int a() {
        int iU = this.d;
        if (iU != 0) {
            this.b = iU;
            this.d = 0;
        } else {
            iU = this.a.u();
            this.b = iU;
        }
        return (iU == 0 || iU == this.c) ? Reader.READ_DONE : iU >>> 3;
    }

    public final <T> void b(T t, na80<T> na80Var, hch hchVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            na80Var.c(t, this, hchVar);
            if (this.b != this.c) {
                throw new x6p("Failed to parse the message.");
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public final <T> void c(T t, na80<T> na80Var, hch hchVar) throws x6p {
        y78 y78Var = this.a;
        int iV = y78Var.v();
        if (y78Var.a >= y78Var.b) {
            throw new x6p("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = y78Var.e(iV);
        y78Var.a++;
        na80Var.c(t, this, hchVar);
        y78Var.a(0);
        y78Var.a--;
        y78Var.d(iE);
    }

    public final void d(List<Boolean> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof w75;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Boolean.valueOf(y78Var.f()));
                    if (y78Var.c()) {
                        return;
                    } else {
                        iU = y78Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw x6p.b();
            }
            int iB = y78Var.b() + y78Var.v();
            do {
                list.add(Boolean.valueOf(y78Var.f()));
            } while (y78Var.b() < iB);
            v(iB);
            return;
        }
        w75 w75Var = (w75) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                w75Var.addBoolean(y78Var.f());
                if (y78Var.c()) {
                    return;
                } else {
                    iU2 = y78Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw x6p.b();
        }
        int iB2 = y78Var.b() + y78Var.v();
        do {
            w75Var.addBoolean(y78Var.f());
        } while (y78Var.b() < iB2);
        v(iB2);
    }

    public final ds5 e() throws x6p.a {
        w(2);
        return this.a.g();
    }

    public final void f(List<ds5> list) throws x6p.a {
        int iU;
        if ((this.b & 7) != 2) {
            throw x6p.b();
        }
        do {
            list.add(e());
            y78 y78Var = this.a;
            if (y78Var.c()) {
                return;
            } else {
                iU = y78Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void g(List<Double> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof w7f;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Double.valueOf(y78Var.h()));
                    if (y78Var.c()) {
                        return;
                    } else {
                        iU = y78Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw x6p.b();
            }
            int iV = y78Var.v();
            z(iV);
            int iB = y78Var.b() + iV;
            do {
                list.add(Double.valueOf(y78Var.h()));
            } while (y78Var.b() < iB);
            return;
        }
        w7f w7fVar = (w7f) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                w7fVar.addDouble(y78Var.h());
                if (y78Var.c()) {
                    return;
                } else {
                    iU2 = y78Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw x6p.b();
        }
        int iV2 = y78Var.v();
        z(iV2);
        int iB2 = y78Var.b() + iV2;
        do {
            w7fVar.addDouble(y78Var.h());
        } while (y78Var.b() < iB2);
    }

    public final void h(List<Integer> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof j2p;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(y78Var.i()));
                    if (y78Var.c()) {
                        return;
                    } else {
                        iU = y78Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw x6p.b();
            }
            int iB = y78Var.b() + y78Var.v();
            do {
                list.add(Integer.valueOf(y78Var.i()));
            } while (y78Var.b() < iB);
            v(iB);
            return;
        }
        j2p j2pVar = (j2p) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                j2pVar.addInt(y78Var.i());
                if (y78Var.c()) {
                    return;
                } else {
                    iU2 = y78Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw x6p.b();
        }
        int iB2 = y78Var.b() + y78Var.v();
        do {
            j2pVar.addInt(y78Var.i());
        } while (y78Var.b() < iB2);
        v(iB2);
    }

    public final Object i(blk0 blk0Var, Class<?> cls, hch hchVar) throws x6p {
        int iOrdinal = blk0Var.ordinal();
        y78 y78Var = this.a;
        switch (iOrdinal) {
            case 0:
                w(1);
                return Double.valueOf(y78Var.h());
            case 1:
                w(5);
                return Float.valueOf(y78Var.l());
            case 2:
                w(0);
                return Long.valueOf(y78Var.n());
            case 3:
                w(0);
                return Long.valueOf(y78Var.w());
            case 4:
                w(0);
                return Integer.valueOf(y78Var.m());
            case 5:
                w(1);
                return Long.valueOf(y78Var.k());
            case 6:
                w(5);
                return Integer.valueOf(y78Var.j());
            case 7:
                w(0);
                return Boolean.valueOf(y78Var.f());
            case 8:
                w(2);
                return y78Var.t();
            case 9:
            default:
                oh5.a("unsupported field type.");
                return null;
            case 10:
                w(2);
                na80 na80VarA = eq30.c.a(cls);
                Object objNewInstance = na80VarA.newInstance();
                c(objNewInstance, na80VarA, hchVar);
                na80VarA.makeImmutable(objNewInstance);
                return objNewInstance;
            case 11:
                return e();
            case 12:
                w(0);
                return Integer.valueOf(y78Var.v());
            case 13:
                w(0);
                return Integer.valueOf(y78Var.i());
            case 14:
                w(5);
                return Integer.valueOf(y78Var.o());
            case 15:
                w(1);
                return Long.valueOf(y78Var.p());
            case 16:
                w(0);
                return Integer.valueOf(y78Var.q());
            case 17:
                w(0);
                return Long.valueOf(y78Var.r());
        }
    }

    public final void j(List<Integer> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof j2p;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iV = y78Var.v();
                y(iV);
                int iB = y78Var.b() + iV;
                do {
                    list.add(Integer.valueOf(y78Var.j()));
                } while (y78Var.b() < iB);
                return;
            }
            if (i2 != 5) {
                throw x6p.b();
            }
            do {
                list.add(Integer.valueOf(y78Var.j()));
                if (y78Var.c()) {
                    return;
                } else {
                    iU = y78Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        j2p j2pVar = (j2p) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iV2 = y78Var.v();
            y(iV2);
            int iB2 = y78Var.b() + iV2;
            do {
                j2pVar.addInt(y78Var.j());
            } while (y78Var.b() < iB2);
            return;
        }
        if (i3 != 5) {
            throw x6p.b();
        }
        do {
            j2pVar.addInt(y78Var.j());
            if (y78Var.c()) {
                return;
            } else {
                iU2 = y78Var.u();
            }
        } while (iU2 == this.b);
        this.d = iU2;
    }

    public final void k(List<Long> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof mut;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(y78Var.k()));
                    if (y78Var.c()) {
                        return;
                    } else {
                        iU = y78Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw x6p.b();
            }
            int iV = y78Var.v();
            z(iV);
            int iB = y78Var.b() + iV;
            do {
                list.add(Long.valueOf(y78Var.k()));
            } while (y78Var.b() < iB);
            return;
        }
        mut mutVar = (mut) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                mutVar.addLong(y78Var.k());
                if (y78Var.c()) {
                    return;
                } else {
                    iU2 = y78Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw x6p.b();
        }
        int iV2 = y78Var.v();
        z(iV2);
        int iB2 = y78Var.b() + iV2;
        do {
            mutVar.addLong(y78Var.k());
        } while (y78Var.b() < iB2);
    }

    public final void l(List<Float> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof m5i;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iV = y78Var.v();
                y(iV);
                int iB = y78Var.b() + iV;
                do {
                    list.add(Float.valueOf(y78Var.l()));
                } while (y78Var.b() < iB);
                return;
            }
            if (i2 != 5) {
                throw x6p.b();
            }
            do {
                list.add(Float.valueOf(y78Var.l()));
                if (y78Var.c()) {
                    return;
                } else {
                    iU = y78Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        m5i m5iVar = (m5i) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iV2 = y78Var.v();
            y(iV2);
            int iB2 = y78Var.b() + iV2;
            do {
                m5iVar.addFloat(y78Var.l());
            } while (y78Var.b() < iB2);
            return;
        }
        if (i3 != 5) {
            throw x6p.b();
        }
        do {
            m5iVar.addFloat(y78Var.l());
            if (y78Var.c()) {
                return;
            } else {
                iU2 = y78Var.u();
            }
        } while (iU2 == this.b);
        this.d = iU2;
    }

    public final void m(List<Integer> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof j2p;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(y78Var.m()));
                    if (y78Var.c()) {
                        return;
                    } else {
                        iU = y78Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw x6p.b();
            }
            int iB = y78Var.b() + y78Var.v();
            do {
                list.add(Integer.valueOf(y78Var.m()));
            } while (y78Var.b() < iB);
            v(iB);
            return;
        }
        j2p j2pVar = (j2p) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                j2pVar.addInt(y78Var.m());
                if (y78Var.c()) {
                    return;
                } else {
                    iU2 = y78Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw x6p.b();
        }
        int iB2 = y78Var.b() + y78Var.v();
        do {
            j2pVar.addInt(y78Var.m());
        } while (y78Var.b() < iB2);
        v(iB2);
    }

    public final void n(List<Long> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof mut;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(y78Var.n()));
                    if (y78Var.c()) {
                        return;
                    } else {
                        iU = y78Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw x6p.b();
            }
            int iB = y78Var.b() + y78Var.v();
            do {
                list.add(Long.valueOf(y78Var.n()));
            } while (y78Var.b() < iB);
            v(iB);
            return;
        }
        mut mutVar = (mut) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                mutVar.addLong(y78Var.n());
                if (y78Var.c()) {
                    return;
                } else {
                    iU2 = y78Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw x6p.b();
        }
        int iB2 = y78Var.b() + y78Var.v();
        do {
            mutVar.addLong(y78Var.n());
        } while (y78Var.b() < iB2);
        v(iB2);
    }

    public final void o(List<Integer> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof j2p;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iV = y78Var.v();
                y(iV);
                int iB = y78Var.b() + iV;
                do {
                    list.add(Integer.valueOf(y78Var.o()));
                } while (y78Var.b() < iB);
                return;
            }
            if (i2 != 5) {
                throw x6p.b();
            }
            do {
                list.add(Integer.valueOf(y78Var.o()));
                if (y78Var.c()) {
                    return;
                } else {
                    iU = y78Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        j2p j2pVar = (j2p) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iV2 = y78Var.v();
            y(iV2);
            int iB2 = y78Var.b() + iV2;
            do {
                j2pVar.addInt(y78Var.o());
            } while (y78Var.b() < iB2);
            return;
        }
        if (i3 != 5) {
            throw x6p.b();
        }
        do {
            j2pVar.addInt(y78Var.o());
            if (y78Var.c()) {
                return;
            } else {
                iU2 = y78Var.u();
            }
        } while (iU2 == this.b);
        this.d = iU2;
    }

    public final void p(List<Long> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof mut;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(y78Var.p()));
                    if (y78Var.c()) {
                        return;
                    } else {
                        iU = y78Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw x6p.b();
            }
            int iV = y78Var.v();
            z(iV);
            int iB = y78Var.b() + iV;
            do {
                list.add(Long.valueOf(y78Var.p()));
            } while (y78Var.b() < iB);
            return;
        }
        mut mutVar = (mut) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                mutVar.addLong(y78Var.p());
                if (y78Var.c()) {
                    return;
                } else {
                    iU2 = y78Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw x6p.b();
        }
        int iV2 = y78Var.v();
        z(iV2);
        int iB2 = y78Var.b() + iV2;
        do {
            mutVar.addLong(y78Var.p());
        } while (y78Var.b() < iB2);
    }

    public final void q(List<Integer> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof j2p;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(y78Var.q()));
                    if (y78Var.c()) {
                        return;
                    } else {
                        iU = y78Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw x6p.b();
            }
            int iB = y78Var.b() + y78Var.v();
            do {
                list.add(Integer.valueOf(y78Var.q()));
            } while (y78Var.b() < iB);
            v(iB);
            return;
        }
        j2p j2pVar = (j2p) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                j2pVar.addInt(y78Var.q());
                if (y78Var.c()) {
                    return;
                } else {
                    iU2 = y78Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw x6p.b();
        }
        int iB2 = y78Var.b() + y78Var.v();
        do {
            j2pVar.addInt(y78Var.q());
        } while (y78Var.b() < iB2);
        v(iB2);
    }

    public final void r(List<Long> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof mut;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(y78Var.r()));
                    if (y78Var.c()) {
                        return;
                    } else {
                        iU = y78Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw x6p.b();
            }
            int iB = y78Var.b() + y78Var.v();
            do {
                list.add(Long.valueOf(y78Var.r()));
            } while (y78Var.b() < iB);
            v(iB);
            return;
        }
        mut mutVar = (mut) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                mutVar.addLong(y78Var.r());
                if (y78Var.c()) {
                    return;
                } else {
                    iU2 = y78Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw x6p.b();
        }
        int iB2 = y78Var.b() + y78Var.v();
        do {
            mutVar.addLong(y78Var.r());
        } while (y78Var.b() < iB2);
        v(iB2);
    }

    public final void s(List<String> list, boolean z) throws x6p.a {
        String strS;
        int iU;
        int iU2;
        if ((this.b & 7) != 2) {
            throw x6p.b();
        }
        boolean z2 = list instanceof nas;
        y78 y78Var = this.a;
        if (z2 && !z) {
            nas nasVar = (nas) list;
            do {
                e();
                nasVar.g();
                if (y78Var.c()) {
                    return;
                } else {
                    iU2 = y78Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        do {
            if (z) {
                w(2);
                strS = y78Var.t();
            } else {
                w(2);
                strS = y78Var.s();
            }
            list.add(strS);
            if (y78Var.c()) {
                return;
            } else {
                iU = y78Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void t(List<Integer> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof j2p;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(y78Var.v()));
                    if (y78Var.c()) {
                        return;
                    } else {
                        iU = y78Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw x6p.b();
            }
            int iB = y78Var.b() + y78Var.v();
            do {
                list.add(Integer.valueOf(y78Var.v()));
            } while (y78Var.b() < iB);
            v(iB);
            return;
        }
        j2p j2pVar = (j2p) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                j2pVar.addInt(y78Var.v());
                if (y78Var.c()) {
                    return;
                } else {
                    iU2 = y78Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw x6p.b();
        }
        int iB2 = y78Var.b() + y78Var.v();
        do {
            j2pVar.addInt(y78Var.v());
        } while (y78Var.b() < iB2);
        v(iB2);
    }

    public final void u(List<Long> list) throws x6p {
        int iU;
        int iU2;
        boolean z = list instanceof mut;
        int i = this.b;
        y78 y78Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(y78Var.w()));
                    if (y78Var.c()) {
                        return;
                    } else {
                        iU = y78Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw x6p.b();
            }
            int iB = y78Var.b() + y78Var.v();
            do {
                list.add(Long.valueOf(y78Var.w()));
            } while (y78Var.b() < iB);
            v(iB);
            return;
        }
        mut mutVar = (mut) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                mutVar.addLong(y78Var.w());
                if (y78Var.c()) {
                    return;
                } else {
                    iU2 = y78Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw x6p.b();
        }
        int iB2 = y78Var.b() + y78Var.v();
        do {
            mutVar.addLong(y78Var.w());
        } while (y78Var.b() < iB2);
        v(iB2);
    }

    public final void v(int i) throws x6p {
        if (this.a.b() != i) {
            throw x6p.e();
        }
    }

    public final void w(int i) throws x6p.a {
        if ((this.b & 7) != i) {
            throw x6p.b();
        }
    }

    public final boolean x() {
        int i;
        y78 y78Var = this.a;
        if (y78Var.c() || (i = this.b) == this.c) {
            return false;
        }
        return y78Var.x(i);
    }
}
