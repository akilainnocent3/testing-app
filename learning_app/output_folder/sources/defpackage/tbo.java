package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingEventInfo;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingMarketInfo;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingRoundInfo;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantRacingRepoImpl$getEventInfo$2$1", f = "InstantRacingRepoImpl.kt", l = {62, 63}, m = "invokeSuspend", v = 2)
public final class tbo extends lkf0 implements Function2<keb, hab<? super k5o>, Object> {
    public ksd a;
    public NetworkInstantRacingMarketInfo b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ zbo e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean v;

    @p8d(c = "com.sportybet.android.instantwin.data.repository.InstantRacingRepoImpl$getEventInfo$2$1$marketInfoDeferred$1", f = "InstantRacingRepoImpl.kt", l = {46}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super NetworkInstantRacingMarketInfo>, Object> {
        public int a;
        public final /* synthetic */ zbo b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zbo zboVar, String str, String str2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = zboVar;
            this.c = str;
            this.d = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super NetworkInstantRacingMarketInfo> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            z3o z3oVar = this.b.a;
            this.a = 1;
            Object objI = z3oVar.i(this.c, this.d, this);
            return objI == nebVar ? nebVar : objI;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.data.repository.InstantRacingRepoImpl$getEventInfo$2$1$roundInfoAndEventEnvelopeDeferred$1", f = "InstantRacingRepoImpl.kt", l = {50, 52, 55, 57}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Pair<? extends NetworkInstantRacingRoundInfo, ? extends NetworkInstantRacingEventInfo>>, Object> {
        public NetworkInstantRacingRoundInfo a;
        public int b;
        public final /* synthetic */ zbo c;
        public final /* synthetic */ String d;
        public final /* synthetic */ boolean e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(zbo zboVar, String str, boolean z, hab<? super b> habVar) {
            super(2, habVar);
            this.c = zboVar;
            this.d = str;
            this.e = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Pair<? extends NetworkInstantRacingRoundInfo, ? extends NetworkInstantRacingEventInfo>> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        
            if (r11 == r2) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        
            if (r11 == r2) goto L33;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                r10 = this;
                zbo r0 = r10.c
                z3o r1 = r0.a
                t3c0 r0 = r0.b
                neb r2 = defpackage.neb.a
                int r3 = r10.b
                r4 = 4
                r5 = 3
                r6 = 2
                r7 = 1
                java.lang.String r8 = r10.d
                if (r3 == 0) goto L36
                if (r3 == r7) goto L32
                if (r3 == r6) goto L2e
                if (r3 == r5) goto L28
                if (r3 != r4) goto L21
                com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingRoundInfo r10 = r10.a
                defpackage.m660.b(r11)
                goto L7d
            L21:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                r10 = 0
                return r10
            L28:
                com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingRoundInfo r10 = r10.a
                defpackage.m660.b(r11)
                goto L6c
            L2e:
                defpackage.m660.b(r11)
                goto L56
            L32:
                defpackage.m660.b(r11)
                goto L4a
            L36:
                defpackage.m660.b(r11)
                boolean r11 = r0.isLogin()
                boolean r3 = r10.e
                if (r11 == 0) goto L4d
                r10.b = r7
                java.lang.Object r11 = r1.k(r8, r3, r10)
                if (r11 != r2) goto L4a
                goto L79
            L4a:
                com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingRoundInfo r11 = (com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingRoundInfo) r11
                goto L58
            L4d:
                r10.b = r6
                java.lang.Object r11 = r1.j(r8, r3, r10)
                if (r11 != r2) goto L56
                goto L79
            L56:
                com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingRoundInfo r11 = (com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingRoundInfo) r11
            L58:
                boolean r0 = r0.isLogin()
                if (r0 == 0) goto L6f
                r10.a = r11
                r10.b = r5
                java.lang.Object r10 = r1.g(r8, r10)
                if (r10 != r2) goto L69
                goto L79
            L69:
                r9 = r11
                r11 = r10
                r10 = r9
            L6c:
                com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingEventInfo r11 = (com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingEventInfo) r11
                goto L7f
            L6f:
                r10.a = r11
                r10.b = r4
                java.lang.Object r10 = r1.f(r8, r10)
                if (r10 != r2) goto L7a
            L79:
                return r2
            L7a:
                r9 = r11
                r11 = r10
                r10 = r9
            L7d:
                com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingEventInfo r11 = (com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingEventInfo) r11
            L7f:
                kotlin.Pair r0 = new kotlin.Pair
                r0.<init>(r10, r11)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: tbo.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tbo(zbo zboVar, String str, String str2, boolean z, hab<? super tbo> habVar) {
        super(2, habVar);
        this.e = zboVar;
        this.f = str;
        this.i = str2;
        this.v = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tbo tboVar = new tbo(this.e, this.f, this.i, this.v, habVar);
        tboVar.d = obj;
        return tboVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super k5o> habVar) {
        return ((tbo) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:313:0x051d  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0063, code lost:
    
        if (r0 == r2) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v34, types: [ibg] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7, types: [ibg] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v16, types: [ibg] */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r24v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r39v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [ibg] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v24, types: [ibg] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Iterable, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [ibg] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v28, types: [ibg] */
    /* JADX WARN: Type inference failed for: r9v29, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Iterable] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r41) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tbo.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
