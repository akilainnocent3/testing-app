package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.simulationbethistory.component.content.SimulationBetHistoryTicketListContentKt$SimulationBetHistoryTicketListContent$1$1", f = "SimulationBetHistoryTicketListContent.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class y8a0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m9s b;
    public final /* synthetic */ Function0<Unit> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Function0<Unit> a;

        public a(Function0<Unit> function0) {
            this.a = function0;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            ((Boolean) obj).booleanValue();
            this.a.invoke();
            return Unit.a;
        }
    }

    public static final class b implements f7i<Boolean> {
        public final /* synthetic */ ge70 a;

        @p8d(c = "com.sportybet.android.instantwin.presentation.simulationbethistory.component.content.SimulationBetHistoryTicketListContentKt$SimulationBetHistoryTicketListContent$1$1$invokeSuspend$$inlined$filter$1", f = "SimulationBetHistoryTicketListContent.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: y8a0$b$b, reason: collision with other inner class name */
        public static final class C1391b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: y8a0$b$b$a */
            @p8d(c = "com.sportybet.android.instantwin.presentation.simulationbethistory.component.content.SimulationBetHistoryTicketListContentKt$SimulationBetHistoryTicketListContent$1$1$invokeSuspend$$inlined$filter$1$2", f = "SimulationBetHistoryTicketListContent.kt", l = {50}, m = "emit", v = 2)
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
                    return C1391b.this.emit(null, this);
                }
            }

            public C1391b(g7i g7iVar) {
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
                C1391b c1391b = new C1391b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c1391b, aVar) == nebVar) {
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
    public y8a0(m9s m9sVar, Function0<Unit> function0, hab<? super y8a0> habVar) {
        super(2, habVar);
        this.b = m9sVar;
        this.c = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y8a0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y8a0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            b bVar = new b(u160.c(new x8a0(this.b, 0)));
            a aVar = new a(this.c);
            this.a = 1;
            if (bVar.collect(aVar, this) == nebVar) {
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
