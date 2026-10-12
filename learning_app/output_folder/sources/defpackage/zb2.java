package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.commons.models.enums.PagingFetchType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zb2 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zb2(ac2 ac2Var, Function0 function0, int i) {
        this.b = ac2Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ((ac2) obj4).b((Function0) obj3, (a) obj, w550.a(7));
                break;
            default:
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                ((bpb) obj4).U0().F1(iIntValue, iIntValue2, PagingFetchType.VIEW_MORE, (String) obj3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zb2(bpb bpbVar, String str) {
        this.b = bpbVar;
        this.c = str;
    }
}
