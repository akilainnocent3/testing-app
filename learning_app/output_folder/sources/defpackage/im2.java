package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.views.adapters.BetConfigAdapter$BetConfigListViewHolder$bind$2$2", f = "BetConfigAdapter.kt", l = {105}, m = "invokeSuspend", v = 1)
public final class im2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ImageView a;
    public int b;
    public final /* synthetic */ jm2.a c;
    public final /* synthetic */ jm2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public im2(jm2.a aVar, jm2 jm2Var, hab<? super im2> habVar) {
        super(2, habVar);
        this.c = aVar;
        this.d = jm2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new im2(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((im2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ImageView imageView;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            ImageView imageView2 = this.c.a.d;
            vfu<String, Bitmap> vfuVar = vkn.a;
            Context context = this.d.b;
            this.a = imageView2;
            this.b = 1;
            Object objC = vkn.c(this, context, "multiplier_glow_webp");
            if (objC == nebVar) {
                return nebVar;
            }
            obj = objC;
            imageView = imageView2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            imageView = this.a;
            m660.b(obj);
        }
        imageView.setImageBitmap((Bitmap) obj);
        return Unit.a;
    }
}
