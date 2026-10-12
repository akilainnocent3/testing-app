package defpackage;

import com.sportybet.plugin.sportystories.domain.entity.Story;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportystories.domain.usecase.GetStoriesUseCase$invoke$apiStoriesFlow$1", f = "GetStoriesUseCase.kt", l = {22, 24}, m = "invokeSuspend", v = 2)
public final class uok extends lkf0 implements Function2<g7i<? super List<? extends Story>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ wok c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uok(wok wokVar, hab<? super uok> habVar) {
        super(2, habVar);
        this.c = wokVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uok uokVar = new uok(this.c, habVar);
        uokVar.b = obj;
        return uokVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends Story>> g7iVar, hab<? super Unit> habVar) {
        return ((uok) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0074, code lost:
    
        if (r0.emit(r2, r10) == r1) goto L23;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            java.lang.Object r0 = r10.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r10.a
            r3 = 0
            wok r4 = r10.c
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L21
            if (r2 == r6) goto L1d
            if (r2 != r5) goto L17
            defpackage.m660.b(r11)
            goto L77
        L17:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r3
        L1d:
            defpackage.m660.b(r11)
            goto L36
        L21:
            defpackage.m660.b(r11)
            vyd0 r11 = r4.a
            r10.b = r0
            r10.a = r6
            uyd0 r2 = new uyd0
            r2.<init>(r11, r3)
            java.lang.Object r11 = defpackage.leb.d(r2, r10)
            if (r11 != r1) goto L36
            goto L76
        L36:
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r11 = r11.iterator()
        L41:
            boolean r6 = r11.hasNext()
            if (r6 == 0) goto L6c
            java.lang.Object r6 = r11.next()
            r7 = r6
            com.sportybet.plugin.sportystories.domain.entity.Story r7 = (com.sportybet.plugin.sportystories.domain.entity.Story) r7
            kotlin.time.d r8 = r7.getStartTime()
            kotlin.time.d r7 = r7.getEndTime()
            e08 r9 = r4.c
            kotlin.time.d r9 = r9.a()
            int r8 = r9.compareTo(r8)
            if (r8 < 0) goto L41
            int r7 = r9.compareTo(r7)
            if (r7 > 0) goto L41
            r2.add(r6)
            goto L41
        L6c:
            r10.b = r3
            r10.a = r5
            java.lang.Object r10 = r0.emit(r2, r10)
            if (r10 != r1) goto L77
        L76:
            return r1
        L77:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uok.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
