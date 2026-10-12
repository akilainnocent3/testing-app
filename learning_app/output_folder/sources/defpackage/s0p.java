package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportygames.wheelanddeal.model.WDUserInfoModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s0p implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ djj d;

    public /* synthetic */ s0p(Object obj, Object obj2, djj djjVar, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = djjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                d dVar = (d) this.b;
                String str = (String) this.c;
                Function0 function0 = (Function0) this.d;
                ((Integer) obj2).getClass();
                t0p.e(w550.a(1), (a) obj, dVar, str, function0);
                break;
            default:
                ((Integer) obj2).getClass();
                gyj0.e((WDUserInfoModel) this.b, (i3a0) this.c, (Function1) this.d, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
