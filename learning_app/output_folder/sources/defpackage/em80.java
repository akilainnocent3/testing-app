package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class em80 implements Function0<Unit> {
    public final /* synthetic */ keb a;
    public final /* synthetic */ pnd b;
    public final /* synthetic */ int c;

    public em80(keb kebVar, pnd pndVar, int i) {
        this.a = kebVar;
        this.b = pndVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        sp5.c(this.a, null, null, new dm80(this.c, null, this.b), 3);
        return Unit.a;
    }
}
