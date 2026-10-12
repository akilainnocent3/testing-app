package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jrc0 implements rvy, ljj {
    public final /* synthetic */ Function1 a;

    public jrc0(Function1 function1) {
        this.a = function1;
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
