package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.views.adapters.BetConfigAdapter$addGlowOnSpecificItem$1", f = "BetConfigAdapter.kt", l = {135}, m = "invokeSuspend", v = 1)
public final class km2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ImageView a;
    public int b;
    public final /* synthetic */ jm2 c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km2(jm2 jm2Var, int i, hab<? super km2> habVar) {
        super(2, habVar);
        this.c = jm2Var;
        this.d = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new km2(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((km2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ImageView imageView;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            jm2 jm2Var = this.c;
            RecyclerView recyclerView = jm2Var.c;
            RecyclerView.d0 d0VarQ = recyclerView.Q(recyclerView.getChildAt(this.d));
            d0VarQ.getClass();
            ImageView imageView2 = ((jm2.a) d0VarQ).a.d;
            vfu<String, Bitmap> vfuVar = vkn.a;
            Context context = jm2Var.b;
            this.a = imageView2;
            this.b = 1;
            obj = vkn.c(this, context, "multiplier_glow_webp");
            if (obj == nebVar) {
                return nebVar;
            }
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
