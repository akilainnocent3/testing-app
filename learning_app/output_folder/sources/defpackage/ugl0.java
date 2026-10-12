package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.c;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
public final class ugl0 {
    public static final LinkedHashMap a(ArrayList arrayList) {
        String str = ue00.b;
        ue00 ue00VarA = ue00.a.a("/");
        LinkedHashMap linkedHashMapH = q1v.h(new Pair(ue00VarA, new ngl0(ue00VarA, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (ngl0 ngl0Var : CollectionsKt.t0(arrayList, new tgl0())) {
            if (((ngl0) linkedHashMapH.put(ngl0Var.a, ngl0Var)) == null) {
                while (true) {
                    ue00 ue00Var = ngl0Var.a;
                    ue00 ue00VarC = ue00Var.c();
                    if (ue00VarC == null) {
                        break;
                    }
                    ngl0 ngl0Var2 = (ngl0) linkedHashMapH.get(ue00VarC);
                    if (ngl0Var2 != null) {
                        ngl0Var2.q.add(ue00Var);
                        break;
                    }
                    ngl0 ngl0Var3 = new ngl0(ue00VarC, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                    linkedHashMapH.put(ue00VarC, ngl0Var3);
                    ngl0Var3.q.add(ue00Var);
                    ngl0Var = ngl0Var3;
                }
            }
        }
        return linkedHashMapH;
    }

    public static final String b(int i) {
        StringBuilder sb = new StringBuilder("0x");
        String string = Integer.toString(i, CharsKt.checkRadix(16));
        string.getClass();
        sb.append(string);
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ba A[Catch: all -> 0x0157, TRY_LEAVE, TryCatch #14 {all -> 0x0157, blocks: (B:3:0x000d, B:5:0x001b, B:6:0x0023, B:16:0x007a, B:18:0x0084, B:70:0x0156, B:66:0x014f, B:73:0x015b, B:101:0x01ba, B:104:0x01c9, B:99:0x01b5, B:111:0x01d5, B:114:0x01e1, B:115:0x01e8, B:116:0x01e9, B:117:0x01ec, B:118:0x01ed, B:119:0x0202, B:7:0x002c, B:9:0x0035, B:15:0x005b, B:108:0x01cd, B:109:0x01d2, B:63:0x0148, B:96:0x01ae, B:19:0x008d, B:21:0x0096, B:24:0x00a7, B:53:0x0135, B:49:0x012e, B:56:0x0139, B:57:0x013e, B:58:0x013f, B:46:0x0127), top: B:151:0x000d, inners: #4, #9, #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01c9 A[Catch: all -> 0x0157, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x0157, blocks: (B:3:0x000d, B:5:0x001b, B:6:0x0023, B:16:0x007a, B:18:0x0084, B:70:0x0156, B:66:0x014f, B:73:0x015b, B:101:0x01ba, B:104:0x01c9, B:99:0x01b5, B:111:0x01d5, B:114:0x01e1, B:115:0x01e8, B:116:0x01e9, B:117:0x01ec, B:118:0x01ed, B:119:0x0202, B:7:0x002c, B:9:0x0035, B:15:0x005b, B:108:0x01cd, B:109:0x01d2, B:63:0x0148, B:96:0x01ae, B:19:0x008d, B:21:0x0096, B:24:0x00a7, B:53:0x0135, B:49:0x012e, B:56:0x0139, B:57:0x013e, B:58:0x013f, B:46:0x0127), top: B:151:0x000d, inners: #4, #9, #12, #13 }] */
    public static final ogl0 c(ue00 ue00Var, tth tthVar, Function1<? super ngl0, Boolean> function1) {
        ut40 ut40Var;
        Throwable th;
        Throwable th2;
        Throwable th3;
        Throwable th4;
        tthVar.getClass();
        ssh sshVarOpenReadOnly = tthVar.openReadOnly(ue00Var);
        try {
            long size = sshVarOpenReadOnly.size();
            long j = size - 22;
            long j2 = 0;
            if (j < 0) {
                throw new IOException("not a zip: size=" + sshVarOpenReadOnly.size());
            }
            long jMax = Math.max(size - 65558, 0L);
            do {
                ut40 ut40Var2 = new ut40(sshVarOpenReadOnly.l(j));
                try {
                    if (ut40Var2.f() == 101010256) {
                        int iL = ut40Var2.l() & 65535;
                        int iL2 = ut40Var2.l() & 65535;
                        long jL = ut40Var2.l() & 65535;
                        if (jL != (ut40Var2.l() & 65535) || iL != 0 || iL2 != 0) {
                            throw new IOException("unsupported zip: spanned");
                        }
                        ut40Var2.skip(4L);
                        long jF = ((long) ut40Var2.f()) & 4294967295L;
                        int iL3 = ut40Var2.l() & 65535;
                        ekg ekgVar = new ekg(iL3, jL, jF);
                        ut40Var2.m(iL3);
                        ut40Var2.close();
                        long j3 = j - 20;
                        if (j3 > 0) {
                            ut40 ut40Var3 = new ut40(sshVarOpenReadOnly.l(j3));
                            try {
                                if (ut40Var3.f() == 117853008) {
                                    int iF = ut40Var3.f();
                                    long jG = ut40Var3.g();
                                    if (ut40Var3.f() != 1 || iF != 0) {
                                        throw new IOException("unsupported zip: spanned");
                                    }
                                    ut40 ut40Var4 = new ut40(sshVarOpenReadOnly.l(jG));
                                    try {
                                        int iF2 = ut40Var4.f();
                                        if (iF2 != 101075792) {
                                            throw new IOException("bad zip: expected " + b(101075792) + " but was " + b(iF2));
                                        }
                                        ut40Var4.skip(12L);
                                        int iF3 = ut40Var4.f();
                                        int iF4 = ut40Var4.f();
                                        long jG2 = ut40Var4.g();
                                        if (jG2 != ut40Var4.g() || iF3 != 0 || iF4 != 0) {
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                        ut40Var4.skip(8L);
                                        ekg ekgVar2 = new ekg(iL3, jG2, ut40Var4.g());
                                        try {
                                            Unit unit = Unit.a;
                                            try {
                                                ut40Var4.close();
                                                th4 = null;
                                            } catch (Throwable th5) {
                                                th4 = th5;
                                            }
                                            ekgVar = ekgVar2;
                                        } catch (Throwable th6) {
                                            th3 = th6;
                                            ekgVar = ekgVar2;
                                            try {
                                                ut40Var4.close();
                                                Unit unit2 = Unit.a;
                                            } catch (Throwable th7) {
                                                z1h.a(th3, th7);
                                            }
                                            th4 = th3;
                                        }
                                        if (th4 != null) {
                                            throw th4;
                                        }
                                    } catch (Throwable th8) {
                                        th3 = th8;
                                    }
                                }
                                Unit unit3 = Unit.a;
                                try {
                                    ut40Var3.close();
                                    th2 = null;
                                } catch (Throwable th9) {
                                    th2 = th9;
                                }
                            } catch (Throwable th10) {
                                try {
                                    ut40Var3.close();
                                    Unit unit4 = Unit.a;
                                } catch (Throwable th11) {
                                    z1h.a(th10, th11);
                                }
                                th2 = th10;
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        ut40 ut40Var5 = new ut40(sshVarOpenReadOnly.l(ekgVar.b));
                        try {
                            long j4 = ekgVar.a;
                            while (j2 < j4) {
                                ngl0 ngl0VarD = d(ut40Var5);
                                ut40Var = ut40Var5;
                                try {
                                    if (ngl0VarD.h >= ekgVar.b) {
                                        throw new IOException("bad zip: local file header offset >= central directory offset");
                                    }
                                    if (function1.invoke(ngl0VarD).booleanValue()) {
                                        arrayList.add(ngl0VarD);
                                    }
                                    j2++;
                                    ut40Var5 = ut40Var;
                                } catch (Throwable th12) {
                                    th = th12;
                                    th = th;
                                    try {
                                        ut40Var.close();
                                        Unit unit5 = Unit.a;
                                    } catch (Throwable th13) {
                                        z1h.a(th, th13);
                                    }
                                    if (th == null) {
                                        throw th;
                                    }
                                    ogl0 ogl0Var = new ogl0(ue00Var, tthVar, a(arrayList));
                                    try {
                                        sshVarOpenReadOnly.close();
                                        Unit unit6 = Unit.a;
                                    } catch (Throwable unused) {
                                    }
                                    return ogl0Var;
                                }
                            }
                            ut40 ut40Var6 = ut40Var5;
                            Unit unit7 = Unit.a;
                            try {
                                ut40Var6.close();
                                th = null;
                            } catch (Throwable th14) {
                                th = th14;
                            }
                        } catch (Throwable th15) {
                            th = th15;
                            ut40Var = ut40Var5;
                        }
                        if (th == null) {
                            throw th;
                        }
                        ogl0 ogl0Var2 = new ogl0(ue00Var, tthVar, a(arrayList));
                        sshVarOpenReadOnly.close();
                        Unit unit8 = Unit.a;
                        return ogl0Var2;
                    }
                    ut40Var2.close();
                    j--;
                } catch (Throwable th16) {
                    ut40Var2.close();
                    throw th16;
                }
            } while (j >= jMax);
            throw new IOException("not a zip: end of central directory signature not found");
        } catch (Throwable th17) {
            if (sshVarOpenReadOnly == null) {
                throw th17;
            }
            try {
                sshVarOpenReadOnly.close();
                Unit unit9 = Unit.a;
                throw th17;
            } catch (Throwable th18) {
                z1h.a(th17, th18);
                throw th17;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ngl0 d(final ut40 ut40Var) throws IOException {
        int iF = ut40Var.f();
        if (iF != 33639248) {
            throw new IOException("bad zip: expected " + b(33639248) + " but was " + b(iF));
        }
        ut40Var.skip(4L);
        short sL = ut40Var.l();
        int i = sL & 65535;
        if ((sL & 1) != 0) {
            ykl.a("unsupported zip: general purpose bit flag=".concat(b(i)));
            return null;
        }
        int iL = ut40Var.l() & 65535;
        int iL2 = ut40Var.l() & 65535;
        int iL3 = ut40Var.l() & 65535;
        long jF = ((long) ut40Var.f()) & 4294967295L;
        final ub50 ub50Var = new ub50();
        ub50Var.a = ((long) ut40Var.f()) & 4294967295L;
        final ub50 ub50Var2 = new ub50();
        ub50Var2.a = ((long) ut40Var.f()) & 4294967295L;
        int iL4 = ut40Var.l() & 65535;
        int iL5 = ut40Var.l() & 65535;
        int iL6 = ut40Var.l() & 65535;
        ut40Var.skip(8L);
        final ub50 ub50Var3 = new ub50();
        ub50Var3.a = ((long) ut40Var.f()) & 4294967295L;
        String strM = ut40Var.m(iL4);
        if (StringsKt.N(strM, (char) 0)) {
            ykl.a("bad zip: filename contains 0x00");
            return null;
        }
        long j = ub50Var2.a == 4294967295L ? 8L : 0L;
        if (ub50Var.a == 4294967295L) {
            j += 8;
        }
        if (ub50Var3.a == 4294967295L) {
            j += 8;
        }
        final long j2 = j;
        final vb50 vb50Var = new vb50();
        final vb50 vb50Var2 = new vb50();
        final vb50 vb50Var3 = new vb50();
        final qb50 qb50Var = new qb50();
        e(ut40Var, iL5, new Function2() { // from class: rgl0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) throws IOException {
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                final ut40 ut40Var2 = ut40Var;
                if (iIntValue == 1) {
                    qb50 qb50Var2 = qb50Var;
                    if (qb50Var2.a) {
                        ykl.a("bad zip: zip64 extra repeated");
                        return null;
                    }
                    qb50Var2.a = true;
                    if (jLongValue < j2) {
                        ykl.a("bad zip: zip64 extra too short");
                        return null;
                    }
                    ub50 ub50Var4 = ub50Var2;
                    long jG = ub50Var4.a;
                    if (jG == 4294967295L) {
                        jG = ut40Var2.g();
                    }
                    ub50Var4.a = jG;
                    ub50 ub50Var5 = ub50Var;
                    ub50Var5.a = ub50Var5.a == 4294967295L ? ut40Var2.g() : 0L;
                    ub50 ub50Var6 = ub50Var3;
                    ub50Var6.a = ub50Var6.a == 4294967295L ? ut40Var2.g() : 0L;
                } else if (iIntValue == 10) {
                    if (jLongValue < 4) {
                        ykl.a("bad zip: NTFS extra too short");
                        return null;
                    }
                    ut40Var2.skip(4L);
                    int i2 = (int) (jLongValue - 4);
                    final vb50 vb50Var4 = vb50Var;
                    final vb50 vb50Var5 = vb50Var2;
                    final vb50 vb50Var6 = vb50Var3;
                    ugl0.e(ut40Var2, i2, new Function2() { // from class: sgl0
                        /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Long] */
                        /* JADX WARN: Type inference failed for: r6v4, types: [T, java.lang.Long] */
                        /* JADX WARN: Type inference failed for: r6v6, types: [T, java.lang.Long] */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) throws IOException {
                            int iIntValue2 = ((Integer) obj3).intValue();
                            long jLongValue2 = ((Long) obj4).longValue();
                            if (iIntValue2 == 1) {
                                vb50 vb50Var7 = vb50Var4;
                                if (vb50Var7.a != 0) {
                                    ykl.a("bad zip: NTFS extra attribute tag 0x0001 repeated");
                                    return null;
                                }
                                if (jLongValue2 != 24) {
                                    ykl.a("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                                    return null;
                                }
                                ut40 ut40Var3 = ut40Var2;
                                vb50Var7.a = Long.valueOf(ut40Var3.g());
                                vb50Var5.a = Long.valueOf(ut40Var3.g());
                                vb50Var6.a = Long.valueOf(ut40Var3.g());
                            }
                            return Unit.a;
                        }
                    });
                }
                return Unit.a;
            }
        });
        if (j2 > 0 && !qb50Var.a) {
            ykl.a("bad zip: zip64 extra required but absent");
            return null;
        }
        String strM2 = ut40Var.m(iL6);
        String str = ue00.b;
        return new ngl0(ue00.a.a("/").e(strM), c.k(strM, "/", false), strM2, jF, ub50Var.a, ub50Var2.a, iL, ub50Var3.a, iL3, iL2, (Long) vb50Var.a, (Long) vb50Var2.a, (Long) vb50Var3.a, 57344);
    }

    public static final void e(ut40 ut40Var, int i, Function2 function2) throws IOException {
        ph5 ph5Var = ut40Var.b;
        long j = i;
        while (j != 0) {
            if (j < 4) {
                ykl.a("bad zip: truncated header in extra field");
                return;
            }
            int iL = ut40Var.l() & 65535;
            long jL = ((long) ut40Var.l()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
            long j2 = j - 4;
            if (j2 < jL) {
                ykl.a("bad zip: truncated value in extra field");
                return;
            }
            ut40Var.q0(jL);
            long j3 = ph5Var.b;
            function2.invoke(Integer.valueOf(iL), Long.valueOf(jL));
            long j4 = (ph5Var.b + jL) - j3;
            if (j4 < 0) {
                ykl.a(vze0.a(iL, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (j4 > 0) {
                    ph5Var.skip(j4);
                }
                j = j2 - jL;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ngl0 f(final ut40 ut40Var, ngl0 ngl0Var) {
        int iF = ut40Var.f();
        if (iF != 67324752) {
            throw new IOException("bad zip: expected " + b(67324752) + " but was " + b(iF));
        }
        ut40Var.skip(2L);
        short sL = ut40Var.l();
        int i = sL & 65535;
        if ((sL & 1) != 0) {
            ykl.a("unsupported zip: general purpose bit flag=".concat(b(i)));
            return null;
        }
        ut40Var.skip(18L);
        long jL = ((long) ut40Var.l()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
        int iL = ut40Var.l() & 65535;
        ut40Var.skip(jL);
        if (ngl0Var == null) {
            ut40Var.skip(iL);
            return null;
        }
        final vb50 vb50Var = new vb50();
        final vb50 vb50Var2 = new vb50();
        final vb50 vb50Var3 = new vb50();
        e(ut40Var, iL, new Function2() { // from class: qgl0
            /* JADX WARN: Type inference failed for: r13v11, types: [T, java.lang.Integer] */
            /* JADX WARN: Type inference failed for: r13v13, types: [T, java.lang.Integer] */
            /* JADX WARN: Type inference failed for: r13v9, types: [T, java.lang.Integer] */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) throws IOException {
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue == 21589) {
                    if (jLongValue < 1) {
                        ykl.a("bad zip: extended timestamp extra too short");
                        return null;
                    }
                    ut40 ut40Var2 = ut40Var;
                    byte b = ut40Var2.readByte();
                    boolean z = (b & 1) == 1;
                    boolean z2 = (b & 2) == 2;
                    boolean z3 = (b & 4) == 4;
                    long j = z ? 5L : 1L;
                    if (z2) {
                        j += 4;
                    }
                    if (z3) {
                        j += 4;
                    }
                    if (jLongValue < j) {
                        ykl.a("bad zip: extended timestamp extra too short");
                        return null;
                    }
                    if (z) {
                        vb50Var.a = Integer.valueOf(ut40Var2.f());
                    }
                    if (z2) {
                        vb50Var2.a = Integer.valueOf(ut40Var2.f());
                    }
                    if (z3) {
                        vb50Var3.a = Integer.valueOf(ut40Var2.f());
                    }
                }
                return Unit.a;
            }
        });
        return new ngl0(ngl0Var.a, ngl0Var.b, ngl0Var.c, ngl0Var.d, ngl0Var.e, ngl0Var.f, ngl0Var.g, ngl0Var.h, ngl0Var.i, ngl0Var.j, ngl0Var.k, ngl0Var.l, ngl0Var.m, (Integer) vb50Var.a, (Integer) vb50Var2.a, (Integer) vb50Var3.a);
    }
}
