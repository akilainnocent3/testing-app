package defpackage;

import androidx.recyclerview.widget.n;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p45 extends n.e<v45> {
    @Override // androidx.recyclerview.widget.n.e
    public final boolean areContentsTheSame(v45 v45Var, v45 v45Var2) {
        v45 v45Var3 = v45Var;
        v45 v45Var4 = v45Var2;
        v45Var3.getClass();
        v45Var4.getClass();
        return Intrinsics.f(v45Var3, v45Var4);
    }

    @Override // androidx.recyclerview.widget.n.e
    public final boolean areItemsTheSame(v45 v45Var, v45 v45Var2) {
        v45 v45Var3 = v45Var;
        v45 v45Var4 = v45Var2;
        v45Var3.getClass();
        v45Var4.getClass();
        return Intrinsics.f(v45Var3.a, v45Var4.a) && Intrinsics.f(v45Var3.b, v45Var4.b) && Intrinsics.f(v45Var3.c, v45Var4.c) && Intrinsics.f(v45Var3.d, v45Var4.d);
    }
}
