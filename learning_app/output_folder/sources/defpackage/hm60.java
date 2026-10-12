package defpackage;

import com.sportygames.spindabottle.components.RoundResult;
import com.sportygames.spindabottle.remote.models.PlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spindabottle.components.RoundResult$showLost$1", f = "RoundResult.kt", l = {141, 142, 143}, m = "invokeSuspend", v = 1)
public final class hm60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ PlaceBetResponse b;
    public final /* synthetic */ RoundResult c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm60(PlaceBetResponse placeBetResponse, RoundResult roundResult, hab<? super hm60> habVar) {
        super(2, habVar);
        this.b = placeBetResponse;
        this.c = roundResult;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hm60(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hm60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
    
        if (r8 == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008a, code lost:
    
        if (r8 == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
    
        if (r8 == r0) goto L26;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 3
            r3 = 2
            r4 = 1
            com.sportygames.spindabottle.components.RoundResult r5 = r7.c
            if (r1 == 0) goto L25
            if (r1 == r4) goto L21
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L16
            defpackage.m660.b(r8)
            goto Lad
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L1d:
            defpackage.m660.b(r8)
            goto L8d
        L21:
            defpackage.m660.b(r8)
            goto L5c
        L25:
            defpackage.m660.b(r8)
            com.sportygames.spindabottle.remote.models.PlaceBetResponse r8 = r7.b
            java.lang.String r8 = r8.getHouseDraw()
            android.content.Context r1 = r5.getContext()
            r6 = 2132024940(0x7f141e6c, float:1.968837E38)
            java.lang.String r1 = r1.getString(r6)
            boolean r1 = kotlin.jvm.internal.Intrinsics.f(r8, r1)
            if (r1 == 0) goto L5f
            vfu<java.lang.String, android.graphics.Bitmap> r8 = defpackage.vkn.a
            android.content.Context r8 = r5.getContext()
            android.content.Context r1 = r5.getContext()
            r2 = 2132020828(0x7f140e5c, float:1.968003E38)
            java.lang.String r1 = r1.getString(r2)
            r1.getClass()
            r7.a = r4
            java.lang.Object r8 = defpackage.vkn.c(r7, r8, r1)
            if (r8 != r0) goto L5c
            goto Lac
        L5c:
            android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
            goto Laf
        L5f:
            android.content.Context r1 = r5.getContext()
            r4 = 2132020036(0x7f140b44, float:1.9678424E38)
            java.lang.String r1 = r1.getString(r4)
            boolean r8 = kotlin.jvm.internal.Intrinsics.f(r8, r1)
            if (r8 == 0) goto L90
            vfu<java.lang.String, android.graphics.Bitmap> r8 = defpackage.vkn.a
            android.content.Context r8 = r5.getContext()
            android.content.Context r1 = r5.getContext()
            r2 = 2132020825(0x7f140e59, float:1.9680024E38)
            java.lang.String r1 = r1.getString(r2)
            r1.getClass()
            r7.a = r3
            java.lang.Object r8 = defpackage.vkn.c(r7, r8, r1)
            if (r8 != r0) goto L8d
            goto Lac
        L8d:
            android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
            goto Laf
        L90:
            vfu<java.lang.String, android.graphics.Bitmap> r8 = defpackage.vkn.a
            android.content.Context r8 = r5.getContext()
            android.content.Context r1 = r5.getContext()
            r3 = 2132020836(0x7f140e64, float:1.9680046E38)
            java.lang.String r1 = r1.getString(r3)
            r1.getClass()
            r7.a = r2
            java.lang.Object r8 = defpackage.vkn.c(r7, r8, r1)
            if (r8 != r0) goto Lad
        Lac:
            return r0
        Lad:
            android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
        Laf:
            android.graphics.drawable.BitmapDrawable r7 = new android.graphics.drawable.BitmapDrawable
            android.content.res.Resources r0 = r5.getResources()
            r7.<init>(r0, r8)
            bzb0 r8 = r5.getBinding()
            androidx.constraintlayout.widget.ConstraintLayout r8 = r8.c
            r8.setBackground(r7)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hm60.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
