package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.components.LobbyV2TopWinsRowComponentKt$LobbyV2TopWinsRowComponent$2$1", f = "LobbyV2TopWinsRowComponent.kt", l = {117, 119, 136}, m = "invokeSuspend", v = 1)
public final class omt extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public float a;
    public int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ m9s d;
    public final /* synthetic */ m6x<Boolean> e;

    @p8d(c = "com.sportygames.compose.lobbyv2.components.LobbyV2TopWinsRowComponentKt$LobbyV2TopWinsRowComponent$2$1$1", f = "LobbyV2TopWinsRowComponent.kt", l = {122}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<yc80, hab<? super Unit>, Object> {
        public long a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ float d;
        public final /* synthetic */ m9s e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f, hab habVar, m9s m9sVar) {
            super(2, habVar);
            this.d = f;
            this.e = m9sVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, habVar, this.e);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(yc80 yc80Var, hab<? super Unit> habVar) {
            return ((a) create(yc80Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0039 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:14:0x0044  */
        /* JADX WARN: Code duplicated, block: B:16:0x0053  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0037 -> B:12:0x003a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:16:0x0053
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = r10.c
                yc80 r0 = (defpackage.yc80) r0
                neb r1 = defpackage.neb.a
                int r2 = r10.b
                r3 = 0
                r5 = 1
                if (r2 == 0) goto L1c
                if (r2 != r5) goto L15
                long r6 = r10.a
                defpackage.m660.b(r11)
                goto L3a
            L15:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                r10 = 0
                return r10
            L1c:
                defpackage.m660.b(r11)
                r6 = r3
            L20:
                pu4 r11 = new pu4
                r11.<init>()
                r10.c = r0
                r10.a = r6
                r10.b = r5
                kotlin.coroutines.CoroutineContext r2 = r10.getContext()
                chw r2 = defpackage.ehw.a(r2)
                java.lang.Object r11 = r2.P(r11, r10)
                if (r11 != r1) goto L3a
                return r1
            L3a:
                java.lang.Number r11 = (java.lang.Number) r11
                long r8 = r11.longValue()
                int r11 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
                if (r11 == 0) goto L66
                long r6 = r8 - r6
                float r11 = (float) r6
                r2 = 1315859240(0x4e6e6b28, float:1.0E9)
                float r11 = r11 / r2
                float r2 = r10.d
                float r2 = r2 * r11
                r11 = 0
                int r11 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
                if (r11 <= 0) goto L66
                float r11 = r0.e(r2)
                int r11 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
                if (r11 >= 0) goto L66
                m9s r11 = r10.e
                boolean r11 = r11.e()
                if (r11 != 0) goto L66
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            L66:
                r6 = r8
                goto L20
            */
            throw new UnsupportedOperationException("Method not decompiled: omt.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public omt(int i, m9s m9sVar, m6x<Boolean> m6xVar, hab<? super omt> habVar) {
        super(2, habVar);
        this.c = i;
        this.d = m9sVar;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new omt(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((omt) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004a A[PHI: r1
      0x004a: PHI (r1v2 float) = (r1v1 float), (r1v3 float), (r1v4 float) binds: [B:18:0x0047, B:24:0x0065, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x005c A[PHI: r1
      0x005c: PHI (r1v3 float) = (r1v2 float), (r1v5 float) binds: [B:21:0x0059, B:10:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0065 -> B:20:0x004a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.b
            r2 = 0
            m9s r3 = r8.d
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L25
            if (r1 == r6) goto L1f
            if (r1 == r5) goto L19
            if (r1 != r4) goto L13
            goto L1f
        L13:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r2
        L19:
            float r1 = r8.a
            defpackage.m660.b(r9)
            goto L5c
        L1f:
            float r1 = r8.a
            defpackage.m660.b(r9)
            goto L4a
        L25:
            defpackage.m660.b(r9)
            int r9 = r8.c
            if (r9 <= r6) goto L68
            m6x<java.lang.Boolean> r9 = r8.e
            java.lang.Object r9 = r9.getValue()
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L3b
            goto L68
        L3b:
            r1 = 1123024896(0x42f00000, float:120.0)
            r8.a = r1
            r8.b = r6
            r6 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = defpackage.ctd.b(r6, r8)
            if (r9 != r0) goto L4a
            goto L67
        L4a:
            omt$a r9 = new omt$a
            r9.<init>(r1, r2, r3)
            r8.a = r1
            r8.b = r5
            v6x r6 = defpackage.v6x.a
            java.lang.Object r9 = r3.b(r6, r9, r8)
            if (r9 != r0) goto L5c
            goto L67
        L5c:
            r8.a = r1
            r8.b = r4
            r9 = 0
            java.lang.Object r9 = r3.k(r9, r9, r8)
            if (r9 != r0) goto L4a
        L67:
            return r0
        L68:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.omt.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
