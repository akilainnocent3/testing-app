package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ybt implements rvy, ljj {
    public final /* synthetic */ tbt a;

    public ybt(tbt tbtVar) {
        this.a = tbtVar;
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
