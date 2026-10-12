package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.nightnday.data.dto.NNDBetHistoryDTO;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.data.repo.NightNDayRepoImpl$betHistory$1", f = "NightNDayRepoImpl.kt", l = {67, 67}, m = "invokeSuspend", v = 1)
public final class m7y extends lkf0 implements Function2<g7i<? super HTTPResponse<List<? extends NNDBetHistoryDTO>>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ s7y d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m7y(s7y s7yVar, int i, hab habVar) {
        super(2, habVar);
        this.d = s7yVar;
        this.e = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m7y m7yVar = new m7y(this.d, this.e, habVar);
        m7yVar.c = obj;
        return m7yVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super HTTPResponse<List<? extends NNDBetHistoryDTO>>> g7iVar, hab<? super Unit> habVar) {
        return ((m7y) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = r6.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r7)
            goto L46
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1b:
            g7i r0 = r6.a
            defpackage.m660.b(r7)
            goto L39
        L21:
            defpackage.m660.b(r7)
            s7y r7 = r6.d
            i6y r7 = r7.a
            r6.c = r5
            r6.a = r0
            r6.b = r4
            int r2 = r6.e
            r4 = 15
            java.lang.Object r7 = r7.getBetHistory(r2, r4, r6)
            if (r7 != r1) goto L39
            goto L45
        L39:
            r6.c = r5
            r6.a = r5
            r6.b = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L46
        L45:
            return r1
        L46:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m7y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
