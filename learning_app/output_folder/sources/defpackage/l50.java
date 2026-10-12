package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class l50 extends qur implements Function1<z1s, Boolean> {
    public static final l50 a = new l50(1);

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(z1s z1sVar) {
        boolean z;
        ly80 ly80VarF = z1sVar.f();
        if (ly80VarF != null) {
            if (ly80VarF.c) {
                z = ly80VarF.a.b(az80.E);
            }
        }
        return Boolean.valueOf(z);
    }
}
