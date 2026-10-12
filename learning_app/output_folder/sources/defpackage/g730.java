package defpackage;

import android.content.Context;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class g730 extends qur implements Function0<File> {
    public final /* synthetic */ Context a;
    public final /* synthetic */ h730 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g730(Context context, h730 h730Var) {
        super(0);
        this.a = context;
        this.b = h730Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final File invoke() {
        Context context = this.a;
        context.getClass();
        return p49.b(context, this.b.a.concat(".preferences_pb"));
    }
}
