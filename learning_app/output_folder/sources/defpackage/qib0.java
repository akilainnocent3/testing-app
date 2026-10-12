package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qib0 implements Function0<Unit> {
    public final /* synthetic */ nib0 a;

    public qib0(nib0 nib0Var) {
        this.a = nib0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        ean eanVar = this.a.a0;
        if (eanVar != null) {
            eanVar.d(vje.ME_TRANSACTIONS);
            return Unit.a;
        }
        Intrinsics.l("router");
        throw null;
    }
}
