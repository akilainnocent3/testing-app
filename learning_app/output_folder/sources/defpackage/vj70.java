package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vj70 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                obj.getClass();
                return new tps(((Integer) obj).intValue());
            default:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
        }
    }
}
