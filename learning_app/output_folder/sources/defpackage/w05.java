package defpackage;

import android.content.Context;
import com.sportygames.common.business.CommonGameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class w05 implements Function0<Unit> {
    public final /* synthetic */ CommonGameDetails a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ Function0<Unit> d;

    public w05(CommonGameDetails commonGameDetails, Context context, Function0<Unit> function0, Function0<Unit> function1) {
        this.a = commonGameDetails;
        this.b = context;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        ((h3) rsj.b().c.d.a(bc50.a(h3.class), null, null)).a(this.a, this.b, null);
        this.c.invoke();
        this.d.invoke();
        return Unit.a;
    }
}
