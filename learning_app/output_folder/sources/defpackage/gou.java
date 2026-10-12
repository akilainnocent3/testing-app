package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gou implements Function1 {
    public final /* synthetic */ iou a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ gou(iou iouVar, boolean z) {
        this.a = iouVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f2y f2yVar = (f2y) obj;
        f2yVar.getClass();
        iou iouVar = this.a;
        sp5.c(qcj0.a(iouVar), null, null, new uou(f2yVar, iouVar, this.b, null), 3);
        return Unit.a;
    }
}
