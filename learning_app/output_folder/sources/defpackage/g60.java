package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class g60 extends qur implements Function1<q1f, p1f> {
    public final /* synthetic */ Context a;
    public final /* synthetic */ h60 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g60(Context context, h60 h60Var) {
        super(1);
        this.a = context;
        this.b = h60Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p1f invoke(q1f q1fVar) {
        Context context = this.a;
        Context applicationContext = context.getApplicationContext();
        h60 h60Var = this.b;
        applicationContext.registerComponentCallbacks(h60Var);
        return new f60(context, h60Var);
    }
}
