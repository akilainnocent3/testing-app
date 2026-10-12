package defpackage;

import com.sportygames.spindabottle.components.RoundResult;
import com.sportygames.spindabottle.remote.models.PlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spindabottle.components.RoundResult$showWin$1", f = "RoundResult.kt", l = {50, 52}, m = "invokeSuspend", v = 1)
public final class jm60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ PlaceBetResponse b;
    public final /* synthetic */ RoundResult c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm60(PlaceBetResponse placeBetResponse, RoundResult roundResult, hab<? super jm60> habVar) {
        super(2, habVar);
        this.b = placeBetResponse;
        this.c = roundResult;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jm60(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jm60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
    
        if (r7 == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0071, code lost:
    
        if (r7 == r0) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 2
            r3 = 1
            com.sportygames.spindabottle.components.RoundResult r4 = r6.c
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            defpackage.m660.b(r7)
            goto L74
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L19:
            defpackage.m660.b(r7)
            goto L54
        L1d:
            defpackage.m660.b(r7)
            com.sportygames.spindabottle.remote.models.PlaceBetResponse r7 = r6.b
            java.lang.String r7 = r7.getHouseDraw()
            android.content.Context r1 = r4.getContext()
            r5 = 2132024940(0x7f141e6c, float:1.968837E38)
            java.lang.String r1 = r1.getString(r5)
            boolean r7 = kotlin.text.c.l(r7, r1, r3)
            if (r7 == 0) goto L57
            vfu<java.lang.String, android.graphics.Bitmap> r7 = defpackage.vkn.a
            android.content.Context r7 = r4.getContext()
            android.content.Context r1 = r4.getContext()
            r2 = 2132020865(0x7f140e81, float:1.9680105E38)
            java.lang.String r1 = r1.getString(r2)
            r1.getClass()
            r6.a = r3
            java.lang.Object r7 = defpackage.vkn.c(r6, r7, r1)
            if (r7 != r0) goto L54
            goto L73
        L54:
            android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7
            goto L76
        L57:
            vfu<java.lang.String, android.graphics.Bitmap> r7 = defpackage.vkn.a
            android.content.Context r7 = r4.getContext()
            android.content.Context r1 = r4.getContext()
            r3 = 2132020863(0x7f140e7f, float:1.9680101E38)
            java.lang.String r1 = r1.getString(r3)
            r1.getClass()
            r6.a = r2
            java.lang.Object r7 = defpackage.vkn.c(r6, r7, r1)
            if (r7 != r0) goto L74
        L73:
            return r0
        L74:
            android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7
        L76:
            android.graphics.drawable.BitmapDrawable r6 = new android.graphics.drawable.BitmapDrawable
            android.content.res.Resources r0 = r4.getResources()
            r6.<init>(r0, r7)
            bzb0 r7 = r4.getBinding()
            androidx.constraintlayout.widget.ConstraintLayout r7 = r7.c
            r7.setBackground(r6)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jm60.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
