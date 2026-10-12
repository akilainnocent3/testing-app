package defpackage;

import android.content.Context;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;

/* JADX INFO: loaded from: classes4.dex */
public final class knj {
    public final Context a;
    public final zdb b;

    public knj(Context context, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        this.a = context;
        this.b = zdbVar;
    }
}
