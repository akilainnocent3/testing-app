package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$imageLoad$1", f = "FruitHuntBase.kt", l = {2042}, m = "invokeSuspend", v = 1)
public final class ubj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public AppCompatImageView a;
    public int b;
    public final /* synthetic */ tbj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ubj(tbj tbjVar, hab<? super ubj> habVar) {
        super(2, habVar);
        this.c = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ubj(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ubj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        AppCompatImageView appCompatImageView;
        neb nebVar = neb.a;
        int i = this.b;
        tbj tbjVar = this.c;
        if (i == 0) {
            m660.b(obj);
            urh urhVar = tbjVar.b;
            if (urhVar != null) {
                AppCompatImageView appCompatImageView2 = urhVar.w.i;
                vfu<String, Bitmap> vfuVar = vkn.a;
                Context context = tbjVar.getContext();
                this.a = appCompatImageView2;
                this.b = 1;
                Object objC = vkn.c(this, context, "win_wheel_webp");
                if (objC == nebVar) {
                    return nebVar;
                }
                obj = objC;
                appCompatImageView = appCompatImageView2;
            }
            tbjVar.E0();
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        appCompatImageView = this.a;
        m660.b(obj);
        appCompatImageView.setImageBitmap((Bitmap) obj);
        tbjVar.E0();
        return Unit.a;
    }
}
