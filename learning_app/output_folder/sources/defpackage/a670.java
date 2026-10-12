package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a670 implements Function0 {
    public final /* synthetic */ c670 a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        c670 c670Var = this.a;
        if (c670Var.b == null) {
            Intrinsics.l("dismissListener");
            throw null;
        }
        Unit unit = Unit.a;
        c670Var.dismiss();
        return Unit.a;
    }
}
