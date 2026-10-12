package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardViewModelKt$buildTimeBadgeFlow$3", f = "LeaderboardViewModel.kt", l = {202, 204}, m = "invokeSuspend", v = 2)
public final class zbs extends lkf0 implements Function2<g7i<? super UiText>, hab<? super Unit>, Object> {
    public long a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Function0<Long> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zbs(long j, Function0<Long> function0, hab<? super zbs> habVar) {
        super(2, habVar);
        this.d = j;
        this.e = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zbs zbsVar = new zbs(this.d, this.e, habVar);
        zbsVar.c = obj;
        return zbsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super UiText> g7iVar, hab<? super Unit> habVar) {
        return ((zbs) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0057 A[PHI: r5
      0x0057: PHI (r5v2 long) = (r5v1 long), (r5v3 long) binds: [B:14:0x0054, B:9:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x005d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0071 -> B:11:0x0021). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r9.b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L1e
            if (r2 == r4) goto L18
            if (r2 != r3) goto L11
            goto L1e
        L11:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            r9 = 0
            return r9
        L18:
            long r5 = r9.a
            defpackage.m660.b(r10)
            goto L57
        L1e:
            defpackage.m660.b(r10)
        L21:
            kotlin.coroutines.CoroutineContext r10 = r9.getContext()
            boolean r10 = defpackage.aip.h(r10)
            if (r10 == 0) goto L74
            kotlin.jvm.functions.Function0<java.lang.Long> r10 = r9.e
            java.lang.Object r10 = r10.invoke()
            java.lang.Number r10 = (java.lang.Number) r10
            long r5 = r10.longValue()
            long r7 = r9.d
            long r5 = r7 - r5
            com.sporty.android.common_ui.uitext.ConcatUiText r10 = defpackage.ap50.b(r5)
            r2 = 2132022057(0x7f141329, float:1.9682523E38)
            java.lang.Object[] r10 = new java.lang.Object[]{r10}
            com.sporty.android.common_ui.uitext.ResourceUiText r10 = defpackage.ddi0.c(r2, r10)
            r9.c = r0
            r9.a = r5
            r9.b = r4
            java.lang.Object r10 = r0.emit(r10, r9)
            if (r10 != r1) goto L57
            goto L73
        L57:
            r7 = 0
            int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r10 <= 0) goto L74
            kotlin.time.b$a r10 = kotlin.time.b.b
            r7 = 1000(0x3e8, double:4.94E-321)
            spf r10 = defpackage.spf.MILLISECONDS
            long r7 = kotlin.time.c.i(r7, r10)
            r9.c = r0
            r9.a = r5
            r9.b = r3
            java.lang.Object r10 = defpackage.ctd.c(r7, r9)
            if (r10 != r1) goto L21
        L73:
            return r1
        L74:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zbs.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
