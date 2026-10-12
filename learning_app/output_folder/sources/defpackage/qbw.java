package defpackage;

import com.sporty.android.core.model.pocket.deposit.intouch.NonSuccessfulInTouchDeposit;
import com.sportybet.android.globalpay.mobileMoney.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositViewModel$startCooldownTimer$1", f = "MobileMoneyDepositViewModel.kt", l = {484, 514}, m = "invokeSuspend", v = 2)
public final class qbw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public long a;
    public int b;
    public final /* synthetic */ c c;
    public final /* synthetic */ NonSuccessfulInTouchDeposit d;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[NonSuccessfulInTouchDeposit.Status.values().length];
            try {
                iArr[NonSuccessfulInTouchDeposit.Status.PENDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NonSuccessfulInTouchDeposit.Status.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qbw(c cVar, NonSuccessfulInTouchDeposit nonSuccessfulInTouchDeposit, hab<? super qbw> habVar) {
        super(2, habVar);
        this.c = cVar;
        this.d = nonSuccessfulInTouchDeposit;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qbw(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qbw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:18:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    /* JADX WARN: Code duplicated, block: B:20:0x0092  */
    /* JADX WARN: Code duplicated, block: B:22:0x0096  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ce  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (defpackage.ctd.b(100, r16) == r4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c6, code lost:
    
        if (defpackage.ctd.b(1000, r16) == r4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c8, code lost:
    
        return r4;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00c6 -> B:26:0x00c9). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qbw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
