package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y9c0 implements rvy, ljj {
    public final /* synthetic */ k4k a;

    public y9c0(k4k k4kVar) {
        this.a = k4kVar;
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
