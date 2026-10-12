package androidx.compose.ui.input.nestedscroll;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.bzx;
import defpackage.czx;
import defpackage.hzx;
import defpackage.izx;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;", "Lbgw;", "Lhzx;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class NestedScrollElement extends bgw<hzx> {
    public final bzx b;
    public final czx c;

    public NestedScrollElement(bzx bzxVar, czx czxVar) {
        this.b = bzxVar;
        this.c = czxVar;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new hzx(this.b, this.c);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        hzx hzxVar = (hzx) cVar;
        hzxVar.D = this.b;
        czx czxVar = hzxVar.E;
        if (czxVar.a == hzxVar) {
            czxVar.a = null;
        }
        czx czxVar2 = this.c;
        if (czxVar2 == null) {
            czxVar = new czx();
            hzxVar.E = czxVar;
        } else if (czxVar2 != czxVar) {
            hzxVar.E = czxVar2;
            czxVar = czxVar2;
        }
        if (hzxVar.C) {
            czxVar.a = hzxVar;
            czxVar.b = null;
            hzxVar.F = null;
            czxVar.c = new izx(hzxVar);
            hzxVar.E.d = hzxVar.e2();
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        return Intrinsics.f(nestedScrollElement.b, this.b) && Intrinsics.f(nestedScrollElement.c, this.c);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        czx czxVar = this.c;
        return iHashCode + (czxVar != null ? czxVar.hashCode() : 0);
    }
}
