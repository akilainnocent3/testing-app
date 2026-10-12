package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.groupieitem.RelatedArticle$bind$1$request$3$1", f = "RelatedArticle.kt", l = {78}, m = "invokeSuspend", v = 2)
public final class on50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d2c0 b;
    public final /* synthetic */ Bitmap c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on50(d2c0 d2c0Var, Bitmap bitmap, hab<? super on50> habVar) {
        super(2, habVar);
        this.b = d2c0Var;
        this.c = bitmap;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new on50(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((on50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        d2c0 d2c0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            Context context = d2c0Var.a.getContext();
            context.getClass();
            hm4 hm4Var = new hm4(context);
            Bitmap bitmap = this.c;
            bitmap.getClass();
            hja0 hja0Var = hja0.c;
            this.a = 1;
            obj = hm4Var.b(bitmap);
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
        d2c0Var.b.setImageBitmap((Bitmap) obj);
        return Unit.a;
    }
}
