package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.ImageLoader$loadGenericDrawable$2", f = "ImageLoader.kt", l = {91}, m = "invokeSuspend", v = 1)
public final class ukn extends lkf0 implements Function2<keb, hab<? super BitmapDrawable>, Object> {
    public Context a;
    public int b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ukn(hab habVar, Context context, String str) {
        super(2, habVar);
        this.c = context;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ukn(habVar, this.c, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super BitmapDrawable> habVar) {
        return ((ukn) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Context context;
        neb nebVar = neb.a;
        int i = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                Context context2 = this.c;
                if (context2 != null) {
                    vfu<String, Bitmap> vfuVar = vkn.a;
                    String str = this.d;
                    this.a = context2;
                    this.b = 1;
                    Object objC = vkn.c(this, context2, str);
                    if (objC == nebVar) {
                        return nebVar;
                    }
                    obj = objC;
                    context = context2;
                }
                return null;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context = this.a;
            m660.b(obj);
            Bitmap bitmap = (Bitmap) obj;
            if (bitmap != null) {
                return new BitmapDrawable(context.getResources(), bitmap);
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
