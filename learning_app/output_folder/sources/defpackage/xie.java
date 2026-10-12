package defpackage;

import com.sporty.android.core.model.pocket.common.PayHintData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.DepositWithdrawDelegateImpl$getPayHintConfigEntities$2", f = "DepositWithdrawDelegate.kt", l = {228}, m = "invokeSuspend", v = 2)
public final class xie extends lkf0 implements Function2<keb, hab<? super List<? extends PayHintData>>, Object> {
    public int a;
    public final /* synthetic */ uie b;

    public static final class a implements f7i<List<? extends PayHintData>> {
        public final /* synthetic */ z9i a;

        /* JADX INFO: renamed from: xie$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.basepay.viewModel.DepositWithdrawDelegateImpl$getPayHintConfigEntities$2$invokeSuspend$$inlined$map$1", f = "DepositWithdrawDelegate.kt", l = {109}, m = "collect", v = 2)
        public static final class C1364a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1364a(hab habVar) {
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

            /* JADX INFO: renamed from: xie$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.basepay.viewModel.DepositWithdrawDelegateImpl$getPayHintConfigEntities$2$invokeSuspend$$inlined$map$1$2", f = "DepositWithdrawDelegate.kt", l = {50}, m = "emit", v = 2)
            public static final class C1365a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1365a(hab habVar) {
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
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1365a c1365a;
                if (habVar instanceof C1365a) {
                    c1365a = (C1365a) habVar;
                    int i = c1365a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1365a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1365a = new C1365a(habVar);
                    }
                } else {
                    c1365a = new C1365a(habVar);
                }
                Object obj2 = c1365a.a;
                neb nebVar = neb.a;
                int i2 = c1365a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    List<PayHintData> list = ((PayHintData.PayHintEntity) obj).entityList;
                    c1365a.b = 1;
                    if (this.a.emit(list, c1365a) == nebVar) {
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

        public a(z9i z9iVar) {
            this.a = z9iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super List<? extends PayHintData>> g7iVar, hab habVar) throws Throwable {
            C1364a c1364a;
            if (habVar instanceof C1364a) {
                c1364a = (C1364a) habVar;
                int i = c1364a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1364a.b = i - Integer.MIN_VALUE;
                } else {
                    c1364a = new C1364a(habVar);
                }
            } else {
                c1364a = new C1364a(habVar);
            }
            Object obj = c1364a.a;
            neb nebVar = neb.a;
            int i2 = c1364a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1364a.b = 1;
                if (this.a.collect(bVar, c1364a) == nebVar) {
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
    public xie(uie uieVar, hab<? super xie> habVar) {
        super(2, habVar);
        this.b = uieVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xie(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super List<? extends PayHintData>> habVar) {
        return ((xie) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(new z9i(new t860(this.b.c.h())));
            this.a = 1;
            obj = m9i.c(aVar, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        List list = (List) obj;
        return list == null ? ibg.a : list;
    }
}
