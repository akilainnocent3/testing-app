package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class j {
    public static final fs5 a;
    public static final fs5 b;
    public static final fs5 c;
    public static final fs5 d;
    public static final fs5 e;

    static {
        fs5 fs5Var = fs5.d;
        a = fs5.a.c("/");
        b = fs5.a.c("\\");
        c = fs5.a.c("/\\");
        d = fs5.a.c(".");
        e = fs5.a.c("..");
    }

    public static final ue00 a(ue00 ue00Var, ue00 ue00Var2, boolean z) {
        ue00Var2.getClass();
        if (c(ue00Var2) != -1 || ue00Var2.h() != null) {
            return ue00Var2;
        }
        fs5 fs5VarB = b(ue00Var);
        if (fs5VarB == null && (fs5VarB = b(ue00Var2)) == null) {
            fs5VarB = f(ue00.b);
        }
        ph5 ph5Var = new ph5();
        ph5Var.c0(ue00Var.a);
        if (ph5Var.b > 0) {
            ph5Var.c0(fs5VarB);
        }
        ph5Var.c0(ue00Var2.a);
        return d(ph5Var, z);
    }

    public static final fs5 b(ue00 ue00Var) {
        fs5 fs5Var = ue00Var.a;
        fs5 fs5Var2 = a;
        if (fs5.h(fs5Var, fs5Var2) != -1) {
            return fs5Var2;
        }
        fs5 fs5Var3 = ue00Var.a;
        fs5 fs5Var4 = b;
        if (fs5.h(fs5Var3, fs5Var4) != -1) {
            return fs5Var4;
        }
        return null;
    }

    public static final int c(ue00 ue00Var) {
        fs5 fs5Var = ue00Var.a;
        if (fs5Var.d() != 0) {
            if (fs5Var.j(0) != 47) {
                if (fs5Var.j(0) == 92) {
                    if (fs5Var.d() > 2 && fs5Var.j(1) == 92) {
                        fs5 fs5Var2 = b;
                        fs5Var2.getClass();
                        int iF = fs5Var.f(2, fs5Var2.i());
                        return iF == -1 ? fs5Var.d() : iF;
                    }
                } else if (fs5Var.d() > 2 && fs5Var.j(1) == 58 && fs5Var.j(2) == 92) {
                    char cJ = (char) fs5Var.j(0);
                    if ('a' <= cJ && cJ < '{') {
                        return 3;
                    }
                    if ('A' <= cJ && cJ < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0113 A[EDGE_INSN: B:100:0x0113->B:82:0x0113 BREAK  A[LOOP:1: B:54:0x00ae->B:113:0x00ae], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00be  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:84:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x011c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0131  */
    public static final ue00 d(ph5 ph5Var, boolean z) throws EOFException {
        fs5 fs5Var;
        long j;
        char cM;
        boolean z2;
        ArrayList arrayList;
        boolean zN0;
        fs5 fs5Var2;
        int size;
        int i;
        long jS;
        fs5 fs5VarB0;
        fs5 fs5Var3;
        ph5 ph5Var2 = new ph5();
        fs5 fs5VarE = null;
        int i2 = 0;
        while (true) {
            if (!ph5Var.y(0L, a)) {
                fs5Var = b;
                if (!ph5Var.y(0L, fs5Var)) {
                    break;
                }
            }
            byte b2 = ph5Var.readByte();
            if (fs5VarE == null) {
                fs5VarE = e(b2);
            }
            i2++;
        }
        boolean z3 = i2 >= 2 && Intrinsics.f(fs5VarE, fs5Var);
        fs5 fs5Var4 = c;
        if (!z3) {
            if (i2 > 0) {
                fs5VarE.getClass();
                ph5Var2.c0(fs5VarE);
            } else {
                long jS2 = ph5Var.S(fs5Var4);
                if (fs5VarE == null) {
                    fs5VarE = jS2 == -1 ? f(ue00.b) : e(ph5Var.m(jS2));
                }
                if (Intrinsics.f(fs5VarE, fs5Var) && ph5Var.b >= 2) {
                    j = -1;
                    if (ph5Var.m(1L) == 58 && (('a' <= (cM = (char) ph5Var.m(0L)) && cM < '{') || ('A' <= cM && cM < '['))) {
                        if (jS2 == 2) {
                            ph5Var2.write(ph5Var, 3L);
                        } else {
                            ph5Var2.write(ph5Var, 2L);
                        }
                    }
                } else {
                    j = -1;
                }
                Unit unit = Unit.a;
            }
            if (ph5Var2.b > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            arrayList = new ArrayList();
            while (true) {
                zN0 = ph5Var.N0();
                fs5Var2 = d;
                if (!zN0) {
                    break;
                }
                jS = ph5Var.S(fs5Var4);
                if (jS == j) {
                    fs5VarB0 = ph5Var.B0(ph5Var.b);
                } else {
                    fs5VarB0 = ph5Var.B0(jS);
                    ph5Var.readByte();
                }
                fs5Var3 = e;
                if (Intrinsics.f(fs5VarB0, fs5Var3)) {
                    if (z2 || !arrayList.isEmpty()) {
                        if (z || (!z2 && (arrayList.isEmpty() || Intrinsics.f(CollectionsKt.d0(arrayList), fs5Var3)))) {
                            arrayList.add(fs5VarB0);
                        } else if (!z3 || arrayList.size() != 1) {
                            ec8.E(arrayList);
                        }
                    }
                } else if (Intrinsics.f(fs5VarB0, fs5Var2) && !Intrinsics.f(fs5VarB0, fs5.d)) {
                    arrayList.add(fs5VarB0);
                }
            }
            size = arrayList.size();
            for (i = 0; i < size; i++) {
                if (i > 0) {
                    ph5Var2.c0(fs5VarE);
                }
                ph5Var2.c0((fs5) arrayList.get(i));
            }
            if (ph5Var2.b == 0) {
                ph5Var2.c0(fs5Var2);
            }
            return new ue00(ph5Var2.B0(ph5Var2.b));
        }
        fs5VarE.getClass();
        ph5Var2.c0(fs5VarE);
        ph5Var2.c0(fs5VarE);
        j = -1;
        if (ph5Var2.b > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        arrayList = new ArrayList();
        while (true) {
            zN0 = ph5Var.N0();
            fs5Var2 = d;
            if (!zN0) {
                break;
                break;
            }
            jS = ph5Var.S(fs5Var4);
            if (jS == j) {
                fs5VarB0 = ph5Var.B0(ph5Var.b);
            } else {
                fs5VarB0 = ph5Var.B0(jS);
                ph5Var.readByte();
            }
            fs5Var3 = e;
            if (Intrinsics.f(fs5VarB0, fs5Var3)) {
                if (z2) {
                }
                if (z) {
                }
                arrayList.add(fs5VarB0);
            } else if (Intrinsics.f(fs5VarB0, fs5Var2)) {
            }
        }
        size = arrayList.size();
        while (i < size) {
            if (i > 0) {
                ph5Var2.c0(fs5VarE);
            }
            ph5Var2.c0((fs5) arrayList.get(i));
        }
        if (ph5Var2.b == 0) {
            ph5Var2.c0(fs5Var2);
        }
        return new ue00(ph5Var2.B0(ph5Var2.b));
    }

    public static final fs5 e(byte b2) {
        if (b2 == 47) {
            return a;
        }
        if (b2 == 92) {
            return b;
        }
        oh5.a(vze0.a(b2, "not a directory separator: "));
        return null;
    }

    public static final fs5 f(String str) {
        if (Intrinsics.f(str, "/")) {
            return a;
        }
        if (Intrinsics.f(str, "\\")) {
            return b;
        }
        oh5.a(tym.a("not a directory separator: ", str));
        return null;
    }
}
