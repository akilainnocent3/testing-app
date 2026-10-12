package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.goldmine.data.dto.TGAvailableDTO;
import com.sportygames.goldmine.data.dto.TGBetAmountConfigDTO;
import com.sportygames.goldmine.data.dto.TGPayTableDTO;
import com.sportygames.goldmine.data.dto.TGUserInfoDTO;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1", f = "TGInitDataFlowUseCase.kt", l = {94}, m = "invokeSuspend", v = 1)
public final class cwf0 extends lkf0 implements Function1<hab<? super List<? extends uat<?>>>, Object> {
    public uat[] a;
    public uat[] b;
    public int c;
    public int d;
    public final /* synthetic */ ewf0 e;
    public final /* synthetic */ rt8 f;
    public final /* synthetic */ rt8 i;
    public final /* synthetic */ rt8 v;
    public final /* synthetic */ rt8 w;
    public final /* synthetic */ rt8 y;
    public final /* synthetic */ rt8 z;

    @p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1$10", f = "TGInitDataFlowUseCase.kt", l = {98}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<List<? extends File>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ewf0 c;

        /* JADX INFO: renamed from: cwf0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1$10$1", f = "TGInitDataFlowUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C0454a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ ewf0 a;
            public final /* synthetic */ List<File> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0454a(ewf0 ewf0Var, List<? extends File> list, hab<? super C0454a> habVar) {
                super(2, habVar);
                this.a = ewf0Var;
                this.b = list;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0454a(this.a, this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0454a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.a.h.a(this.b);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ewf0 ewf0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = ewf0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends File> list, hab<? super Unit> habVar) {
            return ((a) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = (List) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                kod kodVar = b1f.a;
                bnl bnlVar = ewu.a;
                C0454a c0454a = new C0454a(this.c, list, null);
                this.b = null;
                this.a = 1;
                if (sp5.d(bnlVar, c0454a, this) == nebVar) {
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

    @p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1$12", f = "TGInitDataFlowUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<com.sportygames.newcms.b, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ rt8 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(rt8 rt8Var, hab habVar) {
            super(2, habVar);
            this.b = rt8Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.b, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.sportygames.newcms.b bVar, hab<? super Unit> habVar) {
            return ((b) create(bVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.R(bVar);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1$2", f = "TGInitDataFlowUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<TGAvailableDTO, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ rt8 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(rt8 rt8Var, hab habVar) {
            super(2, habVar);
            this.b = rt8Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(this.b, habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TGAvailableDTO tGAvailableDTO, hab<? super Unit> habVar) {
            return ((c) create(tGAvailableDTO, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            TGAvailableDTO tGAvailableDTO = (TGAvailableDTO) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.R(Boolean.valueOf(tGAvailableDTO.getAvailable()));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1$4", f = "TGInitDataFlowUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<TGBetAmountConfigDTO, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ rt8 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(rt8 rt8Var, hab habVar) {
            super(2, habVar);
            this.b = rt8Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(this.b, habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TGBetAmountConfigDTO tGBetAmountConfigDTO, hab<? super Unit> habVar) {
            return ((d) create(tGBetAmountConfigDTO, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            TGBetAmountConfigDTO tGBetAmountConfigDTO = (TGBetAmountConfigDTO) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.R(tGBetAmountConfigDTO);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1$6", f = "TGInitDataFlowUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<TGUserInfoDTO, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ rt8 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(rt8 rt8Var, hab habVar) {
            super(2, habVar);
            this.b = rt8Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = new e(this.b, habVar);
            eVar.a = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TGUserInfoDTO tGUserInfoDTO, hab<? super Unit> habVar) {
            return ((e) create(tGUserInfoDTO, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            TGUserInfoDTO tGUserInfoDTO = (TGUserInfoDTO) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.R(tGUserInfoDTO);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1$8", f = "TGInitDataFlowUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<TGPayTableDTO, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ rt8 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(rt8 rt8Var, hab habVar) {
            super(2, habVar);
            this.b = rt8Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = new f(this.b, habVar);
            fVar.a = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TGPayTableDTO tGPayTableDTO, hab<? super Unit> habVar) {
            return ((f) create(tGPayTableDTO, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            TGPayTableDTO tGPayTableDTO = (TGPayTableDTO) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.R(tGPayTableDTO);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1$9", f = "TGInitDataFlowUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<u0g0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ rt8 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(rt8 rt8Var, hab habVar) {
            super(2, habVar);
            this.b = rt8Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = new g(this.b, habVar);
            gVar.a = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u0g0 u0g0Var, hab<? super Unit> habVar) {
            return ((g) create(u0g0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            u0g0 u0g0Var = (u0g0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.R(u0g0Var);
            return Unit.a;
        }
    }

    public static final class h implements f7i<TGAvailableDTO> {
        public final /* synthetic */ f7i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: cwf0$h$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1$invokeSuspend$$inlined$map$1$2", f = "TGInitDataFlowUseCase.kt", l = {50}, m = "emit", v = 1)
            public static final class C0455a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0455a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0455a c0455a;
                if (habVar instanceof C0455a) {
                    c0455a = (C0455a) habVar;
                    int i = c0455a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0455a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0455a = new C0455a(habVar);
                    }
                } else {
                    c0455a = new C0455a(habVar);
                }
                Object obj2 = c0455a.a;
                neb nebVar = neb.a;
                int i2 = c0455a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objB = y860.b((HTTPResponse) obj);
                    if (!((TGAvailableDTO) objB).getAvailable()) {
                        throw xvf0.a.a;
                    }
                    c0455a.b = 1;
                    if (this.a.emit(objB, c0455a) == nebVar) {
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

        public h(f7i f7iVar) {
            this.a = f7iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super TGAvailableDTO> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class i implements f7i<TGBetAmountConfigDTO> {
        public final /* synthetic */ f7i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: cwf0$i$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1$invokeSuspend$$inlined$map$2$2", f = "TGInitDataFlowUseCase.kt", l = {50}, m = "emit", v = 1)
            public static final class C0456a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0456a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0456a c0456a;
                if (habVar instanceof C0456a) {
                    c0456a = (C0456a) habVar;
                    int i = c0456a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0456a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0456a = new C0456a(habVar);
                    }
                } else {
                    c0456a = new C0456a(habVar);
                }
                Object obj2 = c0456a.a;
                neb nebVar = neb.a;
                int i2 = c0456a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objB = y860.b((HTTPResponse) obj);
                    c0456a.b = 1;
                    if (this.a.emit(objB, c0456a) == nebVar) {
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

        public i(f7i f7iVar) {
            this.a = f7iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super TGBetAmountConfigDTO> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class j implements f7i<TGUserInfoDTO> {
        public final /* synthetic */ f7i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: cwf0$j$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1$invokeSuspend$$inlined$map$3$2", f = "TGInitDataFlowUseCase.kt", l = {50}, m = "emit", v = 1)
            public static final class C0457a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0457a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0457a c0457a;
                if (habVar instanceof C0457a) {
                    c0457a = (C0457a) habVar;
                    int i = c0457a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0457a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0457a = new C0457a(habVar);
                    }
                } else {
                    c0457a = new C0457a(habVar);
                }
                Object obj2 = c0457a.a;
                neb nebVar = neb.a;
                int i2 = c0457a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objB = y860.b((HTTPResponse) obj);
                    c0457a.b = 1;
                    if (this.a.emit(objB, c0457a) == nebVar) {
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

        public j(f7i f7iVar) {
            this.a = f7iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super TGUserInfoDTO> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class k implements f7i<TGPayTableDTO> {
        public final /* synthetic */ f7i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: cwf0$k$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1$invokeSuspend$$inlined$map$4$2", f = "TGInitDataFlowUseCase.kt", l = {50}, m = "emit", v = 1)
            public static final class C0458a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0458a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0458a c0458a;
                if (habVar instanceof C0458a) {
                    c0458a = (C0458a) habVar;
                    int i = c0458a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0458a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0458a = new C0458a(habVar);
                    }
                } else {
                    c0458a = new C0458a(habVar);
                }
                Object obj2 = c0458a.a;
                neb nebVar = neb.a;
                int i2 = c0458a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objB = y860.b((HTTPResponse) obj);
                    c0458a.b = 1;
                    if (this.a.emit(objB, c0458a) == nebVar) {
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

        public k(f7i f7iVar) {
            this.a = f7iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super TGPayTableDTO> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwf0(ewf0 ewf0Var, rt8 rt8Var, rt8 rt8Var2, rt8 rt8Var3, rt8 rt8Var4, rt8 rt8Var5, rt8 rt8Var6, hab habVar) {
        super(1, habVar);
        this.e = ewf0Var;
        this.f = rt8Var;
        this.i = rt8Var2;
        this.v = rt8Var3;
        this.w = rt8Var4;
        this.y = rt8Var5;
        this.z = rt8Var6;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new cwf0(this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super List<? extends uat<?>>> habVar) {
        return ((cwf0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        uat[] uatVarArr;
        int i2;
        uat[] uatVarArr2;
        neb nebVar = neb.a;
        int i3 = this.d;
        ewf0 ewf0Var = this.e;
        if (i3 == 0) {
            m660.b(obj);
            uatVarArr = new uat[7];
            dfl dflVar = ewf0Var.a;
            dfl dflVar2 = ewf0Var.a;
            uatVarArr[0] = gdb0.b(new h(dflVar.a()), new c(this.f, null));
            uatVarArr[1] = gdb0.b(new i(dflVar2.g()), new d(this.i, null));
            uatVarArr[2] = gdb0.b(new j(dflVar2.d()), new e(this.v, null));
            uatVarArr[3] = gdb0.b(new k(dflVar2.f()), new f(this.w, null));
            uatVarArr[4] = gdb0.b(ewf0Var.c.a(), new g(this.y, null));
            this.a = uatVarArr;
            this.b = uatVarArr;
            this.c = 5;
            this.d = 1;
            obj = ewf0Var.a(new String[]{"sg_common_dialog_message", "sg_fbg_dialog"}, this);
            if (obj == nebVar) {
                return nebVar;
            }
            i2 = 5;
            uatVarArr2 = uatVarArr;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = this.c;
            uatVarArr = this.b;
            uatVarArr2 = this.a;
            m660.b(obj);
        }
        uatVarArr[i2] = gdb0.b((f7i) obj, new a(ewf0Var, null));
        uatVarArr2[6] = ewf0Var.b.a(new bj70(1), new b(this.z, null));
        return kotlin.collections.b.k(uatVarArr2);
    }
}
