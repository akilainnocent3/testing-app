package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a9c implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                b9c.b(w550.a(1), (a) obj);
                return Unit.a;
            case 1:
                o1r o1rVar = (o1r) obj;
                o1r o1rVar2 = (o1r) obj2;
                return Boolean.valueOf(Intrinsics.f(o1rVar != null ? o1rVar.a : null, o1rVar2 != null ? o1rVar2.a : null));
            default:
                ((Integer) obj2).getClass();
                k110.d(w550.a(1), (a) obj);
                return Unit.a;
        }
    }
}
