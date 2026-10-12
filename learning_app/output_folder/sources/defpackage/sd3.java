package defpackage;

import com.sporty.android.book.domain.entity.MarketingServiceType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$validateMarketingService$1", f = "BetSlipViewModel.kt", l = {2287, 2290, 2293, 2296, 2297, 2298}, m = "invokeSuspend", v = 2)
public final class sd3 extends lkf0 implements Function2<k4v, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ sb3 d;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[MarketingServiceType.values().length];
            try {
                iArr[MarketingServiceType.BONUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MarketingServiceType.GIFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MarketingServiceType.LIVE_ODDS_BOOST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sd3(sb3 sb3Var, hab habVar, boolean z) {
        super(2, habVar);
        this.c = z;
        this.d = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sd3 sd3Var = new sd3(this.d, habVar, this.c);
        sd3Var.b = obj;
        return sd3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(k4v k4vVar, hab<? super Unit> habVar) {
        return ((sd3) create(k4vVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        if (r9 == r4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
    
        if (r9 == r4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
    
        if (r9 == r4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ae, code lost:
    
        if (r9 == r4) goto L42;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            sb3 r0 = r8.d
            uga0<l4v> r1 = r0.l1
            uga0<l4v> r2 = r0.j1
            uga0<l4v> r0 = r0.i1
            java.lang.Object r3 = r8.b
            k4v r3 = (defpackage.k4v) r3
            neb r4 = defpackage.neb.a
            int r5 = r8.a
            r6 = 0
            switch(r5) {
                case 0: goto L34;
                case 1: goto L2f;
                case 2: goto L2a;
                case 3: goto L26;
                case 4: goto L22;
                case 5: goto L1e;
                case 6: goto L1a;
                default: goto L14;
            }
        L14:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r6
        L1a:
            defpackage.m660.b(r9)
            goto L81
        L1e:
            defpackage.m660.b(r9)
            goto L71
        L22:
            defpackage.m660.b(r9)
            goto L61
        L26:
            defpackage.m660.b(r9)
            goto L91
        L2a:
            defpackage.m660.b(r9)
            goto La1
        L2f:
            defpackage.m660.b(r9)
            goto Lb1
        L34:
            defpackage.m660.b(r9)
            boolean r9 = r8.c
            if (r9 != 0) goto L3e
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L3e:
            com.sporty.android.book.domain.entity.MarketingServiceType r9 = r3.a
            l4v r5 = r3.b
            int[] r7 = sd3.a.a
            int r9 = r9.ordinal()
            r9 = r7[r9]
            r7 = 1
            if (r9 == r7) goto La4
            r7 = 2
            if (r9 == r7) goto L94
            r7 = 3
            if (r9 == r7) goto L84
            r8.b = r3
            r9 = 4
            r8.a = r9
            tp90 r9 = r0.a
            java.lang.Object r9 = r9.emit(r5, r8)
            if (r9 != r4) goto L61
            goto Lb0
        L61:
            l4v r9 = r3.b
            r8.b = r3
            r0 = 5
            r8.a = r0
            tp90 r0 = r2.a
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r4) goto L71
            goto Lb0
        L71:
            l4v r9 = r3.b
            r8.b = r6
            r0 = 6
            r8.a = r0
            tp90 r0 = r1.a
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r4) goto L81
            goto Lb0
        L81:
            kotlin.Unit r9 = (kotlin.Unit) r9
            goto Lb3
        L84:
            r8.b = r6
            r8.a = r7
            tp90 r9 = r1.a
            java.lang.Object r9 = r9.emit(r5, r8)
            if (r9 != r4) goto L91
            goto Lb0
        L91:
            kotlin.Unit r9 = (kotlin.Unit) r9
            goto Lb3
        L94:
            r8.b = r6
            r8.a = r7
            tp90 r9 = r2.a
            java.lang.Object r9 = r9.emit(r5, r8)
            if (r9 != r4) goto La1
            goto Lb0
        La1:
            kotlin.Unit r9 = (kotlin.Unit) r9
            goto Lb3
        La4:
            r8.b = r6
            r8.a = r7
            tp90 r9 = r0.a
            java.lang.Object r9 = r9.emit(r5, r8)
            if (r9 != r4) goto Lb1
        Lb0:
            return r4
        Lb1:
            kotlin.Unit r9 = (kotlin.Unit) r9
        Lb3:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sd3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
