package defpackage;

import com.sportygames.evenodd.components.RoundResult;
import com.sportygames.evenodd.remote.models.PlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.components.RoundResult$showWin$1", f = "RoundResult.kt", l = {55, 61}, m = "invokeSuspend", v = 1)
public final class km60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ RoundResult b;
    public final /* synthetic */ PlaceBetResponse c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km60(hab habVar, RoundResult roundResult, PlaceBetResponse placeBetResponse) {
        super(2, habVar);
        this.b = roundResult;
        this.c = placeBetResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new km60(habVar, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((km60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006d, code lost:
    
        if (r7.b(r1, r2, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a1, code lost:
    
        if (r7.b(r1, r3, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a3, code lost:
    
        return r0;
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
            if (r1 == 0) goto L19
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L14:
            defpackage.m660.b(r7)
            goto La4
        L19:
            defpackage.m660.b(r7)
            com.sportygames.evenodd.components.RoundResult r7 = r6.b
            vpg r1 = r7.getBinding()
            androidx.constraintlayout.widget.ConstraintLayout r1 = r1.v
            r4 = 0
            r1.setVisibility(r4)
            com.sportygames.evenodd.remote.models.PlaceBetResponse r1 = r6.c
            java.lang.String r1 = r1.getHouseDrawDecision()
            android.content.Context r4 = r7.getContext()
            r5 = 2132021436(0x7f1410bc, float:1.9681263E38)
            java.lang.String r4 = r4.getString(r5)
            boolean r1 = kotlin.text.c.l(r1, r4, r3)
            if (r1 == 0) goto L70
            vpg r1 = r7.getBinding()
            androidx.constraintlayout.widget.ConstraintLayout r1 = r1.B
            android.content.Context r2 = r7.getContext()
            java.lang.String r2 = r2.getString(r5)
            r2.getClass()
            r7.a(r1, r2)
            vpg r1 = r7.getBinding()
            androidx.constraintlayout.widget.ConstraintLayout r1 = r1.c
            android.content.Context r2 = r7.getContext()
            r4 = 2132020842(0x7f140e6a, float:1.9680059E38)
            java.lang.String r2 = r2.getString(r4)
            r2.getClass()
            r6.a = r3
            java.lang.Object r6 = r7.b(r1, r2, r6)
            if (r6 != r0) goto La4
            goto La3
        L70:
            vpg r1 = r7.getBinding()
            androidx.constraintlayout.widget.ConstraintLayout r1 = r1.B
            android.content.Context r3 = r7.getContext()
            r4 = 2132020147(0x7f140bb3, float:1.9678649E38)
            java.lang.String r3 = r3.getString(r4)
            r3.getClass()
            r7.a(r1, r3)
            vpg r1 = r7.getBinding()
            androidx.constraintlayout.widget.ConstraintLayout r1 = r1.c
            android.content.Context r3 = r7.getContext()
            r4 = 2132020803(0x7f140e43, float:1.967998E38)
            java.lang.String r3 = r3.getString(r4)
            r3.getClass()
            r6.a = r2
            java.lang.Object r6 = r7.b(r1, r3, r6)
            if (r6 != r0) goto La4
        La3:
            return r0
        La4:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.km60.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
