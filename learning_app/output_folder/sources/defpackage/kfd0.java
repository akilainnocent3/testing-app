package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment$renderUi$1$request$3$1", f = "SportyNewsArticleDetailFragment.kt", l = {257}, m = "invokeSuspend", v = 2)
public final class kfd0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ t1c0 b;
    public final /* synthetic */ Bitmap c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfd0(t1c0 t1c0Var, Bitmap bitmap, hab<? super kfd0> habVar) {
        super(2, habVar);
        this.b = t1c0Var;
        this.c = bitmap;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kfd0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kfd0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        t1c0 t1c0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            Context context = t1c0Var.a.getContext();
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
        t1c0Var.d.setImageBitmap((Bitmap) obj);
        return Unit.a;
    }
}
