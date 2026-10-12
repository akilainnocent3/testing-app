package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.ImageLoader$loadImage$2", f = "ImageLoader.kt", l = {61}, m = "invokeSuspend", v = 1)
public final class wkn extends lkf0 implements Function2<keb, hab<? super Bitmap>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkn(hab habVar, Context context, String str) {
        super(2, habVar);
        this.b = str;
        this.c = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wkn(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Bitmap> habVar) {
        return ((wkn) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        String str = this.b;
        if (i == 0) {
            m660.b(obj);
            Bitmap bitmapB = vkn.a.b(str);
            if (bitmapB != null) {
                return bitmapB;
            }
            this.a = 1;
            obj = vkn.a(this.c, str, this);
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
        Bitmap bitmap = (Bitmap) obj;
        if (bitmap != null) {
            vkn.a.c(str, bitmap);
            return bitmap;
        }
        j30.a(tym.a("Failed to load image (primary+fallback): ", str));
        return null;
    }
}
