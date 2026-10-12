package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z5d0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z5d0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(b.j.c.a);
                break;
            default:
                Intent intent = new Intent("cashoutCall");
                intent.putExtra("betIndex", 1);
                Context context = ((ComposeView) obj).getContext();
                if (context != null) {
                    pot.a(context).c(intent);
                }
                break;
        }
        return Unit.a;
    }
}
