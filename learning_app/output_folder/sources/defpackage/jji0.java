package defpackage;

import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class jji0 {
    public final r2n a;
    public final cji0 b;
    public final xii0 c;
    public final nji0 d;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[yii0.values().length];
            try {
                yii0 yii0Var = yii0.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yii0 yii0Var2 = yii0.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public jji0(r2n r2nVar, cji0 cji0Var, xii0 xii0Var, nji0 nji0Var) {
        r2nVar.getClass();
        this.a = r2nVar;
        this.b = cji0Var;
        this.c = xii0Var;
        this.d = nji0Var;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:153:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:155:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:156:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:158:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e0  */
    public final bcz a(Selection selection, boolean z, boolean z2, boolean z3) {
        boolean z4;
        ccz cczVar;
        OneUpTwoUpSwitch.c cVar;
        Set<wii0> set;
        OneUpTwoUpSwitch.f fVar;
        OneUpTwoUpSwitch.f fVar2;
        boolean z5;
        bcz.d dVar;
        kji0 kji0VarB = this.b.b(selection);
        yii0 yii0Var = kji0VarB != null ? kji0VarB.a : null;
        int i = yii0Var == null ? -1 : a.a[yii0Var.ordinal()];
        if (i == -1) {
            z4 = false;
        } else if (i == 1) {
            z4 = z2;
        } else {
            if (i != 2) {
                wt40.a();
                return null;
            }
            z4 = z3;
        }
        if (!z4) {
            return bcz.a.a;
        }
        if (kji0VarB != null) {
            ccz cczVarA = this.c.a(kji0VarB.a);
            cczVar = ccz.c;
            boolean z6 = (cczVarA == cczVar || cczVarA == ccz.b) && (cczVarA == cczVar || cczVarA == ccz.b);
            ccz cczVar2 = ccz.d;
            boolean z7 = (cczVarA == cczVar2 || cczVarA == ccz.b) && (cczVarA == cczVar2 || cczVarA == ccz.b);
            if (z6 && z7) {
                cczVar = ccz.b;
            } else if (!z6) {
                cczVar = z7 ? cczVar2 : ccz.a;
            }
        } else {
            cczVar = ccz.a;
        }
        r2n r2nVar = this.a;
        boolean zP1 = r2nVar.p1();
        ccz cczVar3 = cczVar;
        boolean zD = r2nVar.D();
        boolean zM0 = r2nVar.m0();
        if (selection == null || kji0VarB == null) {
            return bcz.a.a;
        }
        nji0 nji0Var = this.d;
        d8z d8zVar = nji0Var.b;
        d8zVar.getClass();
        dcz dczVar = (dcz) ((Map) d8zVar.a.getValue()).get(nq7.b(selection));
        int iOrdinal = cczVar3.ordinal();
        if (iOrdinal == 0) {
            return bcz.a.a;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return nji0.b(nji0Var, z, zP1, zD, kji0VarB, dczVar, selection, wii0.a);
            }
            if (iOrdinal == 3) {
                return nji0.b(nji0Var, z, zP1, zD, kji0VarB, dczVar, selection, wii0.b);
            }
            wt40.a();
            return null;
        }
        boolean z8 = z || !zP1 || zD;
        wii0 wii0Var = wii0.a;
        yii0 yii0Var2 = kji0VarB.a;
        Set<wii0> set2 = kji0VarB.b;
        boolean zContains = set2.contains(wii0Var);
        wii0 wii0Var2 = wii0.b;
        boolean zContains2 = set2.contains(wii0Var2);
        Set<wii0> set3 = kji0VarB.c;
        boolean zContains3 = set3.contains(wii0Var);
        boolean zContains4 = set3.contains(wii0Var2);
        Set<wii0> set4 = kji0VarB.d;
        boolean zContains5 = set4.contains(wii0Var);
        boolean zContains6 = set4.contains(wii0Var2);
        if (!z8 || (!zContains && !zContains2)) {
            return bcz.a.a;
        }
        if (zM0 && (!zContains5 || !zContains6)) {
            if (zContains5) {
                return nji0.b(nji0Var, z, zP1, zD, kji0VarB, dczVar, selection, wii0Var);
            }
            if (zContains6) {
                return nji0.b(nji0Var, z, zP1, zD, kji0VarB, dczVar, selection, wii0Var2);
            }
            if (zContains) {
                return nji0.b(nji0Var, z, zP1, zD, kji0VarB, dczVar, selection, wii0Var);
            }
            return zContains2 ? nji0.b(nji0Var, z, zP1, zD, kji0VarB, dczVar, selection, wii0Var2) : bcz.a.a;
        }
        if (zContains && zContains2 && zContains3 && zContains4) {
            cVar = OneUpTwoUpSwitch.c.a;
        } else if (zContains && zContains3) {
            cVar = OneUpTwoUpSwitch.c.b;
        } else if (zContains2 && zContains4) {
            cVar = OneUpTwoUpSwitch.c.c;
        } else if (!zContains || !zContains2 || zContains3 || zContains4) {
            cVar = zContains ? OneUpTwoUpSwitch.c.b : OneUpTwoUpSwitch.c.c;
        } else {
            cVar = OneUpTwoUpSwitch.c.a;
        }
        OneUpTwoUpSwitch.c cVar2 = cVar;
        int iOrdinal2 = cVar2.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                fVar = nji0.a(dczVar, wii0Var, kji0VarB) ? OneUpTwoUpSwitch.f.a.b.a : OneUpTwoUpSwitch.f.a.C0348a.a;
            } else {
                if (iOrdinal2 != 2) {
                    wt40.a();
                    return null;
                }
                fVar = nji0.a(dczVar, wii0Var2, kji0VarB) ? OneUpTwoUpSwitch.f.c.b.a : OneUpTwoUpSwitch.f.c.a.a;
            }
        } else if (dczVar == null) {
            set = kji0VarB.e;
            if (!set.contains(wii0Var) && set.contains(wii0Var2)) {
                fVar = OneUpTwoUpSwitch.f.b.a.a;
            } else if (set.contains(wii0Var)) {
                fVar = OneUpTwoUpSwitch.f.b.C0349b.a;
            } else if (set.contains(wii0Var2)) {
                fVar = OneUpTwoUpSwitch.f.b.c.a;
            } else {
                fVar = OneUpTwoUpSwitch.f.b.a.a;
            }
        } else {
            int iOrdinal3 = dczVar.ordinal();
            if (iOrdinal3 == 0) {
                fVar2 = OneUpTwoUpSwitch.f.b.C0349b.a;
            } else if (iOrdinal3 == 1) {
                fVar2 = OneUpTwoUpSwitch.f.b.c.a;
            } else {
                if (iOrdinal3 != 2) {
                    wt40.a();
                    return null;
                }
                fVar2 = OneUpTwoUpSwitch.f.b.a.a;
            }
            if (fVar2 == null) {
                set = kji0VarB.e;
                if (!set.contains(wii0Var)) {
                    if (set.contains(wii0Var)) {
                        fVar = OneUpTwoUpSwitch.f.b.C0349b.a;
                    } else if (set.contains(wii0Var2)) {
                        fVar = OneUpTwoUpSwitch.f.b.c.a;
                    } else {
                        fVar = OneUpTwoUpSwitch.f.b.a.a;
                    }
                } else if (set.contains(wii0Var)) {
                    fVar = OneUpTwoUpSwitch.f.b.C0349b.a;
                } else if (set.contains(wii0Var2)) {
                    fVar = OneUpTwoUpSwitch.f.b.c.a;
                } else {
                    fVar = OneUpTwoUpSwitch.f.b.a.a;
                }
            } else {
                fVar = fVar2;
            }
        }
        OneUpTwoUpSwitch.f fVar3 = fVar;
        int iOrdinal4 = cVar2.ordinal();
        if (iOrdinal4 == 0) {
            z5 = zContains3 || zContains4;
        } else if (iOrdinal4 == 1) {
            z5 = zContains3;
        } else {
            if (iOrdinal4 != 2) {
                wt40.a();
                return null;
            }
            z5 = zContains4;
        }
        boolean z9 = zContains || zContains2;
        boolean z10 = !(zD && selection.i) && (zContains5 || zContains6) && dczVar == null;
        boolean z11 = nji0Var.a.a(nq7.b(selection), kw80.a.a) || dczVar != null;
        if (z8) {
            dVar = z11 ? bcz.d.a : bcz.d.b;
        } else {
            dVar = bcz.d.c;
        }
        bcz.d dVar2 = dVar;
        boolean z12 = (z5 || yii0Var2 == yii0.a) ? false : true;
        boolean z13 = !z || z5 || yii0Var2 == yii0.a;
        boolean z14 = zContains || zContains2;
        return new bcz.c(cVar2, fVar3, z5, z9, z10, dVar2, z12, z13, yii0Var2 != yii0.a ? !(!z14 || (z && !z5)) : z14 && z5);
    }
}
