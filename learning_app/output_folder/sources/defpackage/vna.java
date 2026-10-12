package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vna implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj3;
                mjs.a aVar = (mjs.a) obj2;
                ((als) obj).getClass();
                aVar.getClass();
                if (aVar == mjs.a.ON_RESUME) {
                    function0.invoke();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                wjp.c((String) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
