package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zlr implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                mmr mmrVar = (mmr) obj;
                mmrVar.getClass();
                return mmrVar.getClass().getName();
            default:
                ez80.j((iz80) obj);
                return Unit.a;
        }
    }
}
