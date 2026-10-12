package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ka8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ka8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((m01.b.C0863b) obj).getClass();
                ((m6x) obj2).setValue(qa8.c);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((Function1) obj2).invoke(bool);
                break;
        }
        return Unit.a;
    }
}
