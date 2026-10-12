package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.prematch.data.LiveEventData;
import com.sportygames.pingpong.components.SHKeypadContainer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r9p implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r9p(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LiveEventData liveEventData = ((v9p) obj).d;
                liveEventData.getListener().a(liveEventData.getEvent());
                break;
            default:
                int i2 = SHKeypadContainer.F;
                ((Function1) obj).invoke(5);
                break;
        }
    }
}
