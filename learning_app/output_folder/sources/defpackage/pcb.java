package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class pcb implements Function1<a1s, Unit> {
    public final /* synthetic */ egs a;

    public pcb(egs egsVar) {
        this.a = egsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(a1s a1sVar) {
        a1s a1sVar2 = a1sVar;
        blg0 blg0VarD = this.a.d();
        if (blg0VarD != null) {
            blg0VarD.c = a1sVar2;
        }
        return Unit.a;
    }
}
