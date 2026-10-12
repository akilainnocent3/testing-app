package defpackage;

import android.content.Context;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ksz implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ ksz() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((h6p) obj).b0(((Integer) obj2).intValue()));
            default:
                Context context = (Context) obj;
                HashMap map = (HashMap) obj2;
                context.getClass();
                map.getClass();
                tic0.m4(context, map);
                return Unit.a;
        }
    }

    public /* synthetic */ ksz(tic0 tic0Var) {
    }
}
