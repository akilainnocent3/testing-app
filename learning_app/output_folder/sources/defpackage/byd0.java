package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class byd0 implements j1e0 {
    public final String a = "social__me_page_click";

    public byd0(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof byd0) && Intrinsics.f(this.a, ((byd0) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SportySocialClickEvent(name=", this.a, ")");
    }
}
