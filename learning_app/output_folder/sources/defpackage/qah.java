package defpackage;

import java.io.IOException;
import java.io.UncheckedIOException;
import java.util.List;
import java.util.Objects;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes8.dex */
public final class qah implements cle0<nah<?>, Object> {

    public static class a implements cle0<nah<?>, Object> {
        public static final a a = new a();

        @Override // defpackage.cle0
        public final int a(nah<?> nahVar, Object obj, o5v o5vVar) {
            nah<?> nahVar2 = nahVar;
            switch (nahVar2.getType().ordinal()) {
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
                    ql1 ql1Var = ll0.e;
                    r21<?> r21VarA = nahVar2.a();
                    Objects.requireNonNull(r21VarA);
                    return hle0.a(ql1Var, r21VarA.getType(), (List) obj, q21.a, o5vVar);
                case 8:
                    ql1 ql1Var2 = ll0.f;
                    int iB = o5vVar.b();
                    int iD = qah.d(fwp.a, (sah) obj, o5vVar);
                    int iA = g88.a(iD) + ql1Var2.c + iD;
                    o5vVar.b[iB] = iD;
                    return iA;
                case 9:
                    return ml0.c((xyi0) obj, o5vVar);
                default:
                    oh5.a("Unsupported attribute type.");
                    return 0;
            }
        }

        @Override // defpackage.cle0
        public final void b(c290 c290Var, nah<?> nahVar, Object obj, o5v o5vVar) {
            nah<?> nahVar2 = nahVar;
            switch (nahVar2.getType().ordinal()) {
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
                    ql1 ql1Var = ll0.e;
                    r21<?> r21VarA = nahVar2.a();
                    Objects.requireNonNull(r21VarA);
                    c290Var.o(ql1Var, r21VarA.getType(), (List) obj, q21.a, o5vVar);
                    break;
                case 8:
                    ql1 ql1Var2 = ll0.f;
                    c290Var.getClass();
                    c290Var.z0(ql1Var2, o5vVar.e());
                    qah.c(c290Var, fwp.a, (sah) obj, o5vVar);
                    c290Var.b0();
                    break;
                case 9:
                    ml0.d(c290Var, (xyi0) obj, o5vVar);
                    break;
                default:
                    oh5.a("Unsupported attribute type.");
                    break;
            }
        }
    }

    public static void c(final c290 c290Var, final ql1 ql1Var, sah sahVar, final o5v o5vVar) {
        c290Var.A0(ql1Var);
        if (!sahVar.isEmpty()) {
            try {
                sahVar.forEach(new BiConsumer() { // from class: pah
                    @Override // java.util.function.BiConsumer
                    public final void accept(Object obj, Object obj2) {
                        c290 c290Var2 = c290Var;
                        ql1 ql1Var2 = ql1Var;
                        o5v o5vVar2 = o5vVar;
                        nah nahVar = (nah) obj;
                        try {
                            c290Var2.D0(ql1Var2, o5vVar2.e());
                            if (nahVar.getKey().isEmpty()) {
                                ql1 ql1Var3 = bwp.a;
                            } else if (nahVar instanceof l5p) {
                                c290Var2.J(bwp.a, ((l5p) nahVar).c());
                            } else {
                                c290Var2.P(bwp.a, nahVar.getKey(), o5vVar2);
                            }
                            c290Var2.o(bwp.b, nahVar, obj2, qah.a.a, o5vVar2);
                            c290Var2.d0();
                        } catch (IOException e) {
                            throw new UncheckedIOException(e);
                        }
                    }
                });
            } catch (UncheckedIOException e) {
                throw e.getCause();
            }
        }
        c290Var.c0();
    }

    public static int d(final ql1 ql1Var, sah sahVar, final o5v o5vVar) {
        if (sahVar.isEmpty()) {
            return 0;
        }
        final int[] iArr = {0};
        sahVar.forEach(new BiConsumer() { // from class: oah
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                int iB;
                int iA;
                nah nahVar = (nah) obj;
                o5v o5vVar2 = o5vVar;
                int iB2 = o5vVar2.b();
                if (!nahVar.getKey().isEmpty()) {
                    if (nahVar instanceof l5p) {
                        iB = p5v.b(bwp.a, ((l5p) nahVar).c());
                    } else {
                        iA = hle0.e(bwp.a, nahVar.getKey(), o5vVar2);
                    }
                    o5vVar2.b[iB2] = iA;
                    int[] iArr2 = iArr;
                    iArr2[0] = g88.a(iA) + ql1Var.d() + iA + iArr2[0];
                }
                iB = 0;
                iA = hle0.a(bwp.b, nahVar, obj2, qah.a.a, o5vVar2) + iB;
                o5vVar2.b[iB2] = iA;
                int[] iArr3 = iArr;
                iArr3[0] = g88.a(iA) + ql1Var.d() + iA + iArr3[0];
            }
        });
        return iArr[0];
    }
}
