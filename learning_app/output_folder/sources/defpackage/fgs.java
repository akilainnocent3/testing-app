package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fgs implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ fgs(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Unit.a;
            default:
                eve eveVar = (eve) obj;
                eveVar.getClass();
                return eve.a(eveVar, null, null, false, false, false, false, false, false, null, 495);
        }
    }
}
