package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class ogl0 extends tth {
    public static final ue00 d;
    public final ue00 a;
    public final tth b;
    public final LinkedHashMap c;

    static {
        String str = ue00.b;
        d = ue00.a.a("/");
    }

    public ogl0(ue00 ue00Var, tth tthVar, LinkedHashMap linkedHashMap) {
        tthVar.getClass();
        this.a = ue00Var;
        this.b = tthVar;
        this.c = linkedHashMap;
    }

    @Override // defpackage.tth
    public final fja0 appendingSink(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.tth
    public final void atomicMove(ue00 ue00Var, ue00 ue00Var2) throws IOException {
        ue00Var.getClass();
        ue00Var2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.tth
    public final ue00 canonicalize(ue00 ue00Var) throws FileNotFoundException {
        ue00Var.getClass();
        ue00 ue00Var2 = d;
        ue00Var2.getClass();
        ue00 ue00VarA = j.a(ue00Var2, ue00Var, true);
        if (this.c.containsKey(ue00VarA)) {
            return ue00VarA;
        }
        throw new FileNotFoundException(String.valueOf(ue00Var));
    }

    @Override // defpackage.tth
    public final void createDirectory(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.tth
    public final void createSymlink(ue00 ue00Var, ue00 ue00Var2) throws IOException {
        ue00Var.getClass();
        ue00Var2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    public final List<ue00> d(ue00 ue00Var, boolean z) throws IOException {
        ue00 ue00Var2 = d;
        ue00Var2.getClass();
        ue00Var.getClass();
        ngl0 ngl0Var = (ngl0) this.c.get(j.a(ue00Var2, ue00Var, true));
        if (ngl0Var != null) {
            return CollectionsKt.C0(ngl0Var.q);
        }
        if (!z) {
            return null;
        }
        ykl.a(sth.a(ue00Var, "not a directory: "));
        return null;
    }

    @Override // defpackage.tth
    public final void delete(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.tth
    public final List<ue00> list(ue00 ue00Var) throws IOException {
        ue00Var.getClass();
        List<ue00> listD = d(ue00Var, true);
        listD.getClass();
        return listD;
    }

    @Override // defpackage.tth
    public final List<ue00> listOrNull(ue00 ue00Var) {
        ue00Var.getClass();
        return d(ue00Var, false);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00cf  */
    @Override // defpackage.tth
    public final bth metadataOrNull(ue00 ue00Var) throws Throwable {
        Long lValueOf;
        Long lValueOf2;
        Long l;
        Long lValueOf3;
        Throwable th;
        Throwable th2;
        ue00Var.getClass();
        ue00 ue00Var2 = d;
        ue00Var2.getClass();
        ngl0 ngl0VarF = (ngl0) this.c.get(j.a(ue00Var2, ue00Var, true));
        if (ngl0VarF == null) {
            return null;
        }
        long j = ngl0VarF.h;
        if (j != -1) {
            ssh sshVarOpenReadOnly = this.b.openReadOnly(this.a);
            try {
                ut40 ut40Var = new ut40(sshVarOpenReadOnly.l(j));
                try {
                    ngl0VarF = ugl0.f(ut40Var, ngl0VarF);
                    ngl0VarF.getClass();
                    try {
                        ut40Var.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        ut40Var.close();
                    } catch (Throwable th5) {
                        z1h.a(th4, th5);
                    }
                    th2 = th4;
                    ngl0VarF = null;
                }
                if (th2 != null) {
                    throw th2;
                }
                try {
                    sshVarOpenReadOnly.close();
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                if (sshVarOpenReadOnly != null) {
                    try {
                        sshVarOpenReadOnly.close();
                    } catch (Throwable th8) {
                        z1h.a(th7, th8);
                    }
                }
                th = th7;
                ngl0VarF = null;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z = ngl0VarF.b;
        boolean z2 = !z;
        Long lValueOf4 = z ? null : Long.valueOf(ngl0VarF.f);
        Long l2 = ngl0VarF.m;
        if (l2 != null) {
            lValueOf = Long.valueOf((l2.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num = ngl0VarF.p;
            lValueOf = num != null ? Long.valueOf(((long) num.intValue()) * 1000) : null;
        }
        Long l3 = ngl0VarF.k;
        if (l3 != null) {
            lValueOf2 = Long.valueOf((l3.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num2 = ngl0VarF.n;
            if (num2 != null) {
                lValueOf2 = Long.valueOf(((long) num2.intValue()) * 1000);
            } else {
                int i = ngl0VarF.j;
                if (i != -1) {
                    int i2 = ngl0VarF.i;
                    if (i == -1) {
                        lValueOf2 = null;
                    } else {
                        int i3 = (i >> 11) & 31;
                        int i4 = (i >> 5) & 63;
                        int i5 = (i & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i2 >> 9) & 127) + 1980, ((i2 >> 5) & 15) - 1, i2 & 31, i3, i4, i5);
                        lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                } else {
                    lValueOf2 = null;
                }
            }
        }
        Long l4 = ngl0VarF.l;
        if (l4 == null) {
            Integer num3 = ngl0VarF.o;
            if (num3 != null) {
                lValueOf3 = Long.valueOf(((long) num3.intValue()) * 1000);
            } else {
                l = null;
            }
            return new bth(z2, z, null, lValueOf4, lValueOf, lValueOf2, l);
        }
        lValueOf3 = Long.valueOf((l4.longValue() / 10000) - 11644473600000L);
        l = lValueOf3;
        return new bth(z2, z, null, lValueOf4, lValueOf, lValueOf2, l);
    }

    @Override // defpackage.tth
    public final ssh openReadOnly(ue00 ue00Var) {
        ue00Var.getClass();
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // defpackage.tth
    public final ssh openReadWrite(ue00 ue00Var, boolean z, boolean z2) throws IOException {
        ue00Var.getClass();
        throw new IOException("zip entries are not writable");
    }

    @Override // defpackage.tth
    public final fja0 sink(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.tth
    public final ocb0 source(ue00 ue00Var) throws Throwable {
        ut40 ut40Var;
        Throwable th;
        ue00Var.getClass();
        ue00 ue00Var2 = d;
        ue00Var2.getClass();
        ngl0 ngl0Var = (ngl0) this.c.get(j.a(ue00Var2, ue00Var, true));
        if (ngl0Var == null) {
            throw new FileNotFoundException(sth.a(ue00Var, "no such file: "));
        }
        long j = ngl0Var.f;
        ssh sshVarOpenReadOnly = this.b.openReadOnly(this.a);
        try {
            ut40Var = new ut40(sshVarOpenReadOnly.l(ngl0Var.h));
            try {
                sshVarOpenReadOnly.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (sshVarOpenReadOnly != null) {
                try {
                    sshVarOpenReadOnly.close();
                } catch (Throwable th4) {
                    z1h.a(th3, th4);
                }
            }
            ut40Var = null;
            th = th3;
        }
        if (th != null) {
            throw th;
        }
        ut40Var.getClass();
        ugl0.f(ut40Var, null);
        return ngl0Var.g == 0 ? new l2i(ut40Var, j, true) : new l2i(new ern(new l2i(ut40Var, ngl0Var.e, true), new Inflater(true)), j, false);
    }
}
