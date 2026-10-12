package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class fnv implements a6n {
    public final e5 a;
    public final u5n b;
    public final s4n c;
    public final jan d;
    public final ian e;
    public int f;
    public final d g;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lfnv$a;", "", "", "a", "J", "getRoomConfigId", "()J", "roomConfigId", "", "b", "Ljava/lang/String;", "getEmoji", "()Ljava/lang/String;", "emoji", "game-piggybash_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @SerializedName("roomConfigId")
        private final long roomConfigId;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @SerializedName("emoji")
        private final String emoji;

        public a(long j, String str) {
            this.roomConfigId = j;
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
            return this.roomConfigId == aVar.roomConfigId && Intrinsics.f(this.emoji, aVar.emoji);
        }

        public final int hashCode() {
            return this.emoji.hashCode() + (Long.hashCode(this.roomConfigId) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("EmojiPayload(roomConfigId=");
            sb.append(this.roomConfigId);
            sb.append(", emoji=");
            return w86.a(sb, this.emoji, ')');
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lfnv$b;", "", "", "a", "J", "getJoinKey", "()J", "joinKey", "game-piggybash_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @SerializedName("joinKey")
        private final long joinKey;

        public b(long j) {
            this.joinKey = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.joinKey == ((b) obj).joinKey;
        }

        public final int hashCode() {
            return Long.hashCode(this.joinKey);
        }

        public final String toString() {
            return n4i.a(new StringBuilder("SyncPayload(joinKey="), this.joinKey, ')');
        }
    }

    @p8d(c = "com.sportygames.piggybash.domain.usecase.matchmaking.MatchmakingUseCase$events$1", f = "MatchmakingUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<l7f, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = fnv.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(l7f l7fVar, hab<? super Unit> habVar) {
            return ((c) create(l7fVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            l7f l7fVar = (l7f) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = l7fVar instanceof l7f.e;
            fnv fnvVar = fnv.this;
            if (z) {
                s4n s4nVar = fnvVar.c;
                l7f.e eVar = (l7f.e) l7fVar;
                long j = eVar.a;
                List<String> list = eVar.b;
                String countryCurrency = fnvVar.a.getCountryCurrency();
                if (countryCurrency == null) {
                    countryCurrency = "";
                }
                String str = countryCurrency;
                double d = eVar.f;
                int i = eVar.g;
                int i2 = eVar.e;
                ArrayList arrayList = eVar.c;
                int iA = p1v.a(ac8.r(arrayList, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj2 = arrayList.get(i3);
                    int i4 = i3 + 1;
                    m7f m7fVar = (m7f) obj2;
                    ArrayList arrayList2 = arrayList;
                    double d2 = d;
                    int i5 = size;
                    linkedHashMap.put(Long.valueOf(m7fVar.a), new c920(m7fVar.b, m7fVar.a == eVar.d));
                    i3 = i4;
                    size = i5;
                    arrayList = arrayList2;
                    d = d2;
                }
                s4nVar.f(j, list, new qyj(d, str, i, i2, linkedHashMap));
            } else if (l7fVar instanceof l7f.b) {
                int i6 = fnvVar.f;
                fnvVar.f = i6 + 1;
                xd5.a(i6);
            }
            return Unit.a;
        }
    }

    public static final class d implements f7i<mmv> {
        public final /* synthetic */ aai a;
        public final /* synthetic */ fnv b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ fnv b;

            /* JADX INFO: renamed from: fnv$d$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.piggybash.domain.usecase.matchmaking.MatchmakingUseCase$special$$inlined$map$1$2", f = "MatchmakingUseCase.kt", l = {50}, m = "emit", v = 1)
            public static final class C0581a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0581a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, fnv fnvVar) {
                this.a = g7iVar;
                this.b = fnvVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0581a c0581a;
                mmv aVar;
                if (habVar instanceof C0581a) {
                    c0581a = (C0581a) habVar;
                    int i = c0581a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0581a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0581a = new C0581a(habVar);
                    }
                } else {
                    c0581a = new C0581a(habVar);
                }
                Object obj2 = c0581a.a;
                neb nebVar = neb.a;
                int i2 = c0581a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    l7f l7fVar = (l7f) obj;
                    fnv fnvVar = this.b;
                    String countryCurrency = fnvVar.a.getCountryCurrency();
                    if (countryCurrency == null) {
                        countryCurrency = "";
                    }
                    String str = countryCurrency;
                    int i3 = fnvVar.f;
                    l7fVar.getClass();
                    if (l7fVar instanceof l7f.b) {
                        l7f.b bVar = (l7f.b) l7fVar;
                        aVar = new mmv.b.c(i3, bVar.b, bVar.c);
                    } else if (l7fVar instanceof l7f.a) {
                        aVar = new mmv.a.b(str, ((l7f.a) l7fVar).a);
                    } else if (l7fVar instanceof l7f.c) {
                        l7f.c cVar = (l7f.c) l7fVar;
                        int i4 = cVar.a;
                        aVar = new mmv.b.C0901b(i4, cVar.b + i4);
                    } else if (l7fVar instanceof l7f.d) {
                        l7f.d dVar = (l7f.d) l7fVar;
                        aVar = new mmv.b.a(dVar.a, dVar.b, dVar.d, str);
                    } else {
                        if (!(l7fVar instanceof l7f.e)) {
                            wt40.a();
                            return null;
                        }
                        aVar = mmv.a.C0900a.a;
                    }
                    c0581a.b = 1;
                    if (this.a.emit(aVar, c0581a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public d(aai aaiVar, fnv fnvVar) {
            this.a = aaiVar;
            this.b = fnvVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super mmv> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public fnv(e5 e5Var, u5n u5nVar, z5n z5nVar, s4n s4nVar, jan janVar, ian ianVar) {
        e5Var.getClass();
        u5nVar.getClass();
        z5nVar.getClass();
        s4nVar.getClass();
        janVar.getClass();
        ianVar.getClass();
        this.a = e5Var;
        this.b = u5nVar;
        this.c = s4nVar;
        this.d = janVar;
        this.e = ianVar;
        this.f = -1;
        this.g = new d(new aai(z5nVar.e(), new c(null)), this);
    }

    @Override // defpackage.a6n
    public final Object a(String str, vg10 vg10Var) {
        Long lI = this.b.i();
        if (lI != null) {
            a aVar = new a(lI.longValue(), str);
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            Object objD = this.d.d("/app/matchmaking.emoji", aVar, kbgVar, vg10Var);
            if (objD == neb.a) {
                return objD;
            }
        }
        return Unit.a;
    }

    @Override // defpackage.a6n
    public final d e() {
        return this.g;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    /* JADX WARN: Code duplicated, block: B:36:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (r13.e.a(r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
    
        if (r10.d(r2, r4, r13, r0) == r1) goto L33;
     */
    @Override // defpackage.a6n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.jab r14) throws java.lang.Throwable {
        /*
            r13 = this;
            boolean r0 = r14 instanceof defpackage.gnv
            if (r0 == 0) goto L13
            r0 = r14
            gnv r0 = (defpackage.gnv) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            gnv r0 = new gnv
            r0.<init>(r13, r14)
        L18:
            java.lang.Object r14 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 3
            r4 = 2
            u5n r5 = r13.b
            r6 = 1
            r7 = 0
            r8 = 0
            if (r2 == 0) goto L44
            if (r2 == r6) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L32
            defpackage.m660.b(r14)
            goto Lc0
        L32:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r13)
            return r8
        L38:
            int r2 = r0.b
            java.util.Iterator r9 = r0.a
            defpackage.m660.b(r14)
            goto L5c
        L40:
            defpackage.m660.b(r14)
            goto L52
        L44:
            defpackage.m660.b(r14)
            r0.e = r6
            ian r14 = r13.e
            java.lang.Object r14 = r14.a(r0)
            if (r14 != r1) goto L52
            goto Lbf
        L52:
            java.util.ArrayList r14 = r5.e()
            java.util.Iterator r14 = r14.iterator()
            r9 = r14
            r2 = r7
        L5c:
            boolean r14 = r9.hasNext()
            jan r10 = r13.d
            if (r14 == 0) goto L82
            java.lang.Object r14 = r9.next()
            java.lang.String r14 = (java.lang.String) r14
            java.util.List r14 = kotlin.collections.a.c(r14)
            x1f0 r11 = defpackage.x1f0.a
            kbg r12 = defpackage.kbg.a
            r12.getClass()
            r0.a = r9
            r0.b = r2
            r0.e = r4
            java.lang.Object r14 = r10.c(r14, r11, r12, r0)
            if (r14 != r1) goto L5c
            goto Lbf
        L82:
            java.lang.Long r13 = r5.c()
            if (r13 == 0) goto Lc0
            long r13 = r13.longValue()
            java.lang.Long r2 = r5.i()
            if (r2 == 0) goto Lc0
            long r4 = r2.longValue()
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r4)
            java.lang.Object[] r2 = new java.lang.Object[]{r2}
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r6)
            java.lang.String r4 = "/app/matchmaking.%s.sync"
            java.lang.String r2 = java.lang.String.format(r4, r2)
            fnv$b r4 = new fnv$b
            r4.<init>(r13)
            r0.a = r8
            r0.b = r7
            r0.e = r3
            kbg r13 = defpackage.kbg.a
            r13.getClass()
            java.lang.Object r13 = r10.d(r2, r4, r13, r0)
            if (r13 != r1) goto Lc0
        Lbf:
            return r1
        Lc0:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fnv.f(jab):java.lang.Object");
    }

    @Override // defpackage.a6n
    public final void g() {
        this.f = -1;
        this.b.f();
    }
}
