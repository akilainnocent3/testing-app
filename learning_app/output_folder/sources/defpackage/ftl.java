package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.groupieitem.HeroArticle$bind$1$request$3$1", f = "HeroArticle.kt", l = {85}, m = "invokeSuspend", v = 2)
public final class ftl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ y1c0 b;
    public final /* synthetic */ Bitmap c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ftl(y1c0 y1c0Var, Bitmap bitmap, hab<? super ftl> habVar) {
        super(2, habVar);
        this.b = y1c0Var;
        this.c = bitmap;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ftl(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ftl) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        y1c0 y1c0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            Context context = y1c0Var.a.getContext();
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
        y1c0Var.b.setImageBitmap((Bitmap) obj);
        return Unit.a;
    }
}
