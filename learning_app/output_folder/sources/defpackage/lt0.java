package defpackage;

import androidx.compose.runtime.a;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lt0 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ lt0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((cb80) obj).getClass();
                ((m900) obj2).getClass();
                return new c4k0();
            case 1:
                o1z o1zVar = (o1z) obj2;
                return o1zVar == null ? false : o1z.c(o1zVar.a, 9205357640488583168L) ? Boolean.FALSE : b.f(Float.valueOf(Float.intBitsToFloat((int) (o1zVar.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (o1zVar.a & 4294967295L))));
            default:
                a aVar = (a) obj;
                ((Integer) obj2).getClass();
                aVar.N(96548282);
                eb5 eb5Var = eb5.a;
                wls wlsVarB = eb5.b(aVar);
                aVar.H();
                return wlsVarB;
        }
    }
}
