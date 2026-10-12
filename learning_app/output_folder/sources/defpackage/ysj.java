package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ysj implements Function0 {
    public final /* synthetic */ atj a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        atj atjVar = this.a;
        if (atjVar.b == null) {
            Intrinsics.l("dismissListener");
            throw null;
        }
        Unit unit = Unit.a;
        atjVar.dismiss();
        return Unit.a;
    }
}
