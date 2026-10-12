package defpackage;

import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class jg80 implements lry {
    public static final Logger d = Logger.getLogger(jg80.class.getName());
    public final tpg0 a = new tpg0(d);
    public final nk1 b;
    public final ArrayList c;

    public jg80(nk1 nk1Var, ArrayList arrayList) {
        this.b = nk1Var;
        this.c = arrayList;
    }

    @Override // defpackage.lry
    public final void a() {
        this.a.a(Level.FINE, l390.a(new StringBuilder("Measurement recorded for instrument "), this.b.c, " outside callback registered to instrument. Dropping measurement."), null);
    }
}
