package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface wew<Model, Data> {

    public static class a<Data> {
        public final iup a;
        public final List<iup> b;
        public final ixc<Data> c;

        public a() {
            throw null;
        }

        public a(iup iupVar, ixc<Data> ixcVar) {
            List<iup> list = Collections.EMPTY_LIST;
            rmp.c(iupVar, "Argument must not be null");
            this.a = iupVar;
            rmp.c(list, "Argument must not be null");
            this.b = list;
            rmp.c(ixcVar, "Argument must not be null");
            this.c = ixcVar;
        }
    }

    a<Data> a(Model model, int i, int i2, xjz xjzVar);

    boolean b(Model model);
}
