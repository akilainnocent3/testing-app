package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a66 {
    public final Object a = new Object();
    public final List<n490> b;

    public a66(fm6 fm6Var, ArrayList arrayList) {
        m9f.a("CaptureSession state must be OPENED. Current state:" + fm6Var.j, fm6Var.j == fm6.a.v);
        this.b = Collections.unmodifiableList(new ArrayList(arrayList));
    }
}
