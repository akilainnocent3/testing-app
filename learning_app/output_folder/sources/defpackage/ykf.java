package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ykf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ blf b;

    public /* synthetic */ ykf(int i, blf blfVar) {
        this.a = i;
        this.b = blfVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        Integer num = (Integer) ((nsa0) this.b.h).getValue();
        if (num == null) {
            z = false;
        } else {
            if (this.a == num.intValue()) {
                z = true;
            } else {
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
