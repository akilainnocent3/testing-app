package defpackage;

import androidx.compose.ui.focus.FocusTargetNode;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mei implements Comparator<FocusTargetNode> {
    public static final mei a = new mei();

    @Override // java.util.Comparator
    public final int compare(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2) {
        FocusTargetNode focusTargetNode3 = focusTargetNode;
        FocusTargetNode focusTargetNode4 = focusTargetNode2;
        if (lei.d(focusTargetNode3) && lei.d(focusTargetNode4)) {
            z1s z1sVarF = ktd.f(focusTargetNode3);
            z1s z1sVarF2 = ktd.f(focusTargetNode4);
            if (!Intrinsics.f(z1sVarF, z1sVarF2)) {
                Object[] objArr = new z1s[16];
                int i = 0;
                while (z1sVarF != null) {
                    int i2 = i + 1;
                    if (objArr.length < i2) {
                        int length = objArr.length;
                        Object[] objArr2 = new Object[Math.max(i2, length * 2)];
                        System.arraycopy(objArr, 0, objArr2, 0, length);
                        objArr = objArr2;
                    }
                    if (i != 0) {
                        System.arraycopy(objArr, 0, objArr, 0 + 1, i + 0);
                    }
                    objArr[0] = z1sVarF;
                    i++;
                    z1sVarF = z1sVarF.H();
                }
                Object[] objArr3 = new z1s[16];
                int i3 = 0;
                while (z1sVarF2 != null) {
                    int i4 = i3 + 1;
                    if (objArr3.length < i4) {
                        int length2 = objArr3.length;
                        Object[] objArr4 = new Object[Math.max(i4, length2 * 2)];
                        System.arraycopy(objArr3, 0, objArr4, 0, length2);
                        objArr3 = objArr4;
                    }
                    if (i3 != 0) {
                        System.arraycopy(objArr3, 0, objArr3, 0 + 1, i3 + 0);
                    }
                    objArr3[0] = z1sVarF2;
                    i3++;
                    z1sVarF2 = z1sVarF2.H();
                }
                int iMin = Math.min(i - 1, i3 - 1);
                if (iMin >= 0) {
                    int i5 = 0;
                    while (Intrinsics.f(objArr[i5], objArr3[i5])) {
                        if (i5 != iMin) {
                            i5++;
                        }
                    }
                    return Intrinsics.g(((z1s) objArr[i5]).I(), ((z1s) objArr3[i5]).I());
                }
                j30.a("Could not find a common ancestor between the two FocusModifiers.");
                return 0;
            }
        } else {
            if (lei.d(focusTargetNode3)) {
                return -1;
            }
            if (lei.d(focusTargetNode4)) {
                return 1;
            }
        }
        return 0;
    }
}
