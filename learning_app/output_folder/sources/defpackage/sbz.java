package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sbz implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sbz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return n8i.a(new vbz.b(new vbz.a((zje0) ((vbz) obj).b.getValue())));
            default:
                return Float.valueOf(((fxt) obj).g());
        }
    }
}
