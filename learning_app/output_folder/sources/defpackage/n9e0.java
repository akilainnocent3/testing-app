package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class n9e0 {
    public static final void a(final int i, final tae0 tae0Var, final long j, final long j2, a aVar, final int i2) {
        tae0Var.getClass();
        b bVarI = aVar.i(-1117591306);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.M(tae0Var) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.e(j2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            onn<mce0> onnVar = tae0Var.a;
            if (onnVar.isEmpty()) {
                onnVar = null;
            }
            if (onnVar == null) {
                bVarI.N(424149263);
            } else {
                bVarI.N(424149264);
                jwz.a(new vbe0(34.0f, 140.0f, 402.0f, 270.0f, (int) (j >> 32), (int) (j & 4294967295L), (int) (j2 >> 32), (int) (4294967295L & j2), 768), fx8.b(-1837002218, new ejj() { // from class: l9e0
                    /* JADX WARN: Code duplicated, block: B:34:0x007a  */
                    @Override // defpackage.ejj
                    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                        int i4;
                        zff zffVar = (zff) obj;
                        zff zffVar2 = (zff) obj2;
                        a aVar2 = (a) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        if ((iIntValue & 6) == 0) {
                            i4 = (aVar2.c(zffVar.a) ? 4 : 2) | iIntValue;
                        } else {
                            i4 = iIntValue;
                        }
                        if ((iIntValue & 48) == 0) {
                            i4 |= aVar2.c(zffVar2.a) ? 32 : 16;
                        }
                        if (aVar2.q(i4 & 1, (i4 & 147) != 146)) {
                            if (zffVar == null ? false : zff.b(zffVar.a, 0.0f)) {
                                aVar2.N(338715244);
                            } else {
                                if (zffVar2 != null ? zff.b(zffVar2.a, 0.0f) : false) {
                                    aVar2.N(338715244);
                                } else {
                                    aVar2.N(340313418);
                                    abe0.a(i, tae0Var, zffVar2.a, zffVar.a, aVar2, ((i4 << 3) & 896) | ((i4 << 9) & 7168));
                                }
                            }
                            aVar2.H();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 48);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, tae0Var, j, j2, i2) { // from class: m9e0
                public final /* synthetic */ int a;
                public final /* synthetic */ tae0 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n9e0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
