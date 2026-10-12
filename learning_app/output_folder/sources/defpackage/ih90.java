package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.sportygames.sportyherov2.components.ShMultiplierContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.components.ShMultiplierContainer$removeValentine$2", f = "ShMultiplierContainer.kt", l = {971}, m = "invokeSuspend", v = 1)
public final class ih90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ImageView a;
    public int b;
    public final /* synthetic */ ShMultiplierContainer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih90(ShMultiplierContainer shMultiplierContainer, hab<? super ih90> habVar) {
        super(2, habVar);
        this.c = shMultiplierContainer;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ih90(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ih90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ImageView imageView;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            ShMultiplierContainer shMultiplierContainer = this.c;
            oh90 binding = shMultiplierContainer.getBinding();
            if (binding != null) {
                ImageView imageView2 = binding.O;
                vfu<String, Bitmap> vfuVar = vkn.a;
                Context context = shMultiplierContainer.a;
                this.a = imageView2;
                this.b = 1;
                obj = vkn.c(this, context, "militao_idle_png");
                if (obj == nebVar) {
                    return nebVar;
                }
                imageView = imageView2;
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        imageView = this.a;
        m660.b(obj);
        imageView.setImageBitmap((Bitmap) obj);
        return Unit.a;
    }
}
