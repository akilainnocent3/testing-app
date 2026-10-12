package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.data.Event;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class px20 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ px20(int i, Object obj, Function1 function1) {
        this.a = i;
        this.b = function1;
        this.c = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke((Event) obj);
                break;
            default:
                ((vof0) function1).invoke(new oof0.a((sof0) obj));
                break;
        }
    }
}
