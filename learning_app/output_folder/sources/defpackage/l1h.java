package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l1h implements rvy, ljj {
    public final /* synthetic */ h1h a;

    public l1h(h1h h1hVar) {
        this.a = h1hVar;
    }

    @Override // defpackage.rvy
    public final /* synthetic */ void C1(Object obj) {
        this.a.invoke(obj);
    }

    @Override // defpackage.ljj
    public final djj<?> c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof rvy) && (obj instanceof ljj)) {
            return Intrinsics.f(c(), ((ljj) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
