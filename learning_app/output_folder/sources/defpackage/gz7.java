package defpackage;

import android.view.View;
import com.sportygames.sportyherocompose.components.RangeComponent;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gz7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gz7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                zni0 zni0Var = (zni0) obj2;
                int iIntValue = ((Integer) obj).intValue();
                wk0.d dVar = (wk0.d) CollectionsKt.firstOrNull(((wk0) obj3).b(iIntValue, iIntValue, "url"));
                if (dVar != null) {
                    zni0Var.a((String) dVar.a);
                }
                break;
            default:
                RangeComponent rangeComponent = (RangeComponent) obj3;
                Function0 function0 = (Function0) obj2;
                int i2 = RangeComponent.g0;
                ((View) obj).getClass();
                cw5.a.getClass();
                String str = cw5.c;
                if (str == null) {
                    str = "";
                }
                m5a.a("FBGRemoved", iti0.e(str), new String[0]);
                rangeComponent.t();
                function0.invoke();
                break;
        }
        return Unit.a;
    }
}
