package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lye0 implements osa0 {
    public static final lye0 b = new lye0(0);
    public final /* synthetic */ int a;

    public /* synthetic */ lye0(int i) {
        this.a = i;
    }

    @Override // defpackage.osa0
    public boolean a(Object obj, Object obj2) {
        return Intrinsics.f(obj, obj2);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "StructuralEqualityPolicy";
            default:
                return super.toString();
        }
    }
}
