package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fx8 {
    public static final int a(int i, int i2) {
        return i << (((i2 % 10) * 3) + 1);
    }

    public static final ex8 b(int i, djj djjVar, a aVar) {
        Object objY = aVar.y();
        if (objY == a.C0040a.a) {
            objY = new ex8(i, djjVar, true);
            aVar.r(objY);
        }
        ex8 ex8Var = (ex8) objY;
        if (!Intrinsics.f(ex8Var.c, djjVar)) {
            boolean z = ex8Var.c == null;
            ex8Var.c = djjVar;
            if (!z && ex8Var.b) {
                u550 u550Var = ex8Var.d;
                if (u550Var != null) {
                    u550Var.invalidate();
                    ex8Var.d = null;
                }
                ArrayList arrayList = ex8Var.e;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((u550) arrayList.get(i2)).invalidate();
                    }
                    arrayList.clear();
                }
            }
        }
        return ex8Var;
    }

    public static final boolean c(u550 u550Var, u550 u550Var2) {
        if (u550Var == null) {
            return true;
        }
        if (!(u550Var instanceof e) || !(u550Var2 instanceof e)) {
            return false;
        }
        e eVar = (e) u550Var;
        return !eVar.a() || u550Var == u550Var2 || Intrinsics.f(eVar.c, ((e) u550Var2).c);
    }
}
