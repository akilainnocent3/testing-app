package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class npj implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) * 0.67f;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                ej6.b bVarG1 = x7bVar.G1();
                long jD = bVarG1.d();
                bVarG1.a().p();
                try {
                    bVarG1.a.b(0.0f, 0.0f, fIntBitsToFloat2, fIntBitsToFloat, 1);
                    x7bVar.c2();
                    return Unit.a;
                } finally {
                    vbh.b(bVarG1, jD);
                }
            default:
                ((Boolean) obj).getClass();
                return Unit.a;
        }
    }
}
