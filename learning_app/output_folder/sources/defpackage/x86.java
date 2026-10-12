package defpackage;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class x86 {
    public final ArrayList a;
    public final jin b;

    public x86(ArrayList arrayList, jin jinVar) {
        this.a = arrayList;
        this.b = jinVar;
        m9f.a("Camera ID set cannot be empty.", !arrayList.isEmpty());
    }

    public final String a() {
        ArrayList arrayList = this.a;
        m9f.g("getInternalId() is only available for single-camera identifiers.", arrayList.size() == 1);
        return (String) CollectionsKt.V(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x86)) {
            return false;
        }
        x86 x86Var = (x86) obj;
        return this.a.equals(x86Var.a) && Intrinsics.f(this.b, x86Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jin jinVar = this.b;
        return iHashCode + (jinVar != null ? jinVar.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CameraIdentifier{cameraIds=");
        sb.append(CollectionsKt.c0(this.a, ",", null, null, null, 62));
        jin jinVar = this.b;
        if (jinVar != null) {
            str = ", compatId=" + jinVar;
        } else {
            str = "";
        }
        return w86.a(sb, str, '}');
    }
}
