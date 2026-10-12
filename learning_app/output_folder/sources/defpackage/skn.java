package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.sporty.android.core.model.patron.KYCBannerItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.ImageLoader$downloadImage$2", f = "ImageLoader.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "invokeSuspend", v = 1)
public final class skn extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skn(hab habVar, Context context, String str) {
        super(2, habVar);
        this.b = context;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new skn(habVar, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((skn) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        String str = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                vfu<String, Bitmap> vfuVar = vkn.a;
                Context context = this.b;
                this.a = 1;
                obj = vkn.a(context, str, this);
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
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return Unit.a;
    }
}
