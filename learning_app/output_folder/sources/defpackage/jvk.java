package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.lgg.GiftGrabInfoUseCase$isNeedLaunchInfo$1", f = "GiftGrabInfoUseCase.kt", l = {41, 43, 50, 51}, m = "invokeSuspend", v = 2)
public final class jvk extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ kvk c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jvk(kvk kvkVar, String str, hab<? super jvk> habVar) {
        super(2, habVar);
        this.c = kvkVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jvk jvkVar = new jvk(this.c, this.d, habVar);
        jvkVar.b = obj;
        return jvkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
        return ((jvk) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        if (r0.emit(r12, r11) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ac, code lost:
    
        if (r0.emit(r12, r11) == r1) goto L36;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.Object r0 = r11.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r11.a
            r3 = 4
            r4 = 3
            r5 = 2
            kvk r6 = r11.c
            r7 = 1
            r8 = 0
            if (r2 == 0) goto L2e
            if (r2 == r7) goto L2a
            if (r2 == r5) goto L25
            if (r2 == r4) goto L20
            if (r2 != r3) goto L1a
            goto L25
        L1a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r8
        L20:
            defpackage.m660.b(r12)
            goto La2
        L25:
            defpackage.m660.b(r12)
            goto Laf
        L2a:
            defpackage.m660.b(r12)
            goto L3d
        L2e:
            defpackage.m660.b(r12)
            r11.b = r0
            r11.a = r7
            java.lang.Object r12 = r6.a(r11)
            if (r12 != r1) goto L3d
            goto Lae
        L3d:
            com.sportybet.plugin.lgg.LggInfoShowRecord r12 = (com.sportybet.plugin.lgg.LggInfoShowRecord) r12
            java.lang.String r2 = r11.d
            if (r12 == 0) goto L5a
            java.util.Map<java.lang.String, java.lang.Long> r9 = r12.a
            if (r9 == 0) goto L5a
            boolean r9 = r9.containsKey(r2)
            if (r9 != r7) goto L5a
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            r11.b = r8
            r11.a = r5
            java.lang.Object r11 = r0.emit(r12, r11)
            if (r11 != r1) goto Laf
            goto Lae
        L5a:
            if (r12 == 0) goto L72
            java.util.Map<java.lang.String, java.lang.Long> r12 = r12.a
            if (r12 == 0) goto L72
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            r5.<init>(r12)
            long r9 = java.lang.System.currentTimeMillis()
            java.lang.Long r12 = new java.lang.Long
            r12.<init>(r9)
            r5.put(r2, r12)
            goto L84
        L72:
            long r9 = java.lang.System.currentTimeMillis()
            java.lang.Long r12 = new java.lang.Long
            r12.<init>(r9)
            kotlin.Pair r5 = new kotlin.Pair
            r5.<init>(r2, r12)
            java.util.Map r5 = defpackage.p1v.b(r5)
        L84:
            com.sporty.android.core.model.json.JsonSerializeService r12 = r6.b
            com.sportybet.plugin.lgg.LggInfoShowRecord r2 = new com.sportybet.plugin.lgg.LggInfoShowRecord
            r2.<init>(r5)
            java.lang.String r12 = r12.toJson(r2)
            xcl r2 = r6.a
            xhs[] r5 = defpackage.xhs.a
            r11.b = r0
            r11.a = r4
            tnd r2 = r2.a
            java.lang.String r4 = "pref_gift_grab_hint_show_count"
            java.lang.Object r12 = r2.putString(r4, r12, r11)
            if (r12 != r1) goto La2
            goto Lae
        La2:
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            r11.b = r8
            r11.a = r3
            java.lang.Object r11 = r0.emit(r12, r11)
            if (r11 != r1) goto Laf
        Lae:
            return r1
        Laf:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jvk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
