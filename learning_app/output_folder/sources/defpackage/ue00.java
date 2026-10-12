package defpackage;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ue00 implements Comparable<ue00> {
    public static final String b;
    public final fs5 a;

    public static final class a {
        public static ue00 a(String str) {
            str.getClass();
            fs5 fs5Var = j.a;
            ph5 ph5Var = new ph5();
            ph5Var.z0(str);
            return j.d(ph5Var, false);
        }

        public static ue00 b(File file) {
            String str = ue00.b;
            file.getClass();
            String string = file.toString();
            string.getClass();
            return a(string);
        }

        public static ue00 c(Path path) {
            String str = ue00.b;
            path.getClass();
            return a(path.toString());
        }
    }

    static {
        String str = File.separator;
        str.getClass();
        b = str;
    }

    public ue00(fs5 fs5Var) {
        fs5Var.getClass();
        this.a = fs5Var;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iC = j.c(this);
        fs5 fs5Var = this.a;
        if (iC == -1) {
            iC = 0;
        } else if (iC < fs5Var.d() && fs5Var.j(iC) == 92) {
            iC++;
        }
        int iD = fs5Var.d();
        int i = iC;
        while (iC < iD) {
            if (fs5Var.j(iC) == 47 || fs5Var.j(iC) == 92) {
                arrayList.add(fs5Var.p(i, iC));
                i = iC + 1;
            }
            iC++;
        }
        if (i < fs5Var.d()) {
            arrayList.add(fs5Var.p(i, fs5Var.d()));
        }
        return arrayList;
    }

    public final String b() {
        fs5 fs5Var = j.a;
        fs5 fs5VarQ = this.a;
        int iL = fs5.l(fs5VarQ, fs5Var);
        if (iL == -1) {
            iL = fs5.l(fs5VarQ, j.b);
        }
        if (iL != -1) {
            fs5VarQ = fs5.q(fs5VarQ, iL + 1, 0, 2);
        } else if (h() != null && fs5VarQ.d() == 2) {
            fs5VarQ = fs5.d;
        }
        return fs5VarQ.s();
    }

    public final ue00 c() {
        fs5 fs5Var = j.d;
        fs5 fs5Var2 = this.a;
        if (Intrinsics.f(fs5Var2, fs5Var)) {
            return null;
        }
        fs5 fs5Var3 = j.a;
        if (Intrinsics.f(fs5Var2, fs5Var3)) {
            return null;
        }
        fs5 fs5Var4 = j.b;
        if (Intrinsics.f(fs5Var2, fs5Var4)) {
            return null;
        }
        fs5 fs5Var5 = j.e;
        fs5Var2.getClass();
        fs5Var5.getClass();
        int iD = fs5Var2.d();
        byte[] bArr = fs5Var5.a;
        if (fs5Var2.n(iD - bArr.length, fs5Var5, bArr.length) && (fs5Var2.d() == 2 || fs5Var2.n(fs5Var2.d() - 3, fs5Var3, 1) || fs5Var2.n(fs5Var2.d() - 3, fs5Var4, 1))) {
            return null;
        }
        int iL = fs5.l(fs5Var2, fs5Var3);
        if (iL == -1) {
            iL = fs5.l(fs5Var2, fs5Var4);
        }
        if (iL == 2 && h() != null) {
            if (fs5Var2.d() == 3) {
                return null;
            }
            return new ue00(fs5.q(fs5Var2, 0, 3, 1));
        }
        if (iL == 1) {
            fs5Var4.getClass();
            if (fs5Var2.n(0, fs5Var4, fs5Var4.d())) {
                return null;
            }
        }
        if (iL != -1 || h() == null) {
            if (iL == -1) {
                return new ue00(fs5Var);
            }
            return iL == 0 ? new ue00(fs5.q(fs5Var2, 0, 1, 1)) : new ue00(fs5.q(fs5Var2, 0, iL, 1));
        }
        if (fs5Var2.d() == 2) {
            return null;
        }
        return new ue00(fs5.q(fs5Var2, 0, 2, 1));
    }

    @Override // java.lang.Comparable
    public final int compareTo(ue00 ue00Var) {
        ue00 ue00Var2 = ue00Var;
        ue00Var2.getClass();
        return this.a.compareTo(ue00Var2.a);
    }

    public final ue00 d(ue00 ue00Var) {
        ue00Var.getClass();
        fs5 fs5Var = ue00Var.a;
        int iC = j.c(this);
        fs5 fs5Var2 = this.a;
        ue00 ue00Var2 = iC == -1 ? null : new ue00(fs5Var2.p(0, iC));
        int iC2 = j.c(ue00Var);
        if (!Intrinsics.f(ue00Var2, iC2 == -1 ? null : new ue00(fs5Var.p(0, iC2)))) {
            se00.a(this, "Paths of different roots cannot be relative to each other: ", " and ", ue00Var);
            return null;
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = ue00Var.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && Intrinsics.f(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && fs5Var2.d() == fs5Var.d()) {
            return a.a(".");
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(j.e) != -1) {
            se00.a(this, "Impossible relative path to resolve: ", " and ", ue00Var);
            return null;
        }
        if (Intrinsics.f(fs5Var, j.d)) {
            return this;
        }
        ph5 ph5Var = new ph5();
        fs5 fs5VarB = j.b(ue00Var);
        if (fs5VarB == null && (fs5VarB = j.b(this)) == null) {
            fs5VarB = j.f(b);
        }
        int size = arrayListA2.size();
        for (int i2 = i; i2 < size; i2++) {
            ph5Var.c0(j.e);
            ph5Var.c0(fs5VarB);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            ph5Var.c0((fs5) arrayListA.get(i));
            ph5Var.c0(fs5VarB);
            i++;
        }
        return j.d(ph5Var, false);
    }

    public final ue00 e(String str) {
        str.getClass();
        ph5 ph5Var = new ph5();
        ph5Var.z0(str);
        return j.a(this, j.d(ph5Var, false), false);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ue00) && Intrinsics.f(((ue00) obj).a, this.a);
    }

    public final Path f() {
        Path path = Paths.get(this.a.s(), new String[0]);
        path.getClass();
        return path;
    }

    public final Character h() {
        fs5 fs5Var = j.a;
        fs5 fs5Var2 = this.a;
        if (fs5.h(fs5Var2, fs5Var) != -1 || fs5Var2.d() < 2 || fs5Var2.j(1) != 58) {
            return null;
        }
        char cJ = (char) fs5Var2.j(0);
        if (('a' > cJ || cJ >= '{') && ('A' > cJ || cJ >= '[')) {
            return null;
        }
        return Character.valueOf(cJ);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final File toFile() {
        return new File(this.a.s());
    }

    public final String toString() {
        return this.a.s();
    }
}
