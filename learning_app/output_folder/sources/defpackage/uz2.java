package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uz2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uz2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(gz60.e.a);
                break;
            case 1:
                ((Function1) obj).invoke(b.e.a);
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
