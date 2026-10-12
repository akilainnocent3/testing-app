package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.FileSystem;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.StandardOpenOption;
import java.nio.file.attribute.FileAttribute;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes8.dex */
public final class o8y extends p8y {
    public final FileSystem a;

    public o8y(FileSystem fileSystem) {
        this.a = fileSystem;
    }

    @Override // defpackage.kpp, defpackage.tth
    public final fja0 appendingSink(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        jrs jrsVarB = a.b();
        jrsVarB.add(StandardOpenOption.APPEND);
        if (!z) {
            jrsVarB.add(StandardOpenOption.CREATE);
        }
        jrs jrsVarA = a.a(jrsVarB);
        Path pathM = m(ue00Var);
        StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) jrsVarA.toArray(new StandardOpenOption[0]);
        OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathM, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        outputStreamNewOutputStream.getClass();
        return lsp.a(outputStreamNewOutputStream);
    }

    @Override // defpackage.p8y, defpackage.kpp, defpackage.tth
    public final void atomicMove(ue00 ue00Var, ue00 ue00Var2) throws IOException {
        ue00Var.getClass();
        ue00Var2.getClass();
        try {
            Files.move(m(ue00Var), m(ue00Var2), (CopyOption[]) Arrays.copyOf(new CopyOption[]{StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING}, 2)).getClass();
        } catch (UnsupportedOperationException unused) {
            ykl.a("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // defpackage.kpp, defpackage.tth
    public final ue00 canonicalize(ue00 ue00Var) throws IOException {
        ue00Var.getClass();
        try {
            String str = ue00.b;
            Path realPath = m(ue00Var).toRealPath(new LinkOption[0]);
            realPath.getClass();
            return ue00.a.c(realPath);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(sth.a(ue00Var, "no such file: "));
        }
    }

    @Override // defpackage.tth, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0010  */
    @Override // defpackage.kpp, defpackage.tth
    public final void createDirectory(ue00 ue00Var, boolean z) throws IOException {
        boolean z2;
        ue00Var.getClass();
        bth bthVarMetadataOrNull = metadataOrNull(ue00Var);
        if (bthVarMetadataOrNull != null) {
            z2 = bthVarMetadataOrNull.b;
        }
        if (z2 && z) {
            qth.a(ue00Var, " already exists.");
            return;
        }
        try {
            Files.createDirectory(m(ue00Var), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)).getClass();
        } catch (IOException e) {
            if (!z2) {
                throw new IOException(sth.a(ue00Var, "failed to create directory: "), e);
            }
        }
    }

    @Override // defpackage.p8y, defpackage.kpp, defpackage.tth
    public final void createSymlink(ue00 ue00Var, ue00 ue00Var2) {
        ue00Var.getClass();
        ue00Var2.getClass();
        Files.createSymbolicLink(m(ue00Var), m(ue00Var2), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)).getClass();
    }

    @Override // defpackage.kpp, defpackage.tth
    public final void delete(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        Path pathM = m(ue00Var);
        try {
            Files.delete(pathM);
        } catch (NoSuchFileException unused) {
            if (z) {
                throw new FileNotFoundException(sth.a(ue00Var, "no such file: "));
            }
        } catch (IOException unused2) {
            if (Files.exists(pathM, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                ykl.a(sth.a(ue00Var, "failed to delete "));
            }
        }
    }

    public final ArrayList l(ue00 ue00Var, boolean z) throws IOException {
        Path pathM = m(ue00Var);
        try {
            pathM.getClass();
            DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(pathM, "*");
            try {
                directoryStreamNewDirectoryStream.getClass();
                List<Path> listC0 = CollectionsKt.C0(directoryStreamNewDirectoryStream);
                directoryStreamNewDirectoryStream.close();
                ArrayList arrayList = new ArrayList();
                for (Path path : listC0) {
                    String str = ue00.b;
                    arrayList.add(ue00.a.c(path));
                }
                dc8.u(arrayList);
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p08.a(directoryStreamNewDirectoryStream, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            if (!z) {
                return null;
            }
            if (!Files.exists(pathM, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                throw new FileNotFoundException(sth.a(ue00Var, "no such file: "));
            }
            ykl.a(sth.a(ue00Var, "failed to list "));
            return null;
        }
    }

    @Override // defpackage.kpp, defpackage.tth
    public final List<ue00> list(ue00 ue00Var) throws IOException {
        ue00Var.getClass();
        ArrayList arrayListL = l(ue00Var, true);
        arrayListL.getClass();
        return arrayListL;
    }

    @Override // defpackage.kpp, defpackage.tth
    public final List<ue00> listOrNull(ue00 ue00Var) {
        ue00Var.getClass();
        return l(ue00Var, false);
    }

    public final Path m(ue00 ue00Var) {
        Path path = this.a.getPath(ue00Var.a.s(), new String[0]);
        path.getClass();
        return path;
    }

    @Override // defpackage.p8y, defpackage.kpp, defpackage.tth
    public final bth metadataOrNull(ue00 ue00Var) {
        ue00Var.getClass();
        return p8y.f(m(ue00Var));
    }

    @Override // defpackage.kpp, defpackage.tth
    public final ssh openReadOnly(ue00 ue00Var) throws IOException {
        ue00Var.getClass();
        try {
            FileChannel fileChannelOpen = FileChannel.open(m(ue00Var), StandardOpenOption.READ);
            fileChannelOpen.getClass();
            return new g8y(fileChannelOpen);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(sth.a(ue00Var, "no such file: "));
        }
    }

    @Override // defpackage.kpp, defpackage.tth
    public final ssh openReadWrite(ue00 ue00Var, boolean z, boolean z2) throws IOException {
        ue00Var.getClass();
        if (z && z2) {
            oh5.a("Cannot require mustCreate and mustExist at the same time.");
            return null;
        }
        jrs jrsVarB = a.b();
        jrsVarB.add(StandardOpenOption.READ);
        jrsVarB.add(StandardOpenOption.WRITE);
        if (z) {
            jrsVarB.add(StandardOpenOption.CREATE_NEW);
        } else if (!z2) {
            jrsVarB.add(StandardOpenOption.CREATE);
        }
        jrs jrsVarA = a.a(jrsVarB);
        try {
            Path pathM = m(ue00Var);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) jrsVarA.toArray(new StandardOpenOption[0]);
            FileChannel fileChannelOpen = FileChannel.open(pathM, (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length));
            fileChannelOpen.getClass();
            return new g8y(fileChannelOpen);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(sth.a(ue00Var, "no such file: "));
        }
    }

    @Override // defpackage.kpp, defpackage.tth
    public final fja0 sink(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        jrs jrsVarB = a.b();
        if (z) {
            jrsVarB.add(StandardOpenOption.CREATE_NEW);
        }
        jrs jrsVarA = a.a(jrsVarB);
        try {
            Path pathM = m(ue00Var);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) jrsVarA.toArray(new StandardOpenOption[0]);
            OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
            OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathM, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
            outputStreamNewOutputStream.getClass();
            return lsp.a(outputStreamNewOutputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(sth.a(ue00Var, "no such file: "));
        }
    }

    @Override // defpackage.kpp, defpackage.tth
    public final ocb0 source(ue00 ue00Var) throws IOException {
        ue00Var.getClass();
        try {
            InputStream inputStreamNewInputStream = Files.newInputStream(m(ue00Var), (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
            inputStreamNewInputStream.getClass();
            return lsp.b(inputStreamNewInputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(sth.a(ue00Var, "no such file: "));
        }
    }

    @Override // defpackage.p8y, defpackage.kpp
    public final String toString() {
        String strK = bc50.a(this.a.getClass()).k();
        strK.getClass();
        return strK;
    }
}
