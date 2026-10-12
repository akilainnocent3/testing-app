package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNResultDrawDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNResultResponseDTO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$1", f = "GetSearchLotteryResultMapUseCase.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
public final class lnk extends lkf0 implements Function2<pi30<? super ax00<String, ? extends e760<? extends onn<? extends h7a0>>>>, hab<? super Unit>, Object> {
    public i7x a;
    public LinkedHashMap b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ eai e;
    public final /* synthetic */ nnk f;
    public final /* synthetic */ uga0 i;

    @p8d(c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$1$1", f = "GetSearchLotteryResultMapUseCase.kt", l = {105}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ eai b;
        public final /* synthetic */ e7x c;
        public final /* synthetic */ pi30<ax00<String, ? extends e760<? extends onn<h7a0>>>> d;
        public final /* synthetic */ Map<String, e760<onn<h7a0>>> e;
        public final /* synthetic */ nnk f;

        /* JADX INFO: renamed from: lnk$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$1$1$1", f = "GetSearchLotteryResultMapUseCase.kt", l = {107}, m = "invokeSuspend", v = 2)
        public static final class C0846a extends lkf0 implements Function2<List<? extends String>, hab<? super Unit>, Object> {
            public e7x a;
            public pi30 b;
            public Map c;
            public nnk d;
            public Iterator e;
            public int f;
            public /* synthetic */ Object i;
            public final /* synthetic */ e7x v;
            public final /* synthetic */ pi30<ax00<String, ? extends e760<? extends onn<h7a0>>>> w;
            public final /* synthetic */ Map<String, e760<onn<h7a0>>> y;
            public final /* synthetic */ nnk z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0846a(e7x e7xVar, pi30<? super ax00<String, ? extends e760<? extends onn<h7a0>>>> pi30Var, Map<String, e760<onn<h7a0>>> map, nnk nnkVar, hab<? super C0846a> habVar) {
                super(2, habVar);
                this.v = e7xVar;
                this.w = pi30Var;
                this.y = map;
                this.z = nnkVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0846a c0846a = new C0846a(this.v, this.w, this.y, this.z, habVar);
                c0846a.i = obj;
                return c0846a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(List<? extends String> list, hab<? super Unit> habVar) {
                return ((C0846a) create(list, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0041  */
            /* JADX WARN: Code duplicated, block: B:13:0x005e A[RETURN] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x005c -> B:14:0x005f). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                /*
                    r12 = this;
                    java.lang.Object r0 = r12.i
                    java.util.List r0 = (java.util.List) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r12.f
                    r3 = 1
                    r4 = 0
                    if (r2 == 0) goto L27
                    if (r2 != r3) goto L21
                    java.util.Iterator r0 = r12.e
                    nnk r2 = r12.d
                    java.util.Map r5 = r12.c
                    pi30 r6 = r12.b
                    e7x r7 = r12.a
                    defpackage.m660.b(r13)
                    r8 = r7
                    r7 = r5
                    r5 = r8
                    r11 = r12
                    r8 = r2
                    goto L5f
                L21:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r12)
                    return r4
                L27:
                    defpackage.m660.b(r13)
                    java.util.Iterator r13 = r0.iterator()
                    e7x r0 = r12.v
                    pi30<ax00<java.lang.String, ? extends e760<? extends onn<h7a0>>>> r2 = r12.w
                    java.util.Map<java.lang.String, e760<onn<h7a0>>> r5 = r12.y
                    nnk r6 = r12.z
                    r7 = r5
                    r8 = r6
                    r5 = r0
                    r6 = r2
                    r0 = r13
                L3b:
                    boolean r13 = r0.hasNext()
                    if (r13 == 0) goto L61
                    java.lang.Object r13 = r0.next()
                    r9 = r13
                    java.lang.String r9 = (java.lang.String) r9
                    r12.i = r4
                    r12.a = r5
                    r12.b = r6
                    r12.c = r7
                    r12.d = r8
                    r12.e = r0
                    r12.f = r3
                    r10 = 0
                    r11 = r12
                    java.lang.Object r12 = defpackage.lnk.k(r5, r6, r7, r8, r9, r10, r11)
                    if (r12 != r1) goto L5f
                    return r1
                L5f:
                    r12 = r11
                    goto L3b
                L61:
                    kotlin.Unit r12 = kotlin.Unit.a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: lnk.a.C0846a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(eai eaiVar, e7x e7xVar, pi30 pi30Var, Map map, nnk nnkVar, hab habVar) {
            super(2, habVar);
            this.b = eaiVar;
            this.c = e7xVar;
            this.d = pi30Var;
            this.e = map;
            this.f = nnkVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0846a c0846a = new C0846a(this.c, this.d, this.e, this.f, null);
                this.a = 1;
                if (ea9.c(this.b, c0846a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$1$2", f = "GetSearchLotteryResultMapUseCase.kt", l = {113}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ uga0 b;
        public final /* synthetic */ e7x c;
        public final /* synthetic */ pi30<ax00<String, ? extends e760<? extends onn<h7a0>>>> d;
        public final /* synthetic */ Map<String, e760<onn<h7a0>>> e;
        public final /* synthetic */ nnk f;

        public static final class a<T> implements g7i {
            public final /* synthetic */ e7x a;
            public final /* synthetic */ pi30<ax00<String, ? extends e760<? extends onn<h7a0>>>> b;
            public final /* synthetic */ Map<String, e760<onn<h7a0>>> c;
            public final /* synthetic */ nnk d;

            /* JADX WARN: Multi-variable type inference failed */
            public a(e7x e7xVar, pi30<? super ax00<String, ? extends e760<? extends onn<h7a0>>>> pi30Var, Map<String, e760<onn<h7a0>>> map, nnk nnkVar) {
                this.a = e7xVar;
                this.b = pi30Var;
                this.c = map;
                this.d = nnkVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                nnk nnkVar = this.d;
                return lnk.k(this.a, this.b, this.c, nnkVar, (String) obj, true, habVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(uga0 uga0Var, e7x e7xVar, pi30 pi30Var, Map map, nnk nnkVar, hab habVar) {
            super(2, habVar);
            this.b = uga0Var;
            this.c = e7xVar;
            this.d = pi30Var;
            this.e = map;
            this.f = nnkVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            a aVar = new a(this.c, this.d, this.e, this.f);
            this.a = 1;
            this.b.collect(aVar, this);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$1", f = "GetSearchLotteryResultMapUseCase.kt", l = {WebSocketProtocol.PAYLOAD_SHORT, 80}, m = "invokeSuspend$startFetching", v = 2)
    public static final class c extends jab {
        public e7x a;
        public pi30 b;
        public Map c;
        public nnk d;
        public String e;
        public e7x f;
        public boolean i;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return lnk.k(null, null, null, null, null, false, this);
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$1$startFetching$2", f = "GetSearchLotteryResultMapUseCase.kt", l = {94}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ nnk b;
        public final /* synthetic */ String c;
        public final /* synthetic */ e7x d;
        public final /* synthetic */ Map<String, e760<onn<h7a0>>> e;
        public final /* synthetic */ pi30<ax00<String, ? extends e760<? extends onn<h7a0>>>> f;

        public static final class a<T> implements g7i {
            public final /* synthetic */ e7x a;
            public final /* synthetic */ Map<String, e760<onn<h7a0>>> b;
            public final /* synthetic */ String c;
            public final /* synthetic */ pi30<ax00<String, ? extends e760<? extends onn<h7a0>>>> d;

            /* JADX INFO: renamed from: lnk$d$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$1$startFetching$2$2", f = "GetSearchLotteryResultMapUseCase.kt", l = {WebSocketProtocol.PAYLOAD_SHORT, 97}, m = "emit", v = 2)
            public static final class C0847a extends jab {
                public e760 a;
                public e7x b;
                public Map c;
                public String d;
                public pi30 e;
                public /* synthetic */ Object f;
                public final /* synthetic */ a<T> i;
                public int v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C0847a(a<? super T> aVar, hab<? super C0847a> habVar) {
                    super(habVar);
                    this.i = aVar;
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.f = obj;
                    this.v |= Integer.MIN_VALUE;
                    return this.i.emit(null, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public a(e7x e7xVar, Map<String, e760<onn<h7a0>>> map, String str, pi30<? super ax00<String, ? extends e760<? extends onn<h7a0>>>> pi30Var) {
                this.a = e7xVar;
                this.b = map;
                this.c = str;
                this.d = pi30Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(e760<? extends yw00<h7a0>> e760Var, hab<? super Unit> habVar) throws Throwable {
                C0847a c0847a;
                e7x e7xVar;
                Map map;
                pi30<ax00<String, ? extends e760<? extends onn<h7a0>>>> pi30Var;
                e760<? extends yw00<h7a0>> e760Var2;
                String str;
                e7x e7xVar2;
                if (habVar instanceof C0847a) {
                    c0847a = (C0847a) habVar;
                    int i = c0847a.v;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0847a.v = i - Integer.MIN_VALUE;
                    } else {
                        c0847a = new C0847a(this, habVar);
                    }
                } else {
                    c0847a = new C0847a(this, habVar);
                }
                Object obj = c0847a.f;
                neb nebVar = neb.a;
                int i2 = c0847a.v;
                try {
                    if (i2 == 0) {
                        m660.b(obj);
                        c0847a.a = e760Var;
                        e7xVar = this.a;
                        c0847a.b = e7xVar;
                        map = this.b;
                        c0847a.c = map;
                        String str2 = this.c;
                        c0847a.d = str2;
                        pi30Var = this.d;
                        c0847a.e = pi30Var;
                        c0847a.v = 1;
                        if (e7xVar.d(c0847a) != nebVar) {
                            e760Var2 = e760Var;
                            str = str2;
                        }
                        return nebVar;
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e7xVar2 = c0847a.b;
                        e760 e760Var3 = c0847a.a;
                        try {
                            m660.b(obj);
                            Unit unit = Unit.a;
                            e7xVar2.f(null);
                            return Unit.a;
                        } catch (Throwable th) {
                            th = th;
                            e7xVar2.f(null);
                            throw th;
                        }
                    }
                    pi30Var = c0847a.e;
                    str = c0847a.d;
                    map = c0847a.c;
                    e7x e7xVar3 = c0847a.b;
                    e760Var2 = c0847a.a;
                    m660.b(obj);
                    e7xVar = e7xVar3;
                    map.put(str, e760Var2);
                    ax00 ax00VarG = rch.g(map);
                    c0847a.a = null;
                    c0847a.b = e7xVar;
                    c0847a.c = null;
                    c0847a.d = null;
                    c0847a.e = null;
                    c0847a.v = 2;
                    if (pi30Var.j(c0847a, ax00VarG) != nebVar) {
                        e7xVar2 = e7xVar;
                        Unit unit2 = Unit.a;
                        e7xVar2.f(null);
                        return Unit.a;
                    }
                    return nebVar;
                } catch (Throwable th2) {
                    th = th2;
                    e7xVar2 = e7xVar;
                    e7xVar2.f(null);
                    throw th;
                }
            }
        }

        public static final class b implements f7i<yw00<? extends h7a0>> {
            public final /* synthetic */ ge70 a;

            @p8d(c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$1$startFetching$2$invokeSuspend$$inlined$map$1", f = "GetSearchLotteryResultMapUseCase.kt", l = {109}, m = "collect", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: lnk$d$b$b, reason: collision with other inner class name */
            public static final class C0848b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: lnk$d$b$b$a */
                @p8d(c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$1$startFetching$2$invokeSuspend$$inlined$map$1$2", f = "GetSearchLotteryResultMapUseCase.kt", l = {50}, m = "emit", v = 2)
                public static final class a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C0848b.this.emit(null, this);
                    }
                }

                public C0848b(g7i g7iVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    a aVar;
                    if (habVar instanceof a) {
                        aVar = (a) habVar;
                        int i = aVar.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            aVar.b = i - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(habVar);
                        }
                    } else {
                        aVar = new a(habVar);
                    }
                    Object obj2 = aVar.a;
                    neb nebVar = neb.a;
                    int i2 = aVar.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        List<LNResultDrawDTO> draws = ((LNResultResponseDTO) d72.a((BaseResponse) obj)).getDraws();
                        ArrayList arrayList = new ArrayList(ac8.r(draws, 10));
                        Iterator<T> it = draws.iterator();
                        while (it.hasNext()) {
                            arrayList.add(rvd0.b((LNResultDrawDTO) it.next()));
                        }
                        yw00 yw00VarF = rch.f(arrayList);
                        aVar.b = 1;
                        if (this.a.emit(yw00VarF, aVar) == nebVar) {
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

            public b(ge70 ge70Var) {
                this.a = ge70Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super yw00<? extends h7a0>> g7iVar, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj);
                    C0848b c0848b = new C0848b(g7iVar);
                    aVar.b = 1;
                    if (this.a.collect(c0848b, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(nnk nnkVar, String str, e7x e7xVar, Map<String, e760<onn<h7a0>>> map, pi30<? super ax00<String, ? extends e760<? extends onn<h7a0>>>> pi30Var, hab<? super d> habVar) {
            super(2, habVar);
            this.b = nnkVar;
            this.c = str;
            this.d = e7xVar;
            this.e = map;
            this.f = pi30Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ohu ohuVar = this.b.a;
                ohuVar.getClass();
                String str = this.c;
                s8i s8iVarA = v860.a(new b(ohuVar.c(new uhu(ohuVar, 4, null, str, null))));
                a aVar = new a(this.d, this.e, str, this.f);
                this.a = 1;
                if (s8iVarA.collect(aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lnk(eai eaiVar, nnk nnkVar, uga0 uga0Var, hab habVar) {
        super(2, habVar);
        this.e = eaiVar;
        this.f = nnkVar;
        this.i = uga0Var;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object k(e7x e7xVar, pi30<? super ax00<String, ? extends e760<? extends onn<h7a0>>>> pi30Var, Map<String, e760<onn<h7a0>>> map, nnk nnkVar, String str, boolean z, hab<? super Unit> habVar) throws Throwable {
        c cVar;
        nnk nnkVar2;
        String str2;
        e7x e7xVar2;
        pi30<? super ax00<String, ? extends e760<? extends onn<h7a0>>>> pi30Var2;
        boolean z2;
        Map<String, e760<onn<h7a0>>> map2;
        e7x e7xVar3;
        e7x e7xVar4;
        int i;
        int i2;
        nnk nnkVar3;
        String str3;
        Map<String, e760<onn<h7a0>>> map3;
        pi30<? super ax00<String, ? extends e760<? extends onn<h7a0>>>> pi30Var3;
        e7x e7xVar5;
        boolean z3;
        if (habVar instanceof c) {
            cVar = (c) habVar;
            int i3 = cVar.y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cVar.y = i3 - Integer.MIN_VALUE;
            } else {
                cVar = new c(habVar);
            }
        } else {
            cVar = new c(habVar);
        }
        Object obj = cVar.w;
        neb nebVar = neb.a;
        int i4 = cVar.y;
        try {
            if (i4 == 0) {
                m660.b(obj);
                cVar.a = e7xVar;
                cVar.b = pi30Var;
                cVar.c = map;
                nnkVar2 = nnkVar;
                cVar.d = nnkVar2;
                str2 = str;
                cVar.e = str2;
                cVar.f = e7xVar;
                cVar.i = z;
                cVar.y = 1;
                if (e7xVar.d(cVar) != nebVar) {
                    e7xVar2 = e7xVar;
                    pi30Var2 = pi30Var;
                    z2 = z;
                    map2 = map;
                    e7xVar3 = e7xVar2;
                }
                return nebVar;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = cVar.v;
                e7xVar4 = cVar.f;
                str3 = cVar.e;
                nnkVar3 = cVar.d;
                map3 = cVar.c;
                pi30Var3 = cVar.b;
                e7xVar5 = cVar.a;
                try {
                    m660.b(obj);
                    i = i2;
                    e7xVar2 = e7xVar5;
                    map2 = map3;
                    pi30Var2 = pi30Var3;
                    str2 = str3;
                    nnkVar2 = nnkVar3;
                    e7xVar3 = e7xVar4;
                    z3 = i != 0;
                    e7xVar3.f(null);
                    if (z3) {
                        pi30<? super ax00<String, ? extends e760<? extends onn<h7a0>>>> pi30Var4 = pi30Var2;
                        sp5.c(pi30Var4, null, null, new d(nnkVar2, str2, e7xVar2, map2, pi30Var4, null), 3);
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    e7xVar4.f(null);
                    throw th;
                }
            }
            z2 = cVar.i;
            e7xVar3 = cVar.f;
            String str4 = cVar.e;
            nnk nnkVar4 = cVar.d;
            map2 = cVar.c;
            pi30Var2 = cVar.b;
            e7xVar2 = cVar.a;
            m660.b(obj);
            str2 = str4;
            nnkVar2 = nnkVar4;
            e760<onn<h7a0>> e760Var = map2.get(str2);
            i = (e760Var != null && (!z2 || (e760Var instanceof e760.b))) ? 0 : 1;
            if (i != 0) {
                map2.put(str2, e760.b.a);
                ax00 ax00VarG = rch.g(map2);
                cVar.a = e7xVar2;
                cVar.b = pi30Var2;
                cVar.c = map2;
                cVar.d = nnkVar2;
                cVar.e = str2;
                cVar.f = e7xVar3;
                cVar.i = z2;
                cVar.v = i;
                cVar.y = 2;
                if (pi30Var2.j(cVar, ax00VarG) != nebVar) {
                    i2 = i;
                    e7xVar4 = e7xVar3;
                    nnkVar3 = nnkVar2;
                    str3 = str2;
                    map3 = map2;
                    pi30Var3 = pi30Var2;
                    e7xVar5 = e7xVar2;
                    i = i2;
                    e7xVar2 = e7xVar5;
                    map2 = map3;
                    pi30Var2 = pi30Var3;
                    str2 = str3;
                    nnkVar2 = nnkVar3;
                    e7xVar3 = e7xVar4;
                }
                return nebVar;
            }
            if (i != 0) {
            }
            e7xVar3.f(null);
            if (z3) {
                pi30<? super ax00<String, ? extends e760<? extends onn<h7a0>>>> pi30Var5 = pi30Var2;
                sp5.c(pi30Var5, null, null, new d(nnkVar2, str2, e7xVar2, map2, pi30Var5, null), 3);
            }
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            e7xVar4 = e7xVar3;
            e7xVar4.f(null);
            throw th;
        }
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lnk lnkVar = new lnk(this.e, this.f, this.i, habVar);
        lnkVar.d = obj;
        return lnkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super ax00<String, ? extends e760<? extends onn<? extends h7a0>>>> pi30Var, hab<? super Unit> habVar) {
        return ((lnk) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        i7x i7xVarA;
        LinkedHashMap linkedHashMap;
        pi30 pi30Var = (pi30) this.d;
        neb nebVar = neb.a;
        int i = this.c;
        if (i == 0) {
            m660.b(obj);
            i7xVarA = j7x.a();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            bx00 bx00Var = bx00.i;
            bx00Var.getClass();
            this.d = pi30Var;
            this.a = i7xVarA;
            this.b = linkedHashMap2;
            this.c = 1;
            if (pi30Var.j(this, bx00Var) == nebVar) {
                return nebVar;
            }
            linkedHashMap = linkedHashMap2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            LinkedHashMap linkedHashMap3 = this.b;
            i7xVarA = this.a;
            m660.b(obj);
            linkedHashMap = linkedHashMap3;
        }
        i7x i7xVar = i7xVarA;
        eai eaiVar = this.e;
        nnk nnkVar = this.f;
        sp5.c(pi30Var, null, null, new a(eaiVar, i7xVar, pi30Var, linkedHashMap, nnkVar, null), 3);
        sp5.c(pi30Var, null, null, new b(this.i, i7xVar, pi30Var, linkedHashMap, nnkVar, null), 3);
        return Unit.a;
    }
}
