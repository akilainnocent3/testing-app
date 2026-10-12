package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b1k implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return bool;
            case 1:
                d4u d4uVar = (d4u) obj;
                d4uVar.getClass();
                return d4uVar.getClass().getName();
            default:
                return Integer.valueOf(-((Integer) obj).intValue());
        }
    }
}
