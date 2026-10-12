package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ekf implements Function1<a1s, Unit> {
    public final /* synthetic */ blf a;
    public final /* synthetic */ int b;

    public ekf(int i, blf blfVar) {
        this.a = blfVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(a1s a1sVar) {
        a1s a1sVar2 = a1sVar;
        a1sVar2.getClass();
        this.a.e.set(this.b, new o9p((int) (a1sVar2.a() & 4294967295L), Float.intBitsToFloat((int) (h49.d(a1sVar2) & 4294967295L))));
        return Unit.a;
    }
}
