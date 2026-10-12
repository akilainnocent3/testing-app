package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.data.Event;
import com.sportygames.pingpong.components.SHKeypadContainer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p9p implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p9p(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                v9p v9pVar = (v9p) obj;
                Object tag = view.getTag();
                if (!(tag instanceof Event)) {
                    tag = null;
                }
                Event event = (Event) tag;
                if (event != null) {
                    v9pVar.d.getListener().b(event);
                }
                break;
            default:
                int i2 = SHKeypadContainer.F;
                ((Function1) obj).invoke(3);
                break;
        }
    }
}
