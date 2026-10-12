package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.luckywheel.LuckyWheelTicketStatus;
import com.sporty.android.core.model.luckywheel.TicketInfo;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.GetRewardCountUseCase$invoke$2", f = "GetRewardCountUseCase.kt", l = {51, 51, 51}, m = "invokeSuspend", v = 2)
public final class bnk extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
    public ksd a;
    public jsd b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ cnk f;

    @p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.GetRewardCountUseCase$invoke$2$boostCount$1", f = "GetRewardCountUseCase.kt", l = {32}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
        public int a;
        public final /* synthetic */ cnk b;

        /* JADX INFO: renamed from: bnk$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.GetRewardCountUseCase$invoke$2$boostCount$1$1", f = "GetRewardCountUseCase.kt", l = {33}, m = "invokeSuspend", v = 2)
        public static final class C0107a extends lkf0 implements Function1<hab<? super Integer>, Object> {
            public int a;
            public final /* synthetic */ cnk b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0107a(cnk cnkVar, hab<? super C0107a> habVar) {
                super(1, habVar);
                this.b = cnkVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(hab<?> habVar) {
                return new C0107a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(hab<? super Integer> habVar) {
                return ((C0107a) create(habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    o1l o1lVar = this.b.a;
                    e85 e85Var = e85.Usable;
                    Integer num = new Integer(1);
                    this.a = 1;
                    obj = o1lVar.d(1, num, this);
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
                int iIntValue = ((Number) obj).intValue();
                if (iIntValue < 0) {
                    iIntValue = 0;
                }
                return new Integer(iIntValue);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(cnk cnkVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = cnkVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
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
            cnk cnkVar = this.b;
            C0107a c0107a = new C0107a(cnkVar, null);
            this.a = 1;
            Object objA = cnkVar.a("Boost gifts API failed", c0107a, this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    @p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.GetRewardCountUseCase$invoke$2$walletCount$1", f = "GetRewardCountUseCase.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
        public int a;
        public final /* synthetic */ cnk b;

        @p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.GetRewardCountUseCase$invoke$2$walletCount$1$1", f = "GetRewardCountUseCase.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function1<hab<? super Integer>, Object> {
            public int a;
            public final /* synthetic */ cnk b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(cnk cnkVar, hab<? super a> habVar) {
                super(1, habVar);
                this.b = cnkVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(hab<? super Integer> habVar) {
                return ((a) create(habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    o1l o1lVar = this.b.a;
                    u9k u9kVar = u9k.Valid;
                    ge70 ge70VarC = o1lVar.c(2, 1);
                    this.a = 1;
                    obj = m9i.a(ge70VarC, this);
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
                int i2 = ((pzk) obj).b;
                if (i2 < 0) {
                    i2 = 0;
                }
                return new Integer(i2);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(cnk cnkVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = cnkVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            cnk cnkVar = this.b;
            a aVar = new a(cnkVar, null);
            this.a = 1;
            Object objA = cnkVar.a("Gift wallet API failed", aVar, this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    @p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.GetRewardCountUseCase$invoke$2$wheelCount$1", f = "GetRewardCountUseCase.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
        public int a;
        public final /* synthetic */ cnk b;

        @p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.GetRewardCountUseCase$invoke$2$wheelCount$1$1", f = "GetRewardCountUseCase.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function1<hab<? super Integer>, Object> {
            public int a;
            public final /* synthetic */ cnk b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(cnk cnkVar, hab<? super a> habVar) {
                super(1, habVar);
                this.b = cnkVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(hab<? super Integer> habVar) {
                return ((a) create(habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    f7i<BaseResponse<List<TicketInfo>>> f7iVarH = this.b.b.h(LuckyWheelTicketStatus.VALID.getStatus());
                    this.a = 1;
                    obj = m9i.a(f7iVarH, this);
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
                Iterator it = ((Iterable) d72.a((BaseResponse) obj)).iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    int ticketNum = ((TicketInfo) it.next()).getTicketNum();
                    if (ticketNum < 0) {
                        ticketNum = 0;
                    }
                    i2 += ticketNum;
                }
                return new Integer(i2);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(cnk cnkVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = cnkVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            cnk cnkVar = this.b;
            a aVar = new a(cnkVar, null);
            this.a = 1;
            Object objA = cnkVar.a("Lucky wheel tickets API failed", aVar, this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bnk(cnk cnkVar, hab<? super bnk> habVar) {
        super(2, habVar);
        this.f = cnkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bnk bnkVar = new bnk(this.f, habVar);
        bnkVar.e = obj;
        return bnkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
        return ((bnk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0094  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jsd jsdVarA;
        ksd ksdVar;
        int i;
        jsd jsdVar;
        int iIntValue;
        Object objAwait;
        int i2;
        keb kebVar = (keb) this.e;
        neb nebVar = neb.a;
        int i3 = this.d;
        if (i3 == 0) {
            m660.b(obj);
            cnk cnkVar = this.f;
            ksd ksdVarA = sp5.a(kebVar, null, new b(cnkVar, null), 3);
            ksd ksdVarA2 = sp5.a(kebVar, null, new a(cnkVar, null), 3);
            jsdVarA = sp5.a(kebVar, null, new c(cnkVar, null), 3);
            this.e = null;
            this.a = ksdVarA2;
            this.b = jsdVarA;
            this.d = 1;
            obj = ksdVarA.q(this);
            if (obj != nebVar) {
                ksdVar = ksdVarA2;
            }
            return nebVar;
        }
        if (i3 == 1) {
            jsdVarA = this.b;
            ksdVar = this.a;
            m660.b(obj);
        } else {
            if (i3 == 2) {
                i = this.c;
                jsdVar = this.b;
                m660.b(obj);
                iIntValue = ((Number) obj).intValue() + i;
                this.e = null;
                this.a = null;
                this.b = null;
                this.c = iIntValue;
                this.d = 3;
                objAwait = jsdVar.await(this);
                if (objAwait != nebVar) {
                    obj = objAwait;
                    i2 = iIntValue;
                }
                return nebVar;
            }
            if (i3 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = this.c;
            m660.b(obj);
        }
        return new Integer(((Number) obj).intValue() + i2);
        int iIntValue2 = ((Number) obj).intValue();
        this.e = null;
        this.a = null;
        this.b = jsdVarA;
        this.c = iIntValue2;
        this.d = 2;
        Object objAwait2 = ksdVar.await(this);
        if (objAwait2 != nebVar) {
            jsd jsdVar2 = jsdVarA;
            i = iIntValue2;
            obj = objAwait2;
            jsdVar = jsdVar2;
            iIntValue = ((Number) obj).intValue() + i;
            this.e = null;
            this.a = null;
            this.b = null;
            this.c = iIntValue;
            this.d = 3;
            objAwait = jsdVar.await(this);
            if (objAwait != nebVar) {
                obj = objAwait;
                i2 = iIntValue;
                return new Integer(((Number) obj).intValue() + i2);
            }
        }
        return nebVar;
    }
}
