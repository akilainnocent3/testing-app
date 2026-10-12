package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.service.CountryCodeName;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getDepositMomoSupportChannels$1", f = "PocketRepositoryImpl.kt", l = {784, 799}, m = "invokeSuspend", v = 2)
public final class oc20 extends lkf0 implements Function1<hab<? super ChannelAsset>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.ZAMBIA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CountryCodeName.TANZANIA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc20(bc20 bc20Var, hab<? super oc20> habVar) {
        super(1, habVar);
        this.b = bc20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new oc20(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super ChannelAsset> habVar) {
        return ((oc20) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        if (r8 == r3) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        if (r8 == r3) goto L23;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            bc20 r0 = r7.b
            db20 r1 = r0.a
            x3n r2 = r0.d
            neb r3 = defpackage.neb.a
            int r4 = r7.a
            r5 = 2
            r6 = 1
            if (r4 == 0) goto L23
            if (r4 == r6) goto L1d
            if (r4 != r5) goto L16
            defpackage.m660.b(r8)
            goto L3f
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L1d:
            defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L21
            goto L53
        L21:
            r7 = move-exception
            goto L5e
        L23:
            defpackage.m660.b(r8)
            com.sporty.android.core.model.service.CountryCodeName r8 = r2.getCountryCode()
            int[] r4 = oc20.a.a
            int r8 = r8.ordinal()
            r8 = r4[r8]
            if (r8 == r6) goto L87
            if (r8 == r5) goto L48
            r7.a = r5
            java.lang.Object r8 = r1.E(r6, r7)
            if (r8 != r3) goto L3f
            goto L52
        L3f:
            com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8
            java.lang.Object r7 = defpackage.d72.a(r8)
            com.sporty.android.core.model.pocket.common.ChannelAsset r7 = (com.sporty.android.core.model.pocket.common.ChannelAsset) r7
            return r7
        L48:
            o560$a r8 = defpackage.o560.b     // Catch: java.lang.Throwable -> L21
            r7.a = r6     // Catch: java.lang.Throwable -> L21
            java.lang.Object r8 = r1.E(r6, r7)     // Catch: java.lang.Throwable -> L21
            if (r8 != r3) goto L53
        L52:
            return r3
        L53:
            com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8     // Catch: java.lang.Throwable -> L21
            java.lang.Object r7 = defpackage.d72.a(r8)     // Catch: java.lang.Throwable -> L21
            com.sporty.android.core.model.pocket.common.ChannelAsset r7 = (com.sporty.android.core.model.pocket.common.ChannelAsset) r7     // Catch: java.lang.Throwable -> L21
            o560$a r8 = defpackage.o560.b     // Catch: java.lang.Throwable -> L21
            goto L66
        L5e:
            o560$a r8 = defpackage.o560.b
            o560$b r8 = new o560$b
            r8.<init>(r7)
            r7 = r8
        L66:
            java.lang.Throwable r8 = defpackage.o560.a(r7)
            if (r8 == 0) goto L73
            e4n r0 = r0.v
            java.lang.String r1 = "getDepositMomoSupportChannels"
            defpackage.n38.b(r0, r1, r8)
        L73:
            com.sporty.android.core.model.service.CountryCodeName r8 = r2.getCountryCode()
            java.util.List r8 = defpackage.cpt.a(r8)
            com.sporty.android.core.model.pocket.common.ChannelAsset r8 = defpackage.md7.a(r8)
            boolean r0 = r7 instanceof o560.b
            if (r0 == 0) goto L84
            r7 = r8
        L84:
            com.sporty.android.core.model.pocket.common.ChannelAsset r7 = (com.sporty.android.core.model.pocket.common.ChannelAsset) r7
            return r7
        L87:
            com.sporty.android.core.model.pocket.common.ChannelAsset r7 = new com.sporty.android.core.model.pocket.common.ChannelAsset
            ibg r8 = defpackage.ibg.a
            r0 = 0
            r7.<init>(r8, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oc20.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
