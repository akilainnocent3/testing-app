package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zco {
    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    public static final iuv a(qn60 qn60Var, int i, int i2, int i3, int i4, int i5, t tVar, List list, y[] yVarArr, int i6, int i7, int[] iArr, int i8) {
        int i9;
        int i10;
        float f;
        boolean z;
        int iMax;
        int i11;
        int i12;
        int i13;
        int i14;
        List list2 = list;
        long j = i5;
        int i15 = i7 - i6;
        int[] iArr2 = new int[i15];
        int i16 = i6;
        int iMax2 = 0;
        int i17 = 0;
        boolean z2 = false;
        int i18 = 0;
        int iMin = 0;
        float f2 = 0.0f;
        while (i16 < i7) {
            cuv cuvVar = (cuv) list2.get(i16);
            long j2 = j;
            rn60 rn60VarA = qu9.a(cuvVar);
            float fB = qu9.b(rn60VarA);
            if (z2) {
                z2 = true;
            } else {
                ibc ibcVar = rn60VarA != null ? rn60VarA.c : null;
                if (ibcVar != null ? ibcVar instanceof ibc.a : false) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            if (fB > 0.0f) {
                f2 += fB;
                i17++;
                i12 = i16;
            } else {
                int i19 = i3 - i18;
                y yVarD0 = yVarArr[i16];
                if (yVarD0 == null) {
                    if (i3 == Integer.MAX_VALUE) {
                        i12 = i16;
                        i13 = i17;
                        i14 = Reader.READ_DONE;
                    } else {
                        i12 = i16;
                        i13 = i17;
                        i14 = i19 < 0 ? 0 : i19;
                    }
                    yVarD0 = cuvVar.d0(qn60Var.d(0, i14, i4, false));
                } else {
                    i12 = i16;
                    i13 = i17;
                }
                int iH = qn60Var.h(yVarD0);
                int iJ = qn60Var.j(yVarD0);
                iArr2[i12 - i6] = iH;
                int i20 = i19 - iH;
                if (i20 < 0) {
                    i20 = 0;
                }
                iMin = Math.min(i5, i20);
                i18 += iH + iMin;
                iMax2 = Math.max(iMax2, iJ);
                yVarArr[i12] = yVarD0;
                i17 = i13;
            }
            i16 = i12 + 1;
            j = j2;
        }
        long j3 = j;
        int i21 = i17;
        boolean z3 = true;
        if (i21 == 0) {
            i18 -= iMin;
            i9 = 0;
        } else {
            long j4 = ((long) (i21 - 1)) * j3;
            long jRound = ((long) ((i3 != Integer.MAX_VALUE ? i3 : i) - i18)) - j4;
            if (jRound < 0) {
                jRound = 0;
            }
            float f3 = jRound / f2;
            int i22 = i6;
            while (i22 < i7) {
                jRound -= (long) Math.round(qu9.b(qu9.a((cuv) list2.get(i22))) * f3);
                i22++;
                j4 = j4;
            }
            long j5 = j4;
            int i23 = i6;
            int i24 = 0;
            while (i23 < i7) {
                if (yVarArr[i23] == null) {
                    cuv cuvVar2 = (cuv) list2.get(i23);
                    rn60 rn60VarA2 = qu9.a(cuvVar2);
                    float fB2 = qu9.b(rn60VarA2);
                    if (fB2 <= 0.0f) {
                        wvn.b("All weights <= 0 should have placeables");
                    }
                    i10 = i23;
                    int iSignum = Long.signum(jRound);
                    f = f3;
                    jRound -= (long) iSignum;
                    int iMax3 = Math.max(0, Math.round(f * fB2) + iSignum);
                    z = z3;
                    y yVarD1 = cuvVar2.d0(qn60Var.d((!(rn60VarA2 != null ? rn60VarA2.b : z3) || iMax3 == Integer.MAX_VALUE) ? 0 : iMax3, iMax3, i4, z));
                    int iH2 = qn60Var.h(yVarD1);
                    int iJ2 = qn60Var.j(yVarD1);
                    iArr2[i10 - i6] = iH2;
                    i24 += iH2;
                    int iMax4 = Math.max(iMax2, iJ2);
                    yVarArr[i10] = yVarD1;
                    iMax2 = iMax4;
                } else {
                    i10 = i23;
                    f = f3;
                    z = z3;
                }
                list2 = list;
                z3 = z;
                i23 = i10 + 1;
                f3 = f;
            }
            i9 = (int) (((long) i24) + j5);
            int i25 = i3 - i18;
            if (i9 < 0) {
                i9 = 0;
            }
            if (i9 > i25) {
                i9 = i25;
            }
        }
        if (z2) {
            int iMax5 = 0;
            iMax = 0;
            for (int i26 = i6; i26 < i7; i26++) {
                y yVar = yVarArr[i26];
                yVar.getClass();
                Object objG = yVar.g();
                rn60 rn60Var = objG instanceof rn60 ? (rn60) objG : null;
                ibc ibcVar2 = rn60Var != null ? rn60Var.c : null;
                Integer numB = ibcVar2 != null ? ibcVar2.b(yVar) : null;
                if (numB != null) {
                    int iIntValue = numB.intValue();
                    int iJ3 = qn60Var.j(yVar);
                    iMax5 = Math.max(iMax5, iIntValue != Integer.MIN_VALUE ? numB.intValue() : 0);
                    if (iIntValue == Integer.MIN_VALUE) {
                        iIntValue = iJ3;
                    }
                    iMax = Math.max(iMax, iJ3 - iIntValue);
                }
            }
            i11 = iMax5;
        } else {
            iMax = 0;
            i11 = 0;
        }
        int i27 = i18 + i9;
        int iMax6 = Math.max(i27 < 0 ? 0 : i27, i);
        int iMax7 = Math.max(iMax2, Math.max(i2, iMax + i11));
        int[] iArr3 = new int[i15];
        qn60Var.b(iMax6, iArr2, iArr3, tVar);
        return qn60Var.f(yVarArr, tVar, i11, iArr3, iMax6, iMax7, iArr, i8, i6, i7);
    }
}
