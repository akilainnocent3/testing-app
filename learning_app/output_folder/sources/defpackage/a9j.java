package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.sportygames.fruithunt.network.models.FruitItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.utils.objects.FruitAssets$getCutFruitRightRotten$2", f = "FruitAssets.kt", l = {300, 305, 310, 315, 320, 325, 330, 335, 340, 345, 350, 355, 360, 365, 370}, m = "invokeSuspend", v = 1)
public final class a9j extends lkf0 implements Function2<keb, hab<? super Bitmap>, Object> {
    public int a;
    public final /* synthetic */ FruitItem.FruitRecord b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9j(FruitItem.FruitRecord fruitRecord, Context context, hab<? super a9j> habVar) {
        super(2, habVar);
        this.b = fruitRecord;
        this.c = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a9j(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Bitmap> habVar) {
        return ((a9j) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0191, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01af, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01ca, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01e5, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0200, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x021a, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x021c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0091, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ae, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ca, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e7, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0104, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0120, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013c, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0159, code lost:
    
        if (r5 == r0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0175, code lost:
    
        if (r5 == r0) goto L145;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a9j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
