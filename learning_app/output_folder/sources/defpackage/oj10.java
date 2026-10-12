package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.sporty.android.common.uievent.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oj10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oj10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((en10) obj2).K0(str);
                break;
            default:
                Context context = (Context) obj2;
                a aVar = (a) obj;
                aVar.getClass();
                if (aVar instanceof a.n) {
                    Toast.makeText(context, ((a.n) aVar).a.e(context), 0).show();
                }
                break;
        }
        return Unit.a;
    }
}
