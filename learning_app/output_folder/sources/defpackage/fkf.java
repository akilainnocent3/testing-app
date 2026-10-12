package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class fkf implements Function1<ihl, Unit> {
    public final /* synthetic */ blf a;
    public final /* synthetic */ int b;

    public fkf(int i, blf blfVar) {
        this.a = blfVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ihl ihlVar) {
        ihl ihlVar2 = ihlVar;
        ihlVar2.getClass();
        ihlVar2.f(this.a.f.get(this.b).d().floatValue());
        return Unit.a;
    }
}
