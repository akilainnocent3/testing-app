package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zbn implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(-((Integer) obj).intValue());
            default:
                otw otwVar = (otw) obj;
                otwVar.getClass();
                return Boolean.valueOf(!otwVar.d);
        }
    }
}
