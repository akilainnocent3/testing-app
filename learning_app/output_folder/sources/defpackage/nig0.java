package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class nig0 {

    public static final class a implements w1z {
        public final /* synthetic */ iig0 a;
        public final /* synthetic */ boolean b;

        public a(iig0 iig0Var, boolean z) {
            this.a = iig0Var;
            this.b = z;
        }

        @Override // defpackage.w1z
        public final long a() {
            return this.a.h(this.b);
        }
    }

    public static final class b implements PointerInputEventHandler {
        public final /* synthetic */ ifg0 a;

        public b(ifg0 ifg0Var) {
            this.a = ifg0Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objD = leb.d(new kvt(dk20Var, this.a, null), habVar);
            neb nebVar = neb.a;
            if (objD != nebVar) {
                objD = Unit.a;
            }
            return objD == nebVar ? objD : Unit.a;
        }
    }

    public /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[qml.values().length];
            try {
                qml qmlVar = qml.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                qml qmlVar2 = qml.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                qml qmlVar3 = qml.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void a(final boolean z, final y260 y260Var, final iig0 iig0Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        blg0 blg0VarD;
        androidx.compose.runtime.b bVarI = aVar.i(-1344558920);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(y260Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(iig0Var) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 & 14;
            boolean zM = (i3 == 4) | bVarI.M(iig0Var);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new hig0(iig0Var, z);
                bVarI.r(objY);
            }
            ifg0 ifg0Var = (ifg0) objY;
            boolean zA = (i3 == 4) | bVarI.A(iig0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new a(iig0Var, z);
                bVarI.r(objY2);
            }
            w1z w1zVar = (w1z) objY2;
            boolean zG = amg0.g(iig0Var.j().b);
            int i4 = (int) (z ? iig0Var.j().b >> 32 : iig0Var.j().b & 4294967295L);
            egs egsVar = iig0Var.d;
            float fE = 0.0f;
            if (egsVar != null && (blg0VarD = egsVar.d()) != null) {
                alg0 alg0Var = blg0VarD.a;
                if (i4 >= 0) {
                    zkg0 zkg0Var = alg0Var.a;
                    lww lwwVar = alg0Var.b;
                    if (zkg0Var.a.b.length() != 0) {
                        int iMin = Math.min(lwwVar.d(i4), Math.min(lwwVar.b - 1, lwwVar.f - 1));
                        if (i4 <= lwwVar.c(iMin, false)) {
                            lwwVar.l(iMin);
                            ArrayList arrayList = lwwVar.h;
                            z800 z800Var = (z800) arrayList.get(ey3.b(iMin, arrayList));
                            k90 k90Var = z800Var.a;
                            int i5 = iMin - z800Var.d;
                            wkg0 wkg0Var = k90Var.d;
                            fE = wkg0Var.e(i5) - wkg0Var.g(i5);
                        }
                    }
                }
            }
            float f = fE;
            boolean zA2 = bVarI.A(ifg0Var);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new b(ifg0Var);
                bVarI.r(objY3);
            }
            oqt.b(w1zVar, z, y260Var, zG, 0L, f, okf0.a(d.a.b, ifg0Var, (PointerInputEventHandler) objY3), bVarI, (i2 << 3) & 1008);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mig0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    nig0.a(z, y260Var, iig0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final boolean b(iig0 iig0Var, boolean z) {
        a1s a1sVarC;
        egs egsVar = iig0Var.d;
        if (egsVar == null || (a1sVarC = egsVar.c()) == null) {
            return false;
        }
        q650 q650VarA = qw80.a(a1sVarC);
        long jH = iig0Var.h(z);
        float f = q650VarA.a;
        float f2 = q650VarA.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        if (f > fIntBitsToFloat || fIntBitsToFloat > f2) {
            return false;
        }
        float f3 = q650VarA.b;
        float f4 = q650VarA.d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        return f3 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f4;
    }
}
