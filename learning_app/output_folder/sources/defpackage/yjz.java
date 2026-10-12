package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.RandomAccess;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes8.dex */
public final class yjz extends t3<fs5> implements RandomAccess {
    public static final /* synthetic */ int d = 0;
    public final fs5[] b;
    public final int[] c;

    public static final class a {
        public static void a(long j, ph5 ph5Var, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
            int i4;
            int i5;
            ArrayList arrayList3;
            long j2;
            int i6;
            int i7 = i;
            ArrayList arrayList4 = arrayList;
            ArrayList arrayList5 = arrayList2;
            if (i2 >= i3) {
                oh5.a("Failed requirement.");
                return;
            }
            for (int i8 = i2; i8 < i3; i8++) {
                if (((fs5) arrayList4.get(i8)).d() < i7) {
                    oh5.a("Failed requirement.");
                    return;
                }
            }
            fs5 fs5Var = (fs5) arrayList.get(i2);
            fs5 fs5Var2 = (fs5) arrayList4.get(i3 - 1);
            if (i7 == fs5Var.d()) {
                int iIntValue = ((Number) arrayList5.get(i2)).intValue();
                int i9 = i2 + 1;
                fs5 fs5Var3 = (fs5) arrayList4.get(i9);
                i4 = i9;
                i5 = iIntValue;
                fs5Var = fs5Var3;
            } else {
                i4 = i2;
                i5 = -1;
            }
            if (fs5Var.j(i7) == fs5Var2.j(i7)) {
                int iMin = Math.min(fs5Var.d(), fs5Var2.d());
                int i10 = 0;
                for (int i11 = i7; i11 < iMin && fs5Var.j(i11) == fs5Var2.j(i11); i11++) {
                    i10++;
                }
                long j3 = (ph5Var.b / 4) + j + 2 + ((long) i10) + 1;
                ph5Var.g0(-i10);
                ph5Var.g0(i5);
                int i12 = i7 + i10;
                while (i7 < i12) {
                    ph5Var.g0(fs5Var.j(i7) & 255);
                    i7++;
                }
                if (i4 + 1 == i3) {
                    if (i12 == ((fs5) arrayList4.get(i4)).d()) {
                        ph5Var.g0(((Number) arrayList5.get(i4)).intValue());
                        return;
                    } else {
                        j30.a("Check failed.");
                        return;
                    }
                }
                ph5 ph5Var2 = new ph5();
                ph5Var.g0(((int) ((ph5Var2.b / 4) + j3)) * (-1));
                a(j3, ph5Var2, i12, arrayList4, i4, i3, arrayList5);
                ph5Var.R0(ph5Var2);
                return;
            }
            int i13 = 1;
            for (int i14 = i4 + 1; i14 < i3; i14++) {
                if (((fs5) arrayList4.get(i14 - 1)).j(i7) != ((fs5) arrayList4.get(i14)).j(i7)) {
                    i13++;
                }
            }
            long j4 = (ph5Var.b / 4) + j + 2 + ((long) (i13 * 2));
            ph5Var.g0(i13);
            ph5Var.g0(i5);
            for (int i15 = i4; i15 < i3; i15++) {
                int iJ = ((fs5) arrayList4.get(i15)).j(i7);
                if (i15 == i4 || iJ != ((fs5) arrayList4.get(i15 - 1)).j(i7)) {
                    ph5Var.g0(iJ & 255);
                }
            }
            ph5 ph5Var3 = new ph5();
            int i16 = i4;
            while (i16 < i3) {
                byte bJ = ((fs5) arrayList4.get(i16)).j(i7);
                int i17 = i16 + 1;
                int i18 = i17;
                while (true) {
                    if (i18 >= i3) {
                        i18 = i3;
                        break;
                    } else if (bJ != ((fs5) arrayList4.get(i18)).j(i7)) {
                        break;
                    } else {
                        i18++;
                    }
                }
                if (i17 == i18 && i7 + 1 == ((fs5) arrayList4.get(i16)).d()) {
                    ph5Var.g0(((Number) arrayList5.get(i16)).intValue());
                    arrayList3 = arrayList5;
                    j2 = j4;
                    i6 = i18;
                } else {
                    ph5Var.g0(((int) ((ph5Var3.b / 4) + j4)) * (-1));
                    arrayList3 = arrayList5;
                    j2 = j4;
                    i6 = i18;
                    a(j2, ph5Var3, i7 + 1, arrayList, i16, i6, arrayList3);
                    arrayList4 = arrayList;
                }
                j4 = j2;
                i16 = i6;
                arrayList5 = arrayList3;
            }
            ph5Var.R0(ph5Var3);
        }

        public static yjz b(fs5... fs5VarArr) {
            if (fs5VarArr.length == 0) {
                return new yjz(new fs5[0], new int[]{0, -1});
            }
            ArrayList arrayListU = ly0.U(fs5VarArr);
            dc8.u(arrayListU);
            int size = arrayListU.size();
            ArrayList arrayList = new ArrayList(size);
            for (int iB = 0; iB < size; iB = v1c.b(-1, iB, 1, arrayList)) {
            }
            int length = fs5VarArr.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                arrayList.set(b.g(arrayListU, fs5VarArr[i]), Integer.valueOf(i2));
                i++;
                i2++;
            }
            if (((fs5) arrayListU.get(0)).d() <= 0) {
                oh5.a("the empty byte string is not a supported option");
                return null;
            }
            int i3 = 0;
            while (i3 < arrayListU.size()) {
                fs5 fs5Var = (fs5) arrayListU.get(i3);
                int i4 = i3 + 1;
                int i5 = i4;
                while (i5 < arrayListU.size()) {
                    fs5 fs5Var2 = (fs5) arrayListU.get(i5);
                    fs5Var2.getClass();
                    fs5Var.getClass();
                    if (!fs5Var2.n(0, fs5Var, fs5Var.d())) {
                        break;
                    }
                    if (fs5Var2.d() == fs5Var.d()) {
                        wjz.a(fs5Var2, "duplicate option: ");
                        return null;
                    }
                    if (((Number) arrayList.get(i5)).intValue() > ((Number) arrayList.get(i3)).intValue()) {
                        arrayListU.remove(i5);
                        ((Number) arrayList.remove(i5)).intValue();
                    } else {
                        i5++;
                    }
                }
                i3 = i4;
            }
            ph5 ph5Var = new ph5();
            a(0L, ph5Var, 0, arrayListU, 0, arrayListU.size(), arrayList);
            int i6 = (int) (ph5Var.b / 4);
            int[] iArr = new int[i6];
            for (int i7 = 0; i7 < i6; i7++) {
                iArr[i7] = ph5Var.readInt();
            }
            return new yjz((fs5[]) Arrays.copyOf(fs5VarArr, fs5VarArr.length), iArr);
        }
    }

    public yjz(fs5[] fs5VarArr, int[] iArr) {
        this.b = fs5VarArr;
        this.c = iArr;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.b.length;
    }

    @Override // defpackage.t2, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof fs5) {
            return super.contains((fs5) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.b[i];
    }

    @Override // defpackage.t3, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof fs5) {
            return super.indexOf((fs5) obj);
        }
        return -1;
    }

    @Override // defpackage.t3, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof fs5) {
            return super.lastIndexOf((fs5) obj);
        }
        return -1;
    }
}
