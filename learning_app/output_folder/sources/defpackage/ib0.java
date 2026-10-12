package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ib0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ib0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf((((w1z) obj).a() & 9223372034707292159L) != 9205357640488583168L);
            case 1:
                ((opj) obj).V1();
                return Unit.a;
            case 2:
                rgy rgyVar = (rgy) obj;
                rgyVar.d.invoke();
                rgyVar.dismiss();
                return Unit.a;
            default:
                h670 h670Var = (h670) obj;
                Function0<Unit> function0 = h670Var.b;
                if (function0 == null) {
                    Intrinsics.l("dismissListener");
                    throw null;
                }
                function0.invoke();
                h670Var.dismiss();
                return Unit.a;
        }
    }
}
