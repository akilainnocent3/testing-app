package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j74 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        x7b x7bVar = (x7b) obj;
        x7bVar.getClass();
        float f = (-Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L))) / 2.0f;
        x7bVar.G1().a.i(0.0f, f);
        try {
            x7bVar.c2();
            return Unit.a;
        } finally {
            x7bVar.G1().a.i(-0.0f, -f);
        }
    }
}
