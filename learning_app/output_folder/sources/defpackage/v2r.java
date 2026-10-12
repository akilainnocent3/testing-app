package defpackage;

import com.google.protobuf.RuntimeVersion;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.mission.data.LNMissionRepository$getMissions$1", f = "LNMissionRepository.kt", l = {RuntimeVersion.MINOR, 29, 30}, m = "invokeSuspend", v = 2)
public final class v2r extends lkf0 implements Function2<g7i<? super e5w>, hab<? super Unit>, Object> {
    public f5w a;
    public Iterator b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ x2r e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2r(x2r x2rVar, hab<? super v2r> habVar) {
        super(2, habVar);
        this.e = x2rVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        v2r v2rVar = new v2r(this.e, habVar);
        v2rVar.d = obj;
        return v2rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e5w> g7iVar, hab<? super Unit> habVar) {
        return ((v2r) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
    
        if (r9 == r1) goto L25;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.d
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.c
            x2r r3 = r8.e
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L30
            if (r2 == r6) goto L2c
            if (r2 == r5) goto L26
            if (r2 != r4) goto L20
            java.util.Iterator r2 = r8.b
            f5w r3 = r8.a
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            defpackage.m660.b(r9)
            goto L6e
        L20:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r7
        L26:
            f5w r2 = r8.a
            defpackage.m660.b(r9)
            goto L5d
        L2c:
            defpackage.m660.b(r9)
            goto L46
        L30:
            defpackage.m660.b(r9)
            ohu r9 = r3.b
            fz5 r9 = r9.f
            ge70 r9 = r9.a()
            r8.d = r0
            r8.c = r6
            java.lang.Object r9 = defpackage.m9i.a(r9, r8)
            if (r9 != r1) goto L46
            goto L88
        L46:
            y3r r9 = (defpackage.y3r) r9
            boolean r9 = r9.e
            if (r9 == 0) goto L8c
            f5w r2 = r3.c
            fgu r9 = r3.a
            r8.d = r0
            r8.a = r2
            r8.c = r5
            java.lang.Object r9 = r9.q(r8)
            if (r9 != r1) goto L5d
            goto L88
        L5d:
            com.sporty.android.common.network.data.BaseResponse r9 = (com.sporty.android.common.network.data.BaseResponse) r9
            java.lang.Object r9 = defpackage.d72.a(r9)
            java.util.List r9 = (java.util.List) r9
            java.util.ArrayList r9 = r2.a(r9)
            java.util.Iterator r9 = r9.iterator()
            r2 = r9
        L6e:
            boolean r9 = r2.hasNext()
            if (r9 == 0) goto L89
            java.lang.Object r9 = r2.next()
            e5w r9 = (defpackage.e5w) r9
            r8.d = r0
            r8.a = r7
            r8.b = r2
            r8.c = r4
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r1) goto L6e
        L88:
            return r1
        L89:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L8c:
            java.lang.String r8 = "Mission Disabled"
            defpackage.ykl.a(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v2r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
