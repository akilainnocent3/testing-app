package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftIndicatorKt$HomeGiftIndicator$2$1", f = "HomeGiftIndicator.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rqm extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ als a;
    public final /* synthetic */ m6x b;
    public final /* synthetic */ Function0<Unit> c;

    @p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftIndicatorKt$HomeGiftIndicator$2$1$invokeSuspend$$inlined$collectWithLifecycle$1", f = "HomeGiftIndicator.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ b c;
        public final /* synthetic */ Function0 d;

        /* JADX INFO: renamed from: rqm$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftIndicatorKt$HomeGiftIndicator$2$1$invokeSuspend$$inlined$collectWithLifecycle$1$1", f = "HomeGiftIndicator.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class C1131a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ b c;
            public final /* synthetic */ Function0 d;

            /* JADX INFO: renamed from: rqm$a$a$a, reason: collision with other inner class name */
            public static final class C1132a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ Function0 b;

                public C1132a(keb kebVar, Function0 function0) {
                    this.b = function0;
                    this.a = kebVar;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    ((Boolean) t).getClass();
                    this.b.invoke();
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1131a(b bVar, hab habVar, Function0 function0) {
                super(2, habVar);
                this.c = bVar;
                this.d = function0;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1131a c1131a = new C1131a(this.c, habVar, this.d);
                c1131a.b = obj;
                return c1131a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1131a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C1132a c1132a = new C1132a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c1132a, this) == nebVar) {
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
        public a(als alsVar, b bVar, hab habVar, Function0 function0) {
            super(2, habVar);
            mjs.b bVar2 = mjs.b.a;
            this.b = alsVar;
            this.c = bVar;
            this.d = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new a(this.b, this.c, habVar, this.d);
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
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.e;
                C1131a c1131a = new C1131a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c1131a, this) == nebVar) {
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

    public static final class b implements f7i<Boolean> {
        public final /* synthetic */ ge70 a;

        @p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftIndicatorKt$HomeGiftIndicator$2$1$invokeSuspend$$inlined$filter$1", f = "HomeGiftIndicator.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: rqm$b$b, reason: collision with other inner class name */
        public static final class C1133b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: rqm$b$b$a */
            @p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftIndicatorKt$HomeGiftIndicator$2$1$invokeSuspend$$inlined$filter$1$2", f = "HomeGiftIndicator.kt", l = {50}, m = "emit", v = 2)
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
                    return C1133b.this.emit(null, this);
                }
            }

            public C1133b(g7i g7iVar) {
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
                    if (((Boolean) obj).booleanValue()) {
                        aVar.b = 1;
                        if (this.a.emit(obj, aVar) == nebVar) {
                            return nebVar;
                        }
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
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
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
                C1133b c1133b = new C1133b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c1133b, aVar) == nebVar) {
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
    public rqm(als alsVar, m6x m6xVar, Function0 function0, hab habVar) {
        super(2, habVar);
        this.a = alsVar;
        this.b = m6xVar;
        this.c = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rqm(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rqm) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        b bVar = new b(u160.c(new bl3(this.b, 1)));
        mjs.b bVar2 = mjs.b.a;
        als alsVar = this.a;
        sp5.c(ke4.a(alsVar), null, null, new a(alsVar, bVar, null, this.c), 3);
        return Unit.a;
    }
}
