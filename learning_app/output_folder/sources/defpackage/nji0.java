package defpackage;

import com.sportybet.android.widget.OneUpTwoUpCheckbox;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.betslip.Selection;

/* JADX INFO: loaded from: classes7.dex */
public final class nji0 {
    public final kw80 a;
    public final d8z b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[wii0.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                wii0 wii0Var = wii0.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[OneUpTwoUpSwitch.c.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                OneUpTwoUpSwitch.c cVar = OneUpTwoUpSwitch.c.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                OneUpTwoUpSwitch.c cVar2 = OneUpTwoUpSwitch.c.a;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr3 = new int[ccz.values().length];
            try {
                iArr3[1] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                ccz cczVar = ccz.a;
                iArr3[2] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                ccz cczVar2 = ccz.a;
                iArr3[3] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                ccz cczVar3 = ccz.a;
                iArr3[0] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr4 = new int[dcz.values().length];
            try {
                iArr4[0] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                dcz dczVar = dcz.a;
                iArr4[1] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                dcz dczVar2 = dcz.a;
                iArr4[2] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            a = iArr4;
        }
    }

    public nji0(kw80 kw80Var, d8z d8zVar) {
        kw80Var.getClass();
        d8zVar.getClass();
        this.a = kw80Var;
        this.b = d8zVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0027 A[RETURN] */
    public static boolean a(dcz dczVar, wii0 wii0Var, kji0 kji0Var) {
        int i = dczVar == null ? -1 : a.a[dczVar.ordinal()];
        if (i == -1) {
            return kji0Var.e.contains(wii0Var);
        }
        if (i == 1) {
            if (wii0Var == wii0.a) {
                return true;
            }
            return false;
        }
        if (i != 2) {
            if (i != 3) {
                wt40.a();
                return false;
            }
        } else if (wii0Var == wii0.b) {
            return true;
        }
        return false;
    }

    public static final bcz b(nji0 nji0Var, boolean z, boolean z2, boolean z3, kji0 kji0Var, dcz dczVar, Selection selection, wii0 wii0Var) {
        OneUpTwoUpCheckbox.a aVar;
        bcz.d dVar;
        boolean z4 = (z || !z2 || z3) && kji0Var.b.contains(wii0Var);
        if (!z4) {
            return bcz.a.a;
        }
        boolean zContains = kji0Var.c.contains(wii0Var);
        yii0 yii0Var = kji0Var.a;
        int iOrdinal = wii0Var.ordinal();
        if (iOrdinal == 0) {
            aVar = OneUpTwoUpCheckbox.a.a;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return null;
            }
            aVar = OneUpTwoUpCheckbox.a.b;
        }
        boolean zA = a(dczVar, wii0Var, kji0Var);
        boolean z5 = !(z3 && selection.i) && kji0Var.d.contains(wii0Var) && dczVar == null;
        boolean z6 = nji0Var.a.a(nq7.b(selection), kw80.a.a) || dczVar != null;
        if (z4) {
            dVar = z6 ? bcz.d.a : bcz.d.b;
        } else {
            dVar = bcz.d.c;
        }
        return new bcz.b(aVar, zA, zContains, z4, z5, dVar, (zContains || yii0Var == yii0.a) ? false : true, !z || zContains || yii0Var == yii0.a, yii0Var != yii0.a ? !(!z4 || (z && !zContains)) : z4 && zContains);
    }
}
