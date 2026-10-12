package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.event.comment.RecommendCodeShareBetImageProcessor$getShareImageBitmap$2", f = "RecommendCodeShareBetImageProcessor.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z450 extends lkf0 implements Function2<keb, hab<? super Bitmap>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Uri c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z450(Context context, Uri uri, hab<? super z450> habVar) {
        super(2, habVar);
        this.b = context;
        this.c = uri;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        z450 z450Var = new z450(this.b, this.c, habVar);
        z450Var.a = obj;
        return z450Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Bitmap> habVar) {
        return ((z450) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        m660.b(obj);
        Context context = this.b;
        Uri uri = this.c;
        try {
            o560.a aVar = o560.b;
            int iF = gdi0.f(context);
            Bitmap bitmapI = gdi0.i(context, uri, iF, true);
            bVar = bitmapI != null ? Bitmap.createBitmap(bitmapI, 0, 0, iF, Math.min(bitmapI.getHeight(), iF)) : null;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            return null;
        }
        return bVar;
    }
}
