package defpackage;

import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class kpp extends tth {
    public static ArrayList d(ue00 ue00Var, boolean z) throws IOException {
        File file = ue00Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (!z) {
                return null;
            }
            if (!file.exists()) {
                throw new FileNotFoundException(sth.a(ue00Var, "no such file: "));
            }
            ykl.a(sth.a(ue00Var, "failed to list "));
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(ue00Var.e(str));
        }
        dc8.u(arrayList);
        return arrayList;
    }

    @Override // defpackage.tth
    public fja0 appendingSink(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        if (!z || exists(ue00Var)) {
            return lsp.a(new FileOutputStream(ue00Var.toFile(), true));
        }
        qth.a(ue00Var, " doesn't exist.");
        return null;
    }

    @Override // defpackage.tth
    public ue00 canonicalize(ue00 ue00Var) throws IOException {
        ue00Var.getClass();
        File canonicalFile = ue00Var.toFile().getCanonicalFile();
        if (!canonicalFile.exists()) {
            throw new FileNotFoundException("no such file");
        }
        String str = ue00.b;
        return ue00.a.b(canonicalFile);
    }

    @Override // defpackage.tth
    public void createDirectory(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        if (ue00Var.toFile().mkdir()) {
            return;
        }
        bth bthVarMetadataOrNull = metadataOrNull(ue00Var);
        if (bthVarMetadataOrNull == null || !bthVarMetadataOrNull.b) {
            ykl.a(sth.a(ue00Var, "failed to create directory: "));
        } else if (z) {
            qth.a(ue00Var, " already exists.");
        }
    }

    @Override // defpackage.tth
    public void createSymlink(ue00 ue00Var, ue00 ue00Var2) throws IOException {
        ue00Var.getClass();
        ue00Var2.getClass();
        throw new IOException("unsupported");
    }

    @Override // defpackage.tth
    public void delete(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = ue00Var.toFile();
        if (file.delete()) {
            return;
        }
        if (file.exists()) {
            ykl.a(sth.a(ue00Var, "failed to delete "));
        } else if (z) {
            throw new FileNotFoundException(sth.a(ue00Var, "no such file: "));
        }
    }

    @Override // defpackage.tth
    public List<ue00> list(ue00 ue00Var) throws IOException {
        ue00Var.getClass();
        ArrayList arrayListD = d(ue00Var, true);
        arrayListD.getClass();
        return arrayListD;
    }

    @Override // defpackage.tth
    public List<ue00> listOrNull(ue00 ue00Var) {
        ue00Var.getClass();
        return d(ue00Var, false);
    }

    @Override // defpackage.tth
    public bth metadataOrNull(ue00 ue00Var) {
        ue00Var.getClass();
        File file = ue00Var.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || file.exists()) {
            return new bth(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
        }
        return null;
    }

    @Override // defpackage.tth
    public ssh openReadOnly(ue00 ue00Var) {
        ue00Var.getClass();
        return new jpp(new RandomAccessFile(ue00Var.toFile(), "r"));
    }

    @Override // defpackage.tth
    public ssh openReadWrite(ue00 ue00Var, boolean z, boolean z2) throws IOException {
        ue00Var.getClass();
        if (z && z2) {
            oh5.a("Cannot require mustCreate and mustExist at the same time.");
            return null;
        }
        if (z && exists(ue00Var)) {
            qth.a(ue00Var, " already exists.");
            return null;
        }
        if (!z2 || exists(ue00Var)) {
            return new jpp(new RandomAccessFile(ue00Var.toFile(), "rw"));
        }
        qth.a(ue00Var, " doesn't exist.");
        return null;
    }

    @Override // defpackage.tth
    public fja0 sink(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        if (!z || !exists(ue00Var)) {
            return lsp.a(new FileOutputStream(ue00Var.toFile(), false));
        }
        qth.a(ue00Var, " already exists.");
        return null;
    }

    @Override // defpackage.tth
    public ocb0 source(ue00 ue00Var) {
        ue00Var.getClass();
        return new oxn(new FileInputStream(ue00Var.toFile()), uxg0.NONE);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }

    @Override // defpackage.tth
    public void atomicMove(ue00 ue00Var, ue00 ue00Var2) throws IOException {
        ue00Var.getClass();
        ue00Var2.getClass();
        if (ue00Var.toFile().renameTo(ue00Var2.toFile())) {
            return;
        }
        throw new IOException(jpSPJP.bZfFNWBUJ + ue00Var + " to " + ue00Var2);
    }
}
