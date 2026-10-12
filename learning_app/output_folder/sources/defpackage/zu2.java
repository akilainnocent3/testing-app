package defpackage;

import androidx.recyclerview.widget.n;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class zu2 extends n.e<oxc> {
    @Override // androidx.recyclerview.widget.n.e
    public final boolean areContentsTheSame(oxc oxcVar, oxc oxcVar2) {
        oxc oxcVar3 = oxcVar;
        oxc oxcVar4 = oxcVar2;
        oxcVar3.getClass();
        oxcVar4.getClass();
        return Intrinsics.f(oxcVar3, oxcVar4);
    }

    @Override // androidx.recyclerview.widget.n.e
    public final boolean areItemsTheSame(oxc oxcVar, oxc oxcVar2) {
        oxc oxcVar3 = oxcVar;
        oxc oxcVar4 = oxcVar2;
        oxcVar3.getClass();
        oxcVar4.getClass();
        return oxcVar3.a() == oxcVar4.a();
    }
}
