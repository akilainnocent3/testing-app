package defpackage;

import com.google.gson.reflect.TypeToken;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$handleAction$3", f = "WelcomeRewardViewModel.kt", l = {554, 615, 559}, m = "invokeSuspend", v = 2)
public final class l9k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public String a;
    public kbg b;
    public c9k0 c;
    public int d;
    public final /* synthetic */ c9k0 e;

    @Metadata(d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, d2 = {"com/sporty/android/platform/features/welcomereward/WelcomeRewardViewModel$parseCache$1$1", "Lcom/google/gson/reflect/TypeToken;", "e9k0", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<Map<String, ? extends Boolean>> {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9k0(hab habVar, c9k0 c9k0Var) {
        super(2, habVar);
        this.e = c9k0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l9k0(habVar, this.e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l9k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    /* JADX WARN: Code duplicated, block: B:31:0x008f  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
    
        if (r10.g(r9, r1) == r0) goto L34;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.d
            r2 = 6
            r3 = 3
            r4 = 2
            r5 = 1
            c9k0 r6 = r9.e
            r7 = 0
            if (r1 == 0) goto L2c
            if (r1 == r5) goto L28
            if (r1 == r4) goto L1e
            if (r1 != r3) goto L18
            defpackage.m660.b(r10)
            goto Lc1
        L18:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r7
        L1e:
            c9k0 r1 = r9.c
            kbg r4 = r9.b
            java.lang.String r5 = r9.a
            defpackage.m660.b(r10)
            goto L62
        L28:
            defpackage.m660.b(r10)
            goto L3b
        L2c:
            defpackage.m660.b(r10)
            t3c0 r10 = r6.c
            r9.d = r5
            java.lang.Object r10 = r10.getUserId(r9)
            if (r10 != r0) goto L3b
            goto Lc0
        L3b:
            r5 = r10
            java.lang.String r5 = (java.lang.String) r5
            a6k0 r10 = r6.b
            mtd r1 = r10.h
            dqp<java.lang.Object>[] r8 = defpackage.a6k0.i
            r8 = r8[r2]
            l630 r10 = r1.a(r10, r8)
            kbg r1 = defpackage.kbg.a
            r1.getClass()
            r9.a = r5
            r9.b = r1
            r9.c = r6
            r9.d = r4
            java.lang.String r4 = ""
            java.lang.Object r10 = r10.e(r9, r4)
            if (r10 != r0) goto L60
            goto Lc0
        L60:
            r4 = r1
            r1 = r6
        L62:
            java.lang.String r10 = (java.lang.String) r10
            boolean r8 = kotlin.text.StringsKt.U(r10)
            if (r8 == 0) goto L6b
            goto L90
        L6b:
            o560$a r8 = defpackage.o560.b     // Catch: java.lang.Throwable -> L7d
            com.sporty.android.core.model.json.JsonSerializeService r1 = r1.d     // Catch: java.lang.Throwable -> L7d
            l9k0$a r8 = new l9k0$a     // Catch: java.lang.Throwable -> L7d
            r8.<init>()     // Catch: java.lang.Throwable -> L7d
            java.lang.reflect.Type r8 = r8.getType()     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r10 = r1.fromJson(r10, r8)     // Catch: java.lang.Throwable -> L7d
            goto L86
        L7d:
            r10 = move-exception
            o560$a r1 = defpackage.o560.b
            o560$b r1 = new o560$b
            r1.<init>(r10)
            r10 = r1
        L86:
            boolean r1 = r10 instanceof o560.b
            if (r1 == 0) goto L8c
            r10 = r7
        L8c:
            if (r10 != 0) goto L8f
            goto L90
        L8f:
            r4 = r10
        L90:
            java.util.Map r4 = (java.util.Map) r4
            a6k0 r10 = r6.b
            mtd r1 = r10.h
            dqp<java.lang.Object>[] r8 = defpackage.a6k0.i
            r2 = r8[r2]
            l630 r10 = r1.a(r10, r2)
            java.util.LinkedHashMap r1 = defpackage.q1v.o(r4)
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r1.put(r5, r2)
            kotlin.Unit r2 = kotlin.Unit.a
            r9.a = r7
            r9.b = r7
            r9.c = r7
            r9.d = r3
            com.sporty.android.core.model.json.JsonSerializeService r2 = r6.d
            java.lang.String r1 = r2.toJson(r1)
            r1.getClass()
            java.lang.Object r9 = r10.g(r9, r1)
            if (r9 != r0) goto Lc1
        Lc0:
            return r0
        Lc1:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l9k0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
