package defpackage;

import com.sportybet.android.social.data.remote.entity.RewardData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CreatorCreditViewModel$claimedReward$2", f = "CreatorCreditViewModel.kt", l = {WebSocketProtocol.B0_FLAG_RSV1, 68, 72}, m = "invokeSuspend", v = 2)
public final class e9c extends lkf0 implements Function2<e760<? extends RewardData>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ f9c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e9c(hab habVar, f9c f9cVar) {
        super(2, habVar);
        this.c = f9cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e9c e9cVar = new e9c(habVar, this.c);
        e9cVar.b = obj;
        return e9cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends RewardData> e760Var, hab<? super Unit> habVar) {
        return ((e9c) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r8.emit(r2, r7) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (r8.emit(r2, r7) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        if (r8.emit(r0, r7) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            e760 r0 = (defpackage.e760) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 3
            r4 = 1
            r5 = 2
            r6 = 0
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L1b
            if (r2 == r5) goto L1b
            if (r2 != r3) goto L15
            goto L1b
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r6
        L1b:
            defpackage.m660.b(r8)
            goto L71
        L1f:
            defpackage.m660.b(r8)
            boolean r8 = r0 instanceof e760.c
            f9c r2 = r7.c
            if (r8 == 0) goto L40
            tp90 r8 = r2.v
            cx7$c r2 = new cx7$c
            e760$c r0 = (e760.c) r0
            T r0 = r0.a
            com.sportybet.android.social.data.remote.entity.RewardData r0 = (com.sportybet.android.social.data.remote.entity.RewardData) r0
            r2.<init>(r0)
            r7.b = r6
            r7.a = r4
            java.lang.Object r7 = r8.emit(r2, r7)
            if (r7 != r1) goto L71
            goto L70
        L40:
            boolean r8 = r0 instanceof e760.a
            if (r8 == 0) goto L5a
            tp90 r8 = r2.v
            cx7$a r2 = new cx7$a
            e760$a r0 = (e760.a) r0
            java.lang.Throwable r0 = r0.a
            r2.<init>(r5, r0)
            r7.b = r6
            r7.a = r5
            java.lang.Object r7 = r8.emit(r2, r7)
            if (r7 != r1) goto L71
            goto L70
        L5a:
            e760$b r8 = e760.b.a
            boolean r8 = kotlin.jvm.internal.Intrinsics.f(r0, r8)
            if (r8 == 0) goto L74
            tp90 r8 = r2.v
            cx7$b r0 = cx7.b.a
            r7.b = r6
            r7.a = r3
            java.lang.Object r7 = r8.emit(r0, r7)
            if (r7 != r1) goto L71
        L70:
            return r1
        L71:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L74:
            defpackage.wt40.a()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e9c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
