package defpackage;

import android.text.TextUtils;
import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.data.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class grg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ grg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                EventActivity eventActivity = (EventActivity) obj2;
                UIState uIState = (UIState) obj;
                int i2 = EventActivity.U0;
                if (uIState instanceof UIState.Success) {
                    UIState.Success success = (UIState.Success) uIState;
                    if (!TextUtils.isEmpty((CharSequence) success.getData())) {
                        w3e0 w3e0Var = eventActivity.R;
                        if (w3e0Var == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        w3e0Var.d.setRadioStreamUrl((String) success.getData());
                    }
                } else if (uIState instanceof UIState.Error) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_API);
                    aVar.a("Get audio stream fail: %s", ((UIState.Error) uIState).getError().getLocalizedMessage());
                }
                return Unit.a;
            case 1:
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                x7bVar.c2();
                plf.V1(x7bVar, (cqs) obj2, 0L, 0L, 0.0f, null, null, 9, 62);
                return Unit.a;
            default:
                Event event = (Event) obj;
                event.getClass();
                ((Function1) obj2).invoke(new ah80.c(event));
                return Unit.a;
        }
    }
}
