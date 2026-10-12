package defpackage;

import com.appsflyer.internal.t;
import com.google.gson.annotations.SerializedName;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class h0k implements u4n {
    public final s4n a;
    public final r4n b;
    public final t4n c;
    public final jan d;
    public final ian e;
    public final tp90 f;
    public long g;
    public final ce7 h;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lh0k$a;", "", "", "a", "J", "getRoundId", "()J", "roundId", "", "b", "Ljava/lang/String;", "getEmoji", "()Ljava/lang/String;", "emoji", "game-piggybash_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @SerializedName("roundId")
        private final long roundId;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @SerializedName("emoji")
        private final String emoji;

        public a(long j, String str) {
            this.roundId = j;
            this.emoji = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.roundId == aVar.roundId && Intrinsics.f(this.emoji, aVar.emoji);
        }

        public final int hashCode() {
            return this.emoji.hashCode() + (Long.hashCode(this.roundId) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("GameplayEmojiPayload(roundId=");
            sb.append(this.roundId);
            sb.append(", emoji=");
            return w86.a(sb, this.emoji, ')');
        }
    }

    @p8d(c = "com.sportygames.piggybash.domain.usecase.gameplay.GameplayUseCase$gameplayEvents$1", f = "GameplayUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<k7f, hab<? super f7i<? extends pyj>>, Object> {
        public /* synthetic */ Object a;

        @p8d(c = "com.sportygames.piggybash.domain.usecase.gameplay.GameplayUseCase$gameplayEvents$1$1", f = "GameplayUseCase.kt", l = {48, 49, 56, 58}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<g7i<? super pyj>, hab<? super Unit>, Object> {
            public h0k a;
            public Iterator b;
            public pyj c;
            public int d;
            public int e;
            public int f;
            public /* synthetic */ Object i;
            public final /* synthetic */ h0k v;
            public final /* synthetic */ k7f w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(h0k h0kVar, k7f k7fVar, hab<? super a> habVar) {
                super(2, habVar);
                this.v = h0kVar;
                this.w = k7fVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.v, this.w, habVar);
                aVar.i = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(g7i<? super pyj> g7iVar, hab<? super Unit> habVar) {
                return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:20:0x0079  */
            /* JADX WARN: Code duplicated, block: B:23:0x0096  */
            /* JADX WARN: Code duplicated, block: B:26:0x009f  */
            /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
            /* JADX WARN: Code duplicated, block: B:30:0x00b7  */
            /* JADX WARN: Code duplicated, block: B:33:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:36:0x00d2 A[PHI: r3 r4 r8 r11 r13
              0x00d2: PHI (r3v6 int) = (r3v9 int), (r3v9 int), (r3v9 int), (r3v15 int) binds: [B:25:0x009d, B:32:0x00bb, B:34:0x00cf, B:11:0x0032] A[DONT_GENERATE, DONT_INLINE]
              0x00d2: PHI (r4v1 int) = (r4v5 int), (r4v5 int), (r4v5 int), (r4v10 int) binds: [B:25:0x009d, B:32:0x00bb, B:34:0x00cf, B:11:0x0032] A[DONT_GENERATE, DONT_INLINE]
              0x00d2: PHI (r8v3 pyj) = (r8v5 pyj), (r8v5 pyj), (r8v5 pyj), (r8v10 pyj) binds: [B:25:0x009d, B:32:0x00bb, B:34:0x00cf, B:11:0x0032] A[DONT_GENERATE, DONT_INLINE]
              0x00d2: PHI (r11v0 java.util.Iterator) = (r11v1 java.util.Iterator), (r11v1 java.util.Iterator), (r11v1 java.util.Iterator), (r11v7 java.util.Iterator) binds: [B:25:0x009d, B:32:0x00bb, B:34:0x00cf, B:11:0x0032] A[DONT_GENERATE, DONT_INLINE]
              0x00d2: PHI (r13v0 h0k) = (r13v1 h0k), (r13v1 h0k), (r13v1 h0k), (r13v4 h0k) binds: [B:25:0x009d, B:32:0x00bb, B:34:0x00cf, B:11:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:39:0x00ed  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00ed -> B:40:0x00f0). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r22) {
                /*
                    Method dump skipped, instruction units count: 246
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: h0k.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = h0k.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(k7f k7fVar, hab<? super f7i<? extends pyj>> habVar) {
            return ((b) create(k7fVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            k7f k7fVar = (k7f) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return new ge70(new a(h0k.this, k7fVar, null));
        }
    }

    public h0k(s4n s4nVar, r4n r4nVar, t4n t4nVar, jan janVar, ian ianVar) {
        s4nVar.getClass();
        r4nVar.getClass();
        t4nVar.getClass();
        janVar.getClass();
        ianVar.getClass();
        this.a = s4nVar;
        this.b = r4nVar;
        this.c = t4nVar;
        this.d = janVar;
        this.e = ianVar;
        tp90 tp90VarB = vp90.b(0, 10, null, 5);
        this.f = tp90VarB;
        this.h = l9i.e(tp90VarB, l9i.b(s4nVar.d(), new b(null)));
    }

    @Override // defpackage.u4n
    public final Object a(String str, vg10 vg10Var) {
        Long lE = this.a.e();
        if (lE != null) {
            a aVar = new a(lE.longValue(), str);
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            Object objD = this.d.d("/app/round.emoji", aVar, kbgVar, vg10Var);
            if (objD == neb.a) {
                return objD;
            }
        }
        return Unit.a;
    }

    @Override // defpackage.u4n
    public final void b() {
        this.b.reset();
        this.c.reset();
        this.d.a();
        this.a.b();
    }

    @Override // defpackage.u4n
    public final Object c(ug10 ug10Var) {
        Long lE = this.a.e();
        if (lE != null) {
            long jLongValue = lE.longValue();
            Object objD = this.d.d(String.format("/app/round.%s.leave", Arrays.copyOf(new Object[]{new Long(jLongValue)}, 1)), null, t.a("round-id", String.valueOf(jLongValue)), ug10Var);
            if (objD == neb.a) {
                return objD;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    /* JADX WARN: Code duplicated, block: B:33:0x0093  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ba, code lost:
    
        if (r8.d(r13, null, r2, r0) == r1) goto L36;
     */
    @Override // defpackage.u4n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.jab r13) throws java.lang.Throwable {
        /*
            r12 = this;
            boolean r0 = r13 instanceof defpackage.k0k
            if (r0 == 0) goto L13
            r0 = r13
            k0k r0 = (defpackage.k0k) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            k0k r0 = new k0k
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 0
            java.lang.String r4 = "round-id"
            r5 = 4
            r6 = 3
            r7 = 2
            jan r8 = r12.d
            r9 = 1
            if (r2 == 0) goto L4c
            if (r2 == r9) goto L48
            if (r2 == r7) goto L44
            if (r2 == r6) goto L3c
            if (r2 != r5) goto L36
            defpackage.m660.b(r13)
            goto Lbd
        L36:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r3
        L3c:
            int r12 = r0.b
            long r6 = r0.a
            defpackage.m660.b(r13)
            goto L95
        L44:
            defpackage.m660.b(r13)
            goto L6b
        L48:
            defpackage.m660.b(r13)
            goto L58
        L4c:
            defpackage.m660.b(r13)
            r0.e = r9
            java.lang.Object r13 = r8.e(r0)
            if (r13 != r1) goto L58
            goto Lbc
        L58:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 != 0) goto L6b
            r0.e = r7
            ian r13 = r12.e
            java.lang.Object r13 = r13.a(r0)
            if (r13 != r1) goto L6b
            goto Lbc
        L6b:
            s4n r12 = r12.a
            java.lang.Long r13 = r12.e()
            if (r13 == 0) goto Lbd
            long r10 = r13.longValue()
            java.util.ArrayList r12 = r12.g()
            x1f0 r13 = defpackage.x1f0.b
            java.lang.String r2 = java.lang.String.valueOf(r10)
            java.util.Map r2 = com.appsflyer.internal.t.a(r4, r2)
            r0.a = r10
            r7 = 0
            r0.b = r7
            r0.e = r6
            java.lang.Object r12 = r8.c(r12, r13, r2, r0)
            if (r12 != r1) goto L93
            goto Lbc
        L93:
            r12 = r7
            r6 = r10
        L95:
            java.lang.Long r13 = new java.lang.Long
            r13.<init>(r6)
            java.lang.Object[] r13 = new java.lang.Object[]{r13}
            java.lang.Object[] r13 = java.util.Arrays.copyOf(r13, r9)
            java.lang.String r2 = "/app/round.%s.join"
            java.lang.String r13 = java.lang.String.format(r2, r13)
            java.lang.String r2 = java.lang.String.valueOf(r6)
            java.util.Map r2 = com.appsflyer.internal.t.a(r4, r2)
            r0.a = r6
            r0.b = r12
            r0.e = r5
            java.lang.Object r12 = r8.d(r13, r3, r2, r0)
            if (r12 != r1) goto Lbd
        Lbc:
            return r1
        Lbd:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h0k.d(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u4n
    public final Object e(jab jabVar) throws Throwable {
        i0k i0kVar;
        if (jabVar instanceof i0k) {
            i0kVar = (i0k) jabVar;
            int i = i0kVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                i0kVar.c = i - Integer.MIN_VALUE;
            } else {
                i0kVar = new i0k(this, jabVar);
            }
        } else {
            i0kVar = new i0k(this, jabVar);
        }
        Object objH = i0kVar.a;
        Object obj = neb.a;
        int i2 = i0kVar.c;
        if (i2 == 0) {
            m660.b(objH);
            i0kVar.c = 1;
            objH = this.a.h();
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objH);
        }
        qyj qyjVar = (qyj) objH;
        return qyjVar == null ? new qyj(0) : qyjVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:44:0x0108  */
    /* JADX WARN: Code duplicated, block: B:47:0x0131  */
    /* JADX WARN: Code duplicated, block: B:53:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0152, code lost:
    
        if (r10.emit(r1, r2) == r3) goto L50;
     */
    @Override // defpackage.u4n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.jab r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h0k.f(jab):java.lang.Object");
    }

    @Override // defpackage.u4n
    public final ce7 g() {
        return this.h;
    }
}
