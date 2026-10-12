package defpackage;

import android.content.Context;
import android.widget.Toast;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyHomeScreenKt$LoyaltyHomeScreen$15$1", f = "LoyaltyHomeScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g6u extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ccu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6u(Context context, String str, ccu ccuVar, hab<? super g6u> habVar) {
        super(2, habVar);
        this.a = context;
        this.b = str;
        this.c = ccuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g6u(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g6u) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        ((ccu.b) this.c).getClass();
        Toast.makeText(this.a, this.b, 0).show();
        return Unit.a;
    }
}
