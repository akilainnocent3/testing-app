package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Picture;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffDialogFragment$generateBitmapWithPicture$2", f = "InstantVirtualShowOffDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class keo extends lkf0 implements Function2<keb, hab<? super Bitmap>, Object> {
    public final /* synthetic */ Picture a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public keo(Picture picture, hab<? super keo> habVar) {
        super(2, habVar);
        this.a = picture;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new keo(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Bitmap> habVar) {
        return ((keo) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        Picture picture = this.a;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(picture.getWidth(), picture.getHeight(), Bitmap.Config.ARGB_8888);
        new Canvas(bitmapCreateBitmap).drawPicture(new Picture(picture));
        return bitmapCreateBitmap;
    }
}
