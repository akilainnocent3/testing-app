package defpackage;

import android.app.Activity;
import android.content.Context;
import com.sportybet.android.instantwin.presentation.racingevent.c;
import com.sportybet.plugin.event.view.LiveEventVideoView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x5o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x5o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(c.p.a);
                break;
            default:
                LiveEventVideoView liveEventVideoView = (LiveEventVideoView) obj;
                int i2 = LiveEventVideoView.W;
                Context context = liveEventVideoView.getContext();
                context.getClass();
                Activity activityB = cd.b(context);
                liveEventVideoView.H(activityB != null ? activityB.getWindow() : null);
                break;
        }
        return Unit.a;
    }
}
