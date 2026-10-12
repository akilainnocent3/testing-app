package defpackage;

import android.content.Context;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r430 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r430(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                Context context = ((e7e0) obj).a.getContext();
                context.getClass();
                zoy.c(context);
                break;
            default:
                ((Function1) obj).invoke(wvf0.r.a);
                break;
        }
        return Unit.a;
    }
}
