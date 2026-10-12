package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.ui.d;
import ffi.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zei implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zei(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ffi ffiVar = (ffi) obj3;
                String str = (String) obj;
                xei.e eVar = (xei.e) obj2;
                str.getClass();
                eVar.getClass();
                sp5.c(wks.a(ffiVar.getLifecycle()), null, null, ffiVar.new a(str, eVar, null), 3);
                break;
            default:
                Function1 function1 = (Function1) obj3;
                androidx.compose.runtime.a aVar = (androidx.compose.runtime.a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zM = aVar.M(function1);
                    Object objY = aVar.y();
                    if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new aad(function1, 1);
                        aVar.r(objY);
                    }
                    dhn.a((Function0) objY, j.r(d.a.b, 20.0f), false, null, null, od9.c, aVar, 1572912, 60);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
