package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yo20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yo20(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                ((Function0) obj2).invoke();
                Toast.makeText(context, context.getString(R.string.popup_queue_cleared_toast), 0).show();
                break;
            default:
                Long l = (Long) obj2;
                Function1 function1 = (Function1) obj;
                if (l != null) {
                    function1.invoke(l);
                }
                break;
        }
        return Unit.a;
    }
}
