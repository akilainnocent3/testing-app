package defpackage;

import com.sportybet.core.injection.opentelemetry.PageMeta;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gkh0 implements j1e0 {
    public final String a;
    public final HashMap<String, Object> b;
    public final PageMeta c;

    public gkh0(String str, HashMap map) {
        PageMeta.INSTANCE.getClass();
        PageMeta pageMetaA = PageMeta.Companion.a();
        this.a = str;
        this.b = map;
        this.c = pageMetaA;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkh0)) {
            return false;
        }
        gkh0 gkh0Var = (gkh0) obj;
        return Intrinsics.f(this.a, gkh0Var.a) && Intrinsics.f(this.b, gkh0Var.b) && Intrinsics.f(this.c, gkh0Var.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.j1e0
    public final PageMeta getPageMeta() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        PageMeta pageMeta = this.c;
        return iHashCode + (pageMeta == null ? 0 : pageMeta.hashCode());
    }

    public final String toString() {
        return "TrackingEventWithMetrics(name=" + this.a + ", metrics=" + this.b + ", pageMeta=" + this.c + ")";
    }
}
