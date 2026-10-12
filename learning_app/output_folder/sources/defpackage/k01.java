package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface k01 {
    public static final a a = new a();

    public static final class a implements k01 {
        @Override // defpackage.k01
        public final boolean equals(Object obj, Object obj2) {
            if (this == obj2) {
                return true;
            }
            if (!(obj instanceof qln) || !(obj2 instanceof qln)) {
                return Intrinsics.f(obj, obj2);
            }
            qln qlnVar = (qln) obj;
            qln qlnVar2 = (qln) obj2;
            return Intrinsics.f(qlnVar.a, qlnVar2.a) && Intrinsics.f(qlnVar.b, qlnVar2.b) && qlnVar.e.equals(qlnVar2.e) && Intrinsics.f(qlnVar.q, qlnVar2.q) && qlnVar.r == qlnVar2.r && qlnVar.s == qlnVar2.s;
        }

        @Override // defpackage.k01
        public final int hashCode(Object obj) {
            if (!(obj instanceof qln)) {
                if (obj != null) {
                    return obj.hashCode();
                }
                return 0;
            }
            qln qlnVar = (qln) obj;
            return qlnVar.s.hashCode() + ((qlnVar.r.hashCode() + ((qlnVar.q.hashCode() + w3g0.a(qlnVar.e, (qlnVar.b.hashCode() + (qlnVar.a.hashCode() * 31)) * 961, 961)) * 31)) * 31);
        }

        public final String toString() {
            return "AsyncImageModelEqualityDelegate.Default";
        }
    }

    boolean equals(Object obj, Object obj2);

    int hashCode(Object obj);
}
