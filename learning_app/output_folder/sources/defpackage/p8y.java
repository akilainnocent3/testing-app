package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileTime;

/* JADX INFO: loaded from: classes8.dex */
public class p8y extends kpp {
    public static bth f(Path path) {
        ue00 ue00VarC;
        path.getClass();
        try {
            BasicFileAttributes attributes = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path symbolicLink = attributes.isSymbolicLink() ? Files.readSymbolicLink(path) : null;
            boolean zIsRegularFile = attributes.isRegularFile();
            boolean zIsDirectory = attributes.isDirectory();
            if (symbolicLink != null) {
                String str = ue00.b;
                ue00VarC = ue00.a.c(symbolicLink);
            } else {
                ue00VarC = null;
            }
            Long lValueOf = Long.valueOf(attributes.size());
            FileTime fileTimeCreationTime = attributes.creationTime();
            Long lG = fileTimeCreationTime != null ? g(fileTimeCreationTime) : null;
            FileTime fileTimeLastModifiedTime = attributes.lastModifiedTime();
            Long lG2 = fileTimeLastModifiedTime != null ? g(fileTimeLastModifiedTime) : null;
            FileTime fileTimeLastAccessTime = attributes.lastAccessTime();
            return new bth(zIsRegularFile, zIsDirectory, ue00VarC, lValueOf, lG, lG2, fileTimeLastAccessTime != null ? g(fileTimeLastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    public static Long g(FileTime fileTime) {
        long millis = fileTime.toMillis();
        Long lValueOf = Long.valueOf(millis);
        if (millis != 0) {
            return lValueOf;
        }
        return null;
    }

    @Override // defpackage.kpp, defpackage.tth
    public void atomicMove(ue00 ue00Var, ue00 ue00Var2) throws IOException {
        ue00Var.getClass();
        ue00Var2.getClass();
        try {
            Files.move(ue00Var.f(), ue00Var2.f(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            ykl.a("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // defpackage.kpp, defpackage.tth
    public void createSymlink(ue00 ue00Var, ue00 ue00Var2) throws IOException {
        ue00Var.getClass();
        ue00Var2.getClass();
        Files.createSymbolicLink(ue00Var.f(), ue00Var2.f(), new FileAttribute[0]);
    }

    @Override // defpackage.kpp, defpackage.tth
    public bth metadataOrNull(ue00 ue00Var) {
        ue00Var.getClass();
        return f(ue00Var.f());
    }

    @Override // defpackage.kpp
    public String toString() {
        return "NioSystemFileSystem";
    }
}
