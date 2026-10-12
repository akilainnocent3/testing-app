package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class tdi implements qdi {
    public boolean a;
    public wdi b;
    public wdi c;
    public wdi d;
    public wdi e;
    public wdi f;
    public wdi g;
    public wdi h;
    public wdi i;
    public Function1<? super nci, Unit> j;
    public Function1<? super nci, Unit> k;

    @Override // defpackage.qdi
    public final void a(vci.a aVar) {
        this.j = aVar;
    }

    @Override // defpackage.qdi
    public final void b(boolean z) {
        this.a = z;
    }

    @Override // defpackage.qdi
    public final void c(vci.b bVar) {
        this.k = bVar;
    }

    @Override // defpackage.qdi
    public final boolean d() {
        return this.a;
    }
}
