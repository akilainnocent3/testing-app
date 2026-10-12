package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class d60 extends qur implements Function1<q1f, p1f> {
    public final /* synthetic */ Context a;
    public final /* synthetic */ e60 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d60(Context context, e60 e60Var) {
        super(1);
        this.a = context;
        this.b = e60Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p1f invoke(q1f q1fVar) {
        Context context = this.a;
        Context applicationContext = context.getApplicationContext();
        e60 e60Var = this.b;
        applicationContext.registerComponentCallbacks(e60Var);
        return new c60(context, e60Var);
    }
}
