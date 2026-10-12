package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class tsh {
    public File a;
    public cuh b;

    public tsh(File file, cuh cuhVar) {
        this.a = file;
        this.b = cuhVar;
    }

    public final File a() {
        if (this.b != cuh.c) {
            return this.a;
        }
        throw null;
    }

    public final String b() {
        return this.a.getPath().replace('\\', '/');
    }

    public InputStream c() {
        File file = this.a;
        cuh cuhVar = this.b;
        if (cuhVar == cuh.a || ((cuhVar == cuh.b && !a().exists()) || (cuhVar == cuh.e && !a().exists()))) {
            InputStream resourceAsStream = tsh.class.getResourceAsStream("/" + file.getPath().replace('\\', '/'));
            if (resourceAsStream != null) {
                return resourceAsStream;
            }
            throw new l8k("File not found: " + file + " (" + cuhVar + ")");
        }
        try {
            return new FileInputStream(a());
        } catch (Exception e) {
            if (a().isDirectory()) {
                throw new l8k("Cannot open a stream to a directory: " + file + " (" + cuhVar + ")", e);
            }
            throw new l8k("Error reading file: " + file + " (" + cuhVar + ")", e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tsh)) {
            return false;
        }
        tsh tshVar = (tsh) obj;
        return this.b == tshVar.b && b().equals(tshVar.b());
    }

    public final int hashCode() {
        return b().hashCode() + ((this.b.hashCode() + 37) * 67);
    }

    public final String toString() {
        return this.a.getPath().replace('\\', '/');
    }

    public tsh() {
    }
}
