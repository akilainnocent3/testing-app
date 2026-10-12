package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qsb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qsb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) obj;
                m6x<Boolean> m6xVar = lvbVar.u0;
                Boolean bool = Boolean.FALSE;
                ((nsa0) m6xVar).setValue(bool);
                ((nsa0) lvbVar.x0().E).setValue(bool);
                break;
            case 1:
                ((Function1) obj).invoke(me00.b.a);
                break;
            default:
                Intent intent = new Intent("cashoutCall");
                intent.putExtra("betIndex", 2);
                Context context = ((ComposeView) obj).getContext();
                if (context != null) {
                    pot.a(context).c(intent);
                }
                break;
        }
        return Unit.a;
    }
}
