package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.bethistory.FHuntBetHistoryItemViewHolder$bind$2", f = "FHuntBetHistoryItemViewHolder.kt", l = {73}, m = "invokeSuspend", v = 1)
public final class meh extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ leh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public meh(Activity activity, leh lehVar, hab<? super meh> habVar) {
        super(2, habVar);
        this.b = activity;
        this.c = lehVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new meh(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((meh) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            vfu<String, Bitmap> vfuVar = vkn.a;
            this.a = 1;
            obj = vkn.c(this, this.b, "bet_fixed_coeff_webp");
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
        this.c.a.D.setImageBitmap((Bitmap) obj);
        return Unit.a;
    }
}
