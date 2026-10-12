package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ac6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ac6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((ivd) obj).getClass();
                return new a3p(((long) dpv.b(((Number) ((ee0) obj2).d()).floatValue())) << 32);
            default:
                geu geuVar = (geu) obj2;
                ((q1f) obj).getClass();
                geuVar.X1(new orm.n(true));
                return new e6u.d(geuVar);
        }
    }
}
