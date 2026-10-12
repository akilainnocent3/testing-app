package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.views.adapters.GameLimitAdapter$BetConfigListViewHolder$bind$1", f = "GameLimitAdapter.kt", l = {50}, m = "invokeSuspend", v = 1)
public final class btj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ctj b;
    public final /* synthetic */ ctj.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btj(ctj ctjVar, ctj.a aVar, hab<? super btj> habVar) {
        super(2, habVar);
        this.b = ctjVar;
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new btj(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((btj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Context context = this.b.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            vfu<String, Bitmap> vfuVar = vkn.a;
            this.a = 1;
            obj = vkn.c(this, context, "multiplier_background_png");
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        this.c.a.d.setBackground(new BitmapDrawable(context.getResources(), (Bitmap) obj));
        return Unit.a;
    }
}
