package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.views.adapters.BetConfigAdapter$BetConfigListViewHolder$bind$1", f = "BetConfigAdapter.kt", l = {70, 71, 73}, m = "invokeSuspend", v = 1)
public final class hm2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ImageView a;
    public int b;
    public final /* synthetic */ jm2.a c;
    public final /* synthetic */ jm2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm2(jm2.a aVar, jm2 jm2Var, hab<? super hm2> habVar) {
        super(2, habVar);
        this.c = aVar;
        this.d = jm2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hm2(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hm2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0065  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ImageView imageView;
        ImageView imageView2;
        Object objC;
        ImageView imageView3;
        Context context = this.d.b;
        mm2 mm2Var = this.c.a;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            imageView = mm2Var.b;
            vfu<String, Bitmap> vfuVar = vkn.a;
            this.a = imageView;
            this.b = 1;
            obj = vkn.c(this, context, "crown_webp");
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            imageView = this.a;
            m660.b(obj);
        } else {
            if (i == 2) {
                m660.b(obj);
                imageView2 = mm2Var.c;
                vfu<String, Bitmap> vfuVar2 = vkn.a;
                this.a = imageView2;
                this.b = 3;
                objC = vkn.c(this, context, "multiplier_background_png");
                if (objC != nebVar) {
                    obj = objC;
                    imageView3 = imageView2;
                }
                return nebVar;
            }
            if (i != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            imageView3 = this.a;
            m660.b(obj);
        }
        imageView3.setImageBitmap((Bitmap) obj);
        return Unit.a;
        imageView.setImageBitmap((Bitmap) obj);
        this.a = null;
        this.b = 2;
        if (ctd.b(100L, this) != nebVar) {
            imageView2 = mm2Var.c;
            vfu<String, Bitmap> vfuVar3 = vkn.a;
            this.a = imageView2;
            this.b = 3;
            objC = vkn.c(this, context, "multiplier_background_png");
            if (objC != nebVar) {
                obj = objC;
                imageView3 = imageView2;
                imageView3.setImageBitmap((Bitmap) obj);
                return Unit.a;
            }
        }
        return nebVar;
    }
}
