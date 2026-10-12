package defpackage;

import com.sporty.android.book.domain.entity.SimpleMarket;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.BetBuilderMarket;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchBetBuilderMarkets$1", f = "EventUseCase.kt", l = {180, 182, 195}, m = "invokeSuspend", v = 2)
public final class d0h extends lkf0 implements Function2<g7i<? super List<? extends SimpleMarket>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o0h c;
    public final /* synthetic */ String d;

    public static final class a implements f7i<List<? extends BetBuilderMarket>> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: d0h$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchBetBuilderMarkets$1$invokeSuspend$$inlined$map$1", f = "EventUseCase.kt", l = {109}, m = "collect", v = 2)
        public static final class C0467a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0467a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: d0h$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchBetBuilderMarkets$1$invokeSuspend$$inlined$map$1$2", f = "EventUseCase.kt", l = {50}, m = "emit", v = 2)
            public static final class C0468a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0468a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0468a c0468a;
                if (habVar instanceof C0468a) {
                    c0468a = (C0468a) habVar;
                    int i = c0468a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0468a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0468a = new C0468a(habVar);
                    }
                } else {
                    c0468a = new C0468a(habVar);
                }
                Object obj2 = c0468a.a;
                neb nebVar = neb.a;
                int i2 = c0468a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    c0468a.b = 1;
                    if (this.a.emit(objA, c0468a) == nebVar) {
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

        public a(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super List<? extends BetBuilderMarket>> g7iVar, hab habVar) throws Throwable {
            C0467a c0467a;
            if (habVar instanceof C0467a) {
                c0467a = (C0467a) habVar;
                int i = c0467a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0467a.b = i - Integer.MIN_VALUE;
                } else {
                    c0467a = new C0467a(habVar);
                }
            } else {
                c0467a = new C0467a(habVar);
            }
            Object obj = c0467a.a;
            neb nebVar = neb.a;
            int i2 = c0467a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0467a.b = 1;
                if (this.a.collect(bVar, c0467a) == nebVar) {
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

    public static final class b implements f7i<List<? extends SimpleMarket>> {
        public final /* synthetic */ a a;
        public final /* synthetic */ String b;

        @p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchBetBuilderMarkets$1$invokeSuspend$$inlined$map$2", f = "EventUseCase.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: d0h$b$b, reason: collision with other inner class name */
        public static final class C0469b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;

            /* JADX INFO: renamed from: d0h$b$b$a */
            @p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchBetBuilderMarkets$1$invokeSuspend$$inlined$map$2$2", f = "EventUseCase.kt", l = {50}, m = "emit", v = 2)
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
                    return C0469b.this.emit(null, this);
                }
            }

            public C0469b(g7i g7iVar, String str) {
                this.a = g7iVar;
                this.b = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                T next;
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
                    Iterator<T> it = ((List) obj).iterator();
                    do {
                        if (!it.hasNext()) {
                            next = (T) null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.f(((BetBuilderMarket) next).getSportId(), this.b));
                    BetBuilderMarket betBuilderMarket = next;
                    List<SimpleMarket> markets = betBuilderMarket != null ? betBuilderMarket.getMarkets() : null;
                    aVar.b = 1;
                    if (this.a.emit(markets, aVar) == nebVar) {
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

        public b(a aVar, String str) {
            this.a = aVar;
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super List<? extends SimpleMarket>> g7iVar, hab habVar) throws Throwable {
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
                C0469b c0469b = new C0469b(g7iVar, this.b);
                aVar.b = 1;
                if (this.a.collect(c0469b, aVar) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchBetBuilderMarkets$1$remoteMarkets$3", f = "EventUseCase.kt", l = {187}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super List<? extends SimpleMarket>>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super List<? extends SimpleMarket>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            c cVar = new c(3, habVar);
            cVar.b = g7iVar;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(null, this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchBetBuilderMarkets$1$remoteMarkets$4", f = "EventUseCase.kt", l = {190, 192}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<List<? extends SimpleMarket>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ o0h c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(o0h o0hVar, String str, hab<? super d> habVar) {
            super(2, habVar);
            this.c = o0hVar;
            this.d = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(this.c, this.d, habVar);
            dVar.b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends SimpleMarket> list, hab<? super Unit> habVar) {
            return ((d) create(list, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        
            if (r7.g(r6, r2, r0) == r1) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
        
            if (r7.a(r2, r6) == r1) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        
            return r1;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.b
                java.util.List r0 = (java.util.List) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.a
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L1f
                if (r2 == r5) goto L11
                if (r2 != r4) goto L19
            L11:
                defpackage.m660.b(r7)
                o560 r7 = (defpackage.o560) r7
                java.lang.Object r6 = r7.a
                goto L40
            L19:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r3
            L1f:
                defpackage.m660.b(r7)
                o0h r7 = r6.c
                zug r7 = r7.d
                java.lang.String r2 = r6.d
                if (r0 == 0) goto L35
                r6.b = r3
                r6.a = r5
                java.lang.Object r6 = r7.g(r6, r2, r0)
                if (r6 != r1) goto L40
                goto L3f
            L35:
                r6.b = r3
                r6.a = r4
                java.lang.Object r6 = r7.a(r2, r6)
                if (r6 != r1) goto L40
            L3f:
                return r1
            L40:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: d0h.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0h(o0h o0hVar, String str, hab<? super d0h> habVar) {
        super(2, habVar);
        this.c = o0hVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d0h d0hVar = new d0h(this.c, this.d, habVar);
        d0hVar.b = obj;
        return d0hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends SimpleMarket>> g7iVar, hab<? super Unit> habVar) {
        return ((d0h) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r0.emit(r10, r9) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
    
        if (r9 == r1) goto L31;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r9.a
            r3 = 2
            r4 = 1
            o0h r5 = r9.c
            r6 = 3
            java.lang.String r7 = r9.d
            r8 = 0
            if (r2 == 0) goto L2c
            if (r2 == r4) goto L24
            if (r2 == r3) goto L1f
            if (r2 != r6) goto L19
            goto L1f
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r8
        L1f:
            defpackage.m660.b(r10)
            goto L90
        L24:
            defpackage.m660.b(r10)
            o560 r10 = (defpackage.o560) r10
            java.lang.Object r10 = r10.a
            goto L3c
        L2c:
            defpackage.m660.b(r10)
            zug r10 = r5.d
            r9.b = r0
            r9.a = r4
            java.lang.Object r10 = r10.c(r7, r9)
            if (r10 != r1) goto L3c
            goto L8f
        L3c:
            o560$a r2 = defpackage.o560.b
            boolean r2 = r10 instanceof o560.b
            if (r2 == 0) goto L43
            r10 = r8
        L43:
            qx5 r10 = (defpackage.qx5) r10
            if (r10 == 0) goto L54
            java.util.List<com.sporty.android.book.domain.entity.SimpleMarket> r10 = r10.b
            r9.b = r8
            r9.a = r3
            java.lang.Object r9 = r0.emit(r10, r9)
            if (r9 != r1) goto L90
            goto L8f
        L54:
            vgh r10 = r5.a
            f7i r10 = r10.g(r7)
            d0h$a r2 = new d0h$a
            r2.<init>(r10)
            d0h$b r10 = new d0h$b
            r10.<init>(r2, r7)
            d0h$c r2 = new d0h$c
            r2.<init>(r6, r8)
            s8i r3 = new s8i
            r3.<init>(r10, r2)
            d0h$d r10 = new d0h$d
            r10.<init>(r5, r7, r8)
            r9.b = r8
            r9.a = r6
            defpackage.r8i.a(r0)
            aai$a r2 = new aai$a
            r2.<init>(r0, r10)
            java.lang.Object r9 = r3.collect(r2, r9)
            if (r9 != r1) goto L86
            goto L88
        L86:
            kotlin.Unit r9 = kotlin.Unit.a
        L88:
            if (r9 != r1) goto L8b
            goto L8d
        L8b:
            kotlin.Unit r9 = kotlin.Unit.a
        L8d:
            if (r9 != r1) goto L90
        L8f:
            return r1
        L90:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d0h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
