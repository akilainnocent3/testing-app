package defpackage;

import java.io.File;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class cth {
    public final File a;
    public final List<File> b;

    /* JADX WARN: Multi-variable type inference failed */
    public cth(File file, List<? extends File> list) {
        list.getClass();
        this.a = file;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cth)) {
            return false;
        }
        cth cthVar = (cth) obj;
        return this.a.equals(cthVar.a) && Intrinsics.f(this.b, cthVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilePathComponents(root=");
        sb.append(this.a);
        sb.append(", segments=");
        return khi.a(sb, this.b, ')');
    }
}
