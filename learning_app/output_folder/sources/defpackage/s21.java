package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class s21 implements cle0<r21<?>, Object> {
    public static final s21 a = new s21();

    public static class a implements cle0<r21<?>, Object> {
        public static final a a = new a();

        @Override // defpackage.cle0
        public final int a(r21<?> r21Var, Object obj, o5v o5vVar) {
            t21 type = r21Var.getType();
            switch (type.ordinal()) {
                case 0:
                    return hle0.e(ll0.a, (String) obj, o5vVar);
                case 1:
                    int i = ll0.b.c;
                    ((Boolean) obj).getClass();
                    int i2 = g88.a;
                    return i + 1;
                case 2:
                    return g88.b(((Long) obj).longValue()) + ll0.c.c;
                case 3:
                    int i3 = ll0.d.c;
                    ((Double) obj).getClass();
                    int i4 = g88.a;
                    return i3 + 8;
                case 4:
                case 5:
                case 6:
                case 7:
                    return hle0.a(ll0.e, type, (List) obj, q21.a, o5vVar);
                default:
                    oh5.a("Unsupported attribute type.");
                    return 0;
            }
        }

        @Override // defpackage.cle0
        public final void b(c290 c290Var, r21<?> r21Var, Object obj, o5v o5vVar) {
            t21 type = r21Var.getType();
            switch (type.ordinal()) {
                case 0:
                    c290Var.P(ll0.a, (String) obj, o5vVar);
                    break;
                case 1:
                    c290Var.Y(ll0.b, ((Boolean) obj).booleanValue());
                    break;
                case 2:
                    c290Var.h0(ll0.c, ((Long) obj).longValue());
                    break;
                case 3:
                    c290Var.a0(ll0.d, ((Double) obj).doubleValue());
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    c290Var.o(ll0.e, type, (List) obj, q21.a, o5vVar);
                    break;
                default:
                    oh5.a("Unsupported attribute type.");
                    break;
            }
        }
    }

    @Override // defpackage.cle0
    public final int a(r21<?> r21Var, Object obj, o5v o5vVar) {
        int iB;
        r21<?> r21Var2 = r21Var;
        if (r21Var2.getKey().isEmpty()) {
            iB = 0;
        } else {
            if (!(r21Var2 instanceof d5p)) {
                return hle0.e(bwp.a, r21Var2.getKey(), o5vVar);
            }
            d5p d5pVar = (d5p) r21Var2;
            byte[] bytes = d5pVar.d;
            if (bytes == null) {
                bytes = d5pVar.b.getBytes(StandardCharsets.UTF_8);
                d5pVar.d = bytes;
            }
            iB = p5v.b(bwp.a, bytes);
        }
        return hle0.a(bwp.b, r21Var2, obj, a.a, o5vVar) + iB;
    }

    @Override // defpackage.cle0
    public final void b(c290 c290Var, r21<?> r21Var, Object obj, o5v o5vVar) {
        r21<?> r21Var2 = r21Var;
        if (r21Var2.getKey().isEmpty()) {
            ql1 ql1Var = bwp.a;
            c290Var.getClass();
        } else if (r21Var2 instanceof d5p) {
            d5p d5pVar = (d5p) r21Var2;
            byte[] bytes = d5pVar.d;
            if (bytes == null) {
                bytes = d5pVar.b.getBytes(StandardCharsets.UTF_8);
                d5pVar.d = bytes;
            }
            c290Var.J(bwp.a, bytes);
        } else {
            c290Var.P(bwp.a, r21Var2.getKey(), o5vVar);
        }
        c290Var.o(bwp.b, r21Var2, obj, a.a, o5vVar);
    }
}
