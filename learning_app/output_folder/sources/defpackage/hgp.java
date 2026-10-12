package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hgp implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hgp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                return a.c(iq90.a(context, ((mgp) obj2).a, iq90.a));
            default:
                ((Function1) obj2).invoke(new tuj0.v(((Integer) obj).intValue()));
                return Unit.a;
        }
    }
}
