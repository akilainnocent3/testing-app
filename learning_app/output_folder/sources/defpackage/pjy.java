package defpackage;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Comparator;

/* JADX INFO: loaded from: classes8.dex */
public final class pjy extends t78 {
    public final boolean b = true;
    public final ek40<Integer> c;

    public pjy(int i, int i2) {
        this.c = new ek40<>(Integer.valueOf(i), Integer.valueOf(i2));
    }

    @Override // defpackage.t78
    public final boolean b(int i, StringWriter stringWriter) throws IOException {
        Integer numValueOf = Integer.valueOf(i);
        ek40<Integer> ek40Var = this.c;
        Comparator<Integer> comparator = ek40Var.a;
        if (this.b != (comparator.compare(numValueOf, ek40Var.d) > -1 && comparator.compare(numValueOf, ek40Var.c) < 1)) {
            return false;
        }
        stringWriter.write("&#");
        stringWriter.write(Integer.toString(i, 10));
        stringWriter.write(59);
        return true;
    }
}
