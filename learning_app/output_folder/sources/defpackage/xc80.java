package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xc80 implements pyz {
    public final int a;
    public final List<xc80> b;
    public Float c = null;
    public Float d = null;
    public dc80 e = null;
    public dc80 f = null;

    public xc80(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // defpackage.pyz
    public final boolean Z0() {
        return this.b.contains(this);
    }
}
