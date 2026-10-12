package defpackage;

import android.content.Context;
import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.compose.bank.screen.ManageAccountScreenKt$ManageAccountScreen$1$1", f = "ManageAccountScreen.kt", l = {41}, m = "invokeSuspend", v = 2)
public final class uyu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ynk0 b;
    public final /* synthetic */ lqa0 c;
    public final /* synthetic */ Context d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ lqa0 a;
        public final /* synthetic */ Context b;

        /* JADX INFO: renamed from: uyu$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.compose.bank.screen.ManageAccountScreenKt$ManageAccountScreen$1$1$1", f = "ManageAccountScreen.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "emit", v = 2)
        public static final class C1263a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1263a(a<? super T> aVar, hab<? super C1263a> habVar) {
                super(habVar);
                this.b = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.c |= Integer.MIN_VALUE;
                return this.b.emit(null, this);
            }
        }

        public a(lqa0 lqa0Var, Context context) {
            this.a = lqa0Var;
            this.b = context;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(com.sporty.android.common.uievent.a.m mVar, hab<? super Unit> habVar) throws Throwable {
            C1263a c1263a;
            if (habVar instanceof C1263a) {
                c1263a = (C1263a) habVar;
                int i = c1263a.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1263a.c = i - Integer.MIN_VALUE;
                } else {
                    c1263a = new C1263a(this, habVar);
                }
            } else {
                c1263a = new C1263a(this, habVar);
            }
            C1263a c1263a2 = c1263a;
            Object obj = c1263a2.a;
            neb nebVar = neb.a;
            int i2 = c1263a2.c;
            if (i2 == 0) {
                m660.b(obj);
                String strG = mVar.a.g(this.b);
                c1263a2.c = 1;
                if (lqa0.b(this.a, strG, null, false, null, c1263a2, 14) == nebVar) {
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

    public static final class b implements f7i<Object> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.compose.bank.screen.ManageAccountScreenKt$ManageAccountScreen$1$1$invokeSuspend$$inlined$filterIsInstance$1", f = "ManageAccountScreen.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: uyu$b$b, reason: collision with other inner class name */
        public static final class C1264b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: uyu$b$b$a */
            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.compose.bank.screen.ManageAccountScreenKt$ManageAccountScreen$1$1$invokeSuspend$$inlined$filterIsInstance$1$2", f = "ManageAccountScreen.kt", l = {50}, m = "emit", v = 2)
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
                    return C1264b.this.emit(null, this);
                }
            }

            public C1264b(g7i g7iVar) {
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
                    if (obj instanceof com.sporty.android.common.uievent.a.m) {
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

        public b(uga0 uga0Var) {
            this.a = uga0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Object> g7iVar, hab habVar) throws Throwable {
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
                C1264b c1264b = new C1264b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c1264b, aVar) == nebVar) {
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
    public uyu(ynk0 ynk0Var, lqa0 lqa0Var, Context context, hab<? super uyu> habVar) {
        super(2, habVar);
        this.b = ynk0Var;
        this.c = lqa0Var;
        this.d = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uyu(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uyu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            yyu.b bVar = yyu.b.a;
            ynk0 ynk0Var = this.b;
            ynk0Var.getClass();
            bVar.getClass();
            ynk0Var.A0.a(bVar);
            b bVar2 = new b(ynk0Var.i);
            a aVar = new a(this.c, this.d);
            this.a = 1;
            if (bVar2.collect(aVar, this) == nebVar) {
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
