package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchJackpotGifts$1", f = "HomeViewModel.kt", l = {512, 513, 515}, m = "invokeSuspend", v = 2)
public final class stm extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ntm b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ ntm a;

        public a(ntm ntmVar) {
            this.a = ntmVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            boolean z = GiftDetails.INSTANCE.getFirstAvailableJackpotGift((List) obj) != null;
            ntm ntmVar = this.a;
            if (z && !((Boolean) ntmVar.S0.getValue()).booleanValue()) {
                ntmVar.Z.get().a.a(sdp.f.a, q00.d);
            }
            u75.b(z, ntmVar.S0, null);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public stm(ntm ntmVar, hab<? super stm> habVar) {
        super(2, habVar);
        this.b = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new stm(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((stm) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if (r7.collect(r1, r6) == r0) goto L24;
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
            r2 = 3
            r3 = 2
            r4 = 1
            ntm r5 = r6.b
            if (r1 == 0) goto L24
            if (r1 == r4) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L15
            defpackage.m660.b(r7)
            goto L66
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L1c:
            defpackage.m660.b(r7)
            goto L4a
        L20:
            defpackage.m660.b(r7)
            goto L37
        L24:
            defpackage.m660.b(r7)
            lep r7 = r5.U
            r6.a = r4
            r1 = 0
            tnd r7 = r7.a
            java.lang.String r4 = "is_closed"
            java.lang.Object r7 = r7.getBoolean(r4, r1, r6)
            if (r7 != r0) goto L37
            goto L65
        L37:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L66
            udp r7 = r5.V
            r6.a = r3
            java.lang.Object r7 = r7.a(r6)
            if (r7 != r0) goto L4a
            goto L65
        L4a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L66
            jhk r7 = r5.T
            hhk r7 = r7.a()
            stm$a r1 = new stm$a
            r1.<init>(r5)
            r6.a = r2
            java.lang.Object r6 = r7.collect(r1, r6)
            if (r6 != r0) goto L66
        L65:
            return r0
        L66:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.stm.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
