package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ouv extends qur implements Function1<Context, puv> {
    public final /* synthetic */ Context a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ouv(Context context) {
        super(1);
        this.a = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final puv invoke(Context context) {
        context.getClass();
        return new puv(this.a);
    }
}
