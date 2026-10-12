package defpackage;

import android.database.SQLException;
import android.os.ConditionVariable;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class m6a0 implements nx5 {
    public static final HashSet<File> j = new HashSet<>();
    public final File a;
    public final pds b;
    public final qy5 c;
    public final dy5 d;
    public final HashMap<String, ArrayList<nx5.b>> e;
    public final Random f;
    public final boolean g;
    public long h;
    public nx5.a i;

    public m6a0(File file, pds pdsVar, oie0 oie0Var) {
        boolean zAdd;
        qy5 qy5Var = new qy5(oie0Var, file);
        dy5 dy5Var = new dy5(oie0Var);
        synchronized (m6a0.class) {
            zAdd = j.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            s1k.a(file, "Another SimpleCache instance uses the folder: ");
            throw null;
        }
        this.a = file;
        this.b = pdsVar;
        this.c = qy5Var;
        this.d = dy5Var;
        this.e = new HashMap<>();
        this.f = new Random();
        this.g = true;
        this.h = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new l6a0(this, conditionVariable).start();
        conditionVariable.block();
    }

    public static void n(File file) throws nx5.a {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        oqt.g("SimpleCache", str);
        throw new nx5.a(str);
    }

    @Override // defpackage.nx5
    public final synchronized long a(long j2, String str, long j3) {
        py5 py5VarA;
        if (j3 == -1) {
            j3 = Long.MAX_VALUE;
        }
        py5VarA = this.c.a(str);
        return py5VarA != null ? py5VarA.a(j2, j3) : -j3;
    }

    @Override // defpackage.nx5
    public final synchronized ekd b(String str) {
        py5 py5VarA;
        py5VarA = this.c.a(str);
        return py5VarA != null ? py5VarA.e : ekd.c;
    }

    @Override // defpackage.nx5
    public final synchronized void c(jy5 jy5Var) {
        py5 py5VarA = this.c.a(jy5Var.a);
        py5VarA.getClass();
        long j2 = jy5Var.b;
        ArrayList<py5.a> arrayList = py5VarA.d;
        for (int i = 0; i < arrayList.size(); i++) {
            if (arrayList.get(i).a == j2) {
                arrayList.remove(i);
                this.c.d(py5VarA.b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.nx5
    public final synchronized n6a0 d(long j2, String str, long j3) {
        long j4;
        n6a0 n6a0VarB;
        m();
        py5 py5VarA = this.c.a(str);
        if (py5VarA != null) {
            j4 = j2;
            while (true) {
                n6a0VarB = py5VarA.b(j4, j3);
                if (!n6a0VarB.d) {
                    break;
                }
                File file = n6a0VarB.e;
                file.getClass();
                if (file.length() == n6a0VarB.c) {
                    break;
                }
                r();
            }
        } else {
            j4 = j2;
            n6a0VarB = new n6a0(str, j4, j3, -9223372036854775807L, null);
        }
        if (n6a0VarB.d) {
            return s(str, n6a0VarB);
        }
        py5 py5VarB = this.c.b(str);
        long j5 = n6a0VarB.c;
        ArrayList<py5.a> arrayList = py5VarB.d;
        for (int i = 0; i < arrayList.size(); i++) {
            py5.a aVar = arrayList.get(i);
            long j6 = aVar.a;
            if (j6 <= j4) {
                long j7 = aVar.b;
                if (j7 == -1 || j6 + j7 > j4) {
                    return null;
                }
            } else {
                if (j5 == -1 || j4 + j5 > j6) {
                    return null;
                }
            }
        }
        arrayList.add(new py5.a(j4, j5));
        return n6a0VarB;
    }

    @Override // defpackage.nx5
    public final synchronized long e(long j2, String str, long j3) {
        long j4;
        long j5 = j3 == -1 ? Long.MAX_VALUE : j3 + j2;
        long j6 = j5 >= 0 ? j5 : Long.MAX_VALUE;
        j4 = 0;
        while (j2 < j6) {
            long jA = a(j2, str, j6 - j2);
            if (jA > 0) {
                j4 += jA;
            } else {
                jA = -jA;
            }
            j2 += jA;
        }
        return j4;
    }

    @Override // defpackage.nx5
    public final synchronized void f(File file, long j2) {
        if (file.exists()) {
            if (j2 == 0) {
                file.delete();
                return;
            }
            n6a0 n6a0VarB = n6a0.b(file, j2, -9223372036854775807L, this.c);
            n6a0VarB.getClass();
            py5 py5VarA = this.c.a(n6a0VarB.a);
            py5VarA.getClass();
            y530.p(py5VarA.c(n6a0VarB.b, n6a0VarB.c));
            long jA = i8b.a(py5VarA.e);
            if (jA != -1) {
                y530.p(n6a0VarB.b + n6a0VarB.c <= jA);
            }
            if (this.d == null) {
                l(n6a0VarB);
                this.c.f();
                notifyAll();
                return;
            }
            try {
                this.d.d(n6a0VarB.c, file.getName(), n6a0VarB.f);
                l(n6a0VarB);
                try {
                    this.c.f();
                    notifyAll();
                    return;
                } catch (IOException e) {
                    throw new nx5.a(e);
                }
            } catch (IOException e2) {
                throw new nx5.a(e2);
            }
            throw th;
        }
    }

    @Override // defpackage.nx5
    public final synchronized void g(String str) {
        Iterator it = j(str).iterator();
        while (it.hasNext()) {
            q((jy5) it.next());
        }
    }

    @Override // defpackage.nx5
    public final synchronized n6a0 h(long j2, String str, long j3) {
        n6a0 n6a0VarD;
        m();
        while (true) {
            n6a0VarD = d(j2, str, j3);
            if (n6a0VarD == null) {
                wait();
            }
        }
        return n6a0VarD;
    }

    @Override // defpackage.nx5
    public final synchronized void i(String str, j8b j8bVar) {
        m();
        qy5 qy5Var = this.c;
        py5 py5VarB = qy5Var.b(str);
        ekd ekdVar = py5VarB.e;
        ekd ekdVarB = ekdVar.b(j8bVar);
        py5VarB.e = ekdVarB;
        if (!ekdVarB.equals(ekdVar)) {
            qy5Var.e.a(py5VarB);
        }
        try {
            this.c.f();
        } catch (IOException e) {
            throw new nx5.a(e);
        }
    }

    @Override // defpackage.nx5
    public final synchronized TreeSet j(String str) {
        py5 py5VarA;
        try {
            py5VarA = this.c.a(str);
        } catch (Throwable th) {
            throw th;
        }
        return (py5VarA == null || py5VarA.c.isEmpty()) ? new TreeSet() : new TreeSet((Collection) py5VarA.c);
    }

    @Override // defpackage.nx5
    public final synchronized File k(long j2, String str, long j3) {
        try {
            m();
            py5 py5VarA = this.c.a(str);
            py5VarA.getClass();
            y530.p(py5VarA.c(j2, j3));
            if (!this.a.exists()) {
                n(this.a);
                r();
            }
            pds pdsVar = this.b;
            if (j3 != -1) {
                TreeSet<jy5> treeSet = pdsVar.a;
                while (pdsVar.b + j3 > 104857600 && !treeSet.isEmpty()) {
                    jy5 jy5VarFirst = treeSet.first();
                    synchronized (this) {
                        q(jy5VarFirst);
                    }
                }
            } else {
                pdsVar.getClass();
            }
            File file = new File(this.a, Integer.toString(this.f.nextInt(10)));
            if (!file.exists()) {
                n(file);
            }
            return n6a0.c(file, py5VarA.a, j2, System.currentTimeMillis());
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void l(n6a0 n6a0Var) {
        String str = n6a0Var.a;
        this.c.b(str).c.add(n6a0Var);
        ArrayList<nx5.b> arrayList = this.e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).a(this, n6a0Var);
            }
        }
        this.b.a(this, n6a0Var);
    }

    public final synchronized void m() {
        nx5.a aVar = this.i;
        if (aVar != null) {
            throw aVar;
        }
    }

    public final void o() {
        long jAbs;
        qy5 qy5Var = this.c;
        File file = this.a;
        if (!file.exists()) {
            try {
                n(file);
            } catch (nx5.a e) {
                this.i = e;
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            oqt.g("SimpleCache", str);
            this.i = new nx5.a(str);
            return;
        }
        int length = fileArrListFiles.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                jAbs = -1;
                break;
            }
            File file2 = fileArrListFiles[i];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    jAbs = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    oqt.g("SimpleCache", "Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i++;
        }
        this.h = jAbs;
        if (jAbs == -1) {
            try {
                long jNextLong = new SecureRandom().nextLong();
                jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
                File file3 = new File(file, c420.a(Long.toString(jAbs, 16), ".uid"));
                if (!file3.createNewFile()) {
                    d0f.b(file3, "Failed to create UID file: ");
                    jAbs = 0;
                }
                this.h = jAbs;
            } catch (IOException e2) {
                String str2 = "Failed to create cache UID: " + file;
                oqt.h("SimpleCache", str2, e2);
                this.i = new nx5.a(str2, e2);
                return;
            }
        }
        try {
            qy5Var.c(jAbs);
            dy5 dy5Var = this.d;
            if (dy5Var != null) {
                dy5Var.b(this.h);
                HashMap mapA = dy5Var.a();
                p(file, true, fileArrListFiles, mapA);
                dy5Var.c(mapA.keySet());
            } else {
                p(file, true, fileArrListFiles, null);
            }
            rhi0 it = snn.k(qy5Var.a.keySet()).iterator();
            while (it.hasNext()) {
                qy5Var.d((String) it.next());
            }
            try {
                qy5Var.f();
            } catch (IOException e3) {
                oqt.h("SimpleCache", "Storing index file failed", e3);
            }
        } catch (IOException e4) {
            String str3 = "Failed to initialize cache indices: " + file;
            oqt.h("SimpleCache", str3, e4);
            this.i = new nx5.a(str3, e4);
        }
    }

    public final void p(File file, boolean z, File[] fileArr, Map<String, cy5> map) {
        long j2;
        long j3;
        if (fileArr == null || fileArr.length == 0) {
            if (z) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z && name.indexOf(46) == -1) {
                p(file2, false, file2.listFiles(), map);
            } else if (!z || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                cy5 cy5VarRemove = map != null ? map.remove(name) : null;
                if (cy5VarRemove != null) {
                    j2 = cy5VarRemove.a;
                    j3 = cy5VarRemove.b;
                } else {
                    j2 = -1;
                    j3 = -9223372036854775807L;
                }
                n6a0 n6a0VarB = n6a0.b(file2, j2, j3, this.c);
                if (n6a0VarB != null) {
                    l(n6a0VarB);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final void q(jy5 jy5Var) {
        String str = jy5Var.a;
        File file = jy5Var.e;
        qy5 qy5Var = this.c;
        py5 py5VarA = qy5Var.a(str);
        if (py5VarA == null || !py5VarA.c.remove(jy5Var)) {
            return;
        }
        if (file != null) {
            file.delete();
        }
        dy5 dy5Var = this.d;
        if (dy5Var != null) {
            file.getClass();
            String name = file.getName();
            try {
                dy5Var.b.getClass();
                try {
                    dy5Var.a.getWritableDatabase().delete(dy5Var.b, "name = ?", new String[]{name});
                } catch (SQLException e) {
                    throw new k0d(e);
                }
            } catch (IOException unused) {
                w78.a("Failed to remove file index entry for: ", name, "SimpleCache");
            }
        }
        qy5Var.d(py5VarA.b);
        ArrayList<nx5.b> arrayList = this.e.get(jy5Var.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).b(jy5Var);
            }
        }
        this.b.b(jy5Var);
    }

    public final void r() {
        ArrayList arrayList = new ArrayList();
        Iterator it = Collections.unmodifiableCollection(this.c.a.values()).iterator();
        while (it.hasNext()) {
            for (n6a0 n6a0Var : ((py5) it.next()).c) {
                File file = n6a0Var.e;
                file.getClass();
                if (file.length() != n6a0Var.c) {
                    arrayList.add(n6a0Var);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            q((jy5) arrayList.get(i));
        }
    }

    public final n6a0 s(String str, n6a0 n6a0Var) {
        boolean z;
        File file;
        File file2 = n6a0Var.e;
        if (!this.g) {
            return n6a0Var;
        }
        file2.getClass();
        String name = file2.getName();
        long j2 = n6a0Var.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        dy5 dy5Var = this.d;
        if (dy5Var != null) {
            try {
                dy5Var.d(j2, name, jCurrentTimeMillis);
            } catch (IOException unused) {
                jCurrentTimeMillis = jCurrentTimeMillis;
                oqt.j("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z = false;
        } else {
            z = true;
        }
        py5 py5VarA = this.c.a(str);
        py5VarA.getClass();
        TreeSet<n6a0> treeSet = py5VarA.c;
        y530.p(treeSet.remove(n6a0Var));
        file2.getClass();
        if (z) {
            File parentFile = file2.getParentFile();
            parentFile.getClass();
            File fileC = n6a0.c(parentFile, py5VarA.a, n6a0Var.b, jCurrentTimeMillis);
            if (file2.renameTo(fileC)) {
                file = fileC;
            } else {
                oqt.j("CachedContent", "Failed to rename " + file2 + " to " + fileC);
                file = file2;
            }
        } else {
            file = file2;
        }
        y530.p(n6a0Var.d);
        n6a0 n6a0Var2 = new n6a0(n6a0Var.a, n6a0Var.b, n6a0Var.c, jCurrentTimeMillis, file);
        treeSet.add(n6a0Var2);
        ArrayList<nx5.b> arrayList = this.e.get(n6a0Var.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).c(this, n6a0Var, n6a0Var2);
            }
        }
        this.b.c(this, n6a0Var, n6a0Var2);
        return n6a0Var2;
    }
}
