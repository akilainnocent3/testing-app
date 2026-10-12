package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ues implements Function2 {
    public final /* synthetic */ moo a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        moo mooVar = this.a;
        if (mooVar != null) {
            if (obj != null) {
                mooVar.b(zBooleanValue);
            } else {
                mooVar.a();
            }
        }
        zes.f = false;
        return Unit.a;
    }
}
