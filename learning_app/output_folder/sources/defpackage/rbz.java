package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rbz implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rbz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((vbz) obj).a.d();
            default:
                return Float.valueOf(((fxt) obj).g());
        }
    }
}
