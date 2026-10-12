package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ts7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ts7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((h6c) obj).getClass();
                return new mt7((zdb) obj3, (qs7) obj2);
            default:
                yje0 yje0Var = (yje0) obj3;
                yje0 yje0Var2 = (yje0) obj2;
                plf plfVar = (plf) obj;
                float fE1 = plfVar.E1(2.0f);
                float f = fE1 / 2.0f;
                plf.n0(plfVar, ((yc8) yje0Var.getValue()).a, plfVar.E1(kh40.a / 2.0f) - f, 0L, 0.0f, new iye0(fE1, 0.0f, 0, 0, null, 30), 108);
                if (Float.compare(((zff) yje0Var2.getValue()).a, 0.0f) > 0) {
                    plf.n0(plfVar, ((yc8) yje0Var.getValue()).a, plfVar.E1(((zff) yje0Var2.getValue()).a) - f, 0L, 0.0f, juh.a, 108);
                }
                return Unit.a;
        }
    }
}
