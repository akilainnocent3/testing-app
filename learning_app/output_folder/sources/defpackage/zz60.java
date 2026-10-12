package defpackage;

import android.content.Context;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.newcms.d;
import com.sportygames.speedybingo.data.dto.SBAvailableDTO;
import com.sportygames.speedybingo.data.dto.SBBetConfigDTO;
import com.sportygames.speedybingo.data.dto.SBPayTableDTO;
import com.sportygames.speedybingo.data.dto.SBUserInfoDTO;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class zz60 implements vz60 {
    public final Context a;
    public final wgb0 b;
    public final d c;
    public final g070 d;
    public final b3z e;
    public final e5 f;
    public final dw5 g;
    public final String h;
    public final zdb i;
    public final zdb j;

    public static final class a implements f7i<z070> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ zz60 b;
        public final /* synthetic */ rt8 c;
        public final /* synthetic */ rt8 d;
        public final /* synthetic */ rt8 e;
        public final /* synthetic */ rt8 f;
        public final /* synthetic */ rt8 i;

        /* JADX INFO: renamed from: zz60$a$a, reason: collision with other inner class name */
        public static final class C1454a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ zz60 b;
            public final /* synthetic */ rt8 c;
            public final /* synthetic */ rt8 d;
            public final /* synthetic */ rt8 e;
            public final /* synthetic */ rt8 f;
            public final /* synthetic */ rt8 i;

            /* JADX INFO: renamed from: zz60$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$$inlined$map$1$2", f = "SBFetchDataUseCaseImpl.kt", l = {56, 57, 58, 59, 60, 50}, m = "emit", v = 1)
            public static final class C1455a extends jab {
                public /* synthetic */ Object a;
                public int b;
                public g7i d;
                public zz60 e;
                public com.sportygames.newcms.b f;
                public SBBetConfigDTO i;
                public SBPayTableDTO v;
                public q270 w;
                public int y;
                public int z;

                public C1455a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C1454a.this.emit(null, this);
                }
            }

            public C1454a(g7i g7iVar, zz60 zz60Var, rt8 rt8Var, rt8 rt8Var2, rt8 rt8Var3, rt8 rt8Var4, rt8 rt8Var5) {
                this.a = g7iVar;
                this.b = zz60Var;
                this.c = rt8Var;
                this.d = rt8Var2;
                this.e = rt8Var3;
                this.f = rt8Var4;
                this.i = rt8Var5;
            }

            /* JADX WARN: Code duplicated, block: B:37:0x00fd  */
            /* JADX WARN: Code duplicated, block: B:41:0x011d A[PHI: r1 r4 r7 r8 r9 r10 r11
              0x011d: PHI (r1v24 java.lang.Object) = (r1v23 java.lang.Object), (r1v1 java.lang.Object) binds: [B:39:0x0119, B:15:0x005b] A[DONT_GENERATE, DONT_INLINE]
              0x011d: PHI (r4v11 int) = (r4v9 int), (r4v12 int) binds: [B:39:0x0119, B:15:0x005b] A[DONT_GENERATE, DONT_INLINE]
              0x011d: PHI (r7v5 int) = (r7v3 int), (r7v6 int) binds: [B:39:0x0119, B:15:0x005b] A[DONT_GENERATE, DONT_INLINE]
              0x011d: PHI (r8v6 com.sportygames.speedybingo.data.dto.SBBetConfigDTO) = (r8v4 com.sportygames.speedybingo.data.dto.SBBetConfigDTO), (r8v8 com.sportygames.speedybingo.data.dto.SBBetConfigDTO) binds: [B:39:0x0119, B:15:0x005b] A[DONT_GENERATE, DONT_INLINE]
              0x011d: PHI (r9v7 com.sportygames.newcms.b) = (r9v4 com.sportygames.newcms.b), (r9v9 com.sportygames.newcms.b) binds: [B:39:0x0119, B:15:0x005b] A[DONT_GENERATE, DONT_INLINE]
              0x011d: PHI (r10v7 zz60) = (r10v4 zz60), (r10v9 zz60) binds: [B:39:0x0119, B:15:0x005b] A[DONT_GENERATE, DONT_INLINE]
              0x011d: PHI (r11v3 g7i) = (r11v20 g7i), (r11v21 g7i) binds: [B:39:0x0119, B:15:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:44:0x013a  */
            /* JADX WARN: Code duplicated, block: B:48:0x0162  */
            /* JADX WARN: Code duplicated, block: B:52:0x01ba A[LOOP:0: B:50:0x01b4->B:52:0x01ba, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:56:0x0216 A[LOOP:1: B:54:0x0210->B:56:0x0216, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:59:0x023e  */
            /* JADX WARN: Code duplicated, block: B:62:0x0245  */
            /* JADX WARN: Code duplicated, block: B:64:0x0248  */
            /* JADX WARN: Code duplicated, block: B:67:0x025a  */
            /* JADX WARN: Code duplicated, block: B:69:0x0268  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Code restructure failed: missing block: B:72:0x0290, code lost:
            
                if (r9.emit(r0, r2) == r3) goto L73;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v14 */
            /* JADX WARN: Type inference failed for: r1v30, types: [com.sportygames.newcms.b, com.sportygames.speedybingo.data.dto.SBBetConfigDTO, com.sportygames.speedybingo.data.dto.SBPayTableDTO, g7i, q270, zz60] */
            /* JADX WARN: Type inference failed for: r1v37 */
            /* JADX WARN: Type inference failed for: r1v9 */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r24, defpackage.hab r25) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 686
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: zz60.a.C1454a.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public a(s8i s8iVar, zz60 zz60Var, rt8 rt8Var, rt8 rt8Var2, rt8 rt8Var3, rt8 rt8Var4, rt8 rt8Var5) {
            this.a = s8iVar;
            this.b = zz60Var;
            this.c = rt8Var;
            this.d = rt8Var2;
            this.e = rt8Var3;
            this.f = rt8Var4;
            this.i = rt8Var5;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super z070> g7iVar, hab habVar) throws Throwable {
            Object objCollect = this.a.collect(new C1454a(g7iVar, this.b, this.c, this.d, this.e, this.f, this.i), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$1", f = "SBFetchDataUseCaseImpl.kt", l = {87}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function1<hab<? super List<? extends uat<?>>>, Object> {
        public uat[] a;
        public uat[] b;
        public int c;
        public int d;
        public final /* synthetic */ rt8 f;
        public final /* synthetic */ rt8 i;
        public final /* synthetic */ rt8 v;
        public final /* synthetic */ rt8 w;
        public final /* synthetic */ rt8 y;

        @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$1$11", f = "SBFetchDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<com.sportygames.newcms.b, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ rt8 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(rt8 rt8Var, hab habVar) {
                super(2, habVar);
                this.b = rt8Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, habVar);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(com.sportygames.newcms.b bVar, hab<? super Unit> habVar) {
                return ((a) create(bVar, habVar)).invokeSuspend(Unit.a);
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

        /* JADX INFO: renamed from: zz60$b$b, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$1$2", f = "SBFetchDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C1456b extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1456b(2, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Unit unit, hab<? super Unit> habVar) {
                return ((C1456b) create(unit, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$1$4", f = "SBFetchDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class c extends lkf0 implements Function2<SBBetConfigDTO, hab<? super Unit>, Object> {
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
            public final Object invoke(SBBetConfigDTO sBBetConfigDTO, hab<? super Unit> habVar) {
                return ((c) create(sBBetConfigDTO, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                SBBetConfigDTO sBBetConfigDTO = (SBBetConfigDTO) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.R(sBBetConfigDTO);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$1$6", f = "SBFetchDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class d extends lkf0 implements Function2<SBPayTableDTO, hab<? super Unit>, Object> {
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
            public final Object invoke(SBPayTableDTO sBPayTableDTO, hab<? super Unit> habVar) {
                return ((d) create(sBPayTableDTO, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                SBPayTableDTO sBPayTableDTO = (SBPayTableDTO) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.R(sBPayTableDTO);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$1$7", f = "SBFetchDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class e extends lkf0 implements Function2<SBUserInfoDTO, hab<? super Unit>, Object> {
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
            public final Object invoke(SBUserInfoDTO sBUserInfoDTO, hab<? super Unit> habVar) {
                return ((e) create(sBUserInfoDTO, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                SBUserInfoDTO sBUserInfoDTO = (SBUserInfoDTO) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.R(sBUserInfoDTO);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$1$8", f = "SBFetchDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class f extends lkf0 implements Function2<q270, hab<? super Unit>, Object> {
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
            public final Object invoke(q270 q270Var, hab<? super Unit> habVar) {
                return ((f) create(q270Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                q270 q270Var = (q270) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.R(q270Var);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$1$9", f = "SBFetchDataUseCaseImpl.kt", l = {91}, m = "invokeSuspend", v = 1)
        public static final class g extends lkf0 implements Function2<List<? extends File>, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ zz60 c;

            @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$1$9$1", f = "SBFetchDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public final /* synthetic */ zz60 a;
                public final /* synthetic */ List<File> b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public a(zz60 zz60Var, List<? extends File> list, hab<? super a> habVar) {
                    super(2, habVar);
                    this.a = zz60Var;
                    this.b = list;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new a(this.a, this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    this.a.g.a(this.b);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(zz60 zz60Var, hab<? super g> habVar) {
                super(2, habVar);
                this.c = zz60Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                g gVar = new g(this.c, habVar);
                gVar.b = obj;
                return gVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(List<? extends File> list, hab<? super Unit> habVar) {
                return ((g) create(list, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                List list = (List) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    zz60 zz60Var = this.c;
                    zdb zdbVar = zz60Var.j;
                    a aVar = new a(zz60Var, list, null);
                    this.b = null;
                    this.a = 1;
                    if (sp5.d(zdbVar, aVar, this) == nebVar) {
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

        public static final class h implements f7i<Unit> {
            public final /* synthetic */ f7i a;

            public static final class a<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: zz60$b$h$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$1$invokeSuspend$$inlined$map$1$2", f = "SBFetchDataUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
                public static final class C1457a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C1457a(hab habVar) {
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
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C1457a c1457a;
                    if (habVar instanceof C1457a) {
                        c1457a = (C1457a) habVar;
                        int i = c1457a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c1457a.b = i - Integer.MIN_VALUE;
                        } else {
                            c1457a = new C1457a(habVar);
                        }
                    } else {
                        c1457a = new C1457a(habVar);
                    }
                    Object obj2 = c1457a.a;
                    neb nebVar = neb.a;
                    int i2 = c1457a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        if (!((SBAvailableDTO) y860.b((HTTPResponse) obj)).getAvailable()) {
                            throw hz60.a.a;
                        }
                        Unit unit = Unit.a;
                        c1457a.b = 1;
                        if (this.a.emit(unit, c1457a) == nebVar) {
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
            public final Object collect(g7i<? super Unit> g7iVar, hab habVar) {
                Object objCollect = this.a.collect(new a(g7iVar), habVar);
                return objCollect == neb.a ? objCollect : Unit.a;
            }
        }

        public static final class i implements f7i<SBBetConfigDTO> {
            public final /* synthetic */ f7i a;

            public static final class a<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: zz60$b$i$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$1$invokeSuspend$$inlined$map$2$2", f = "SBFetchDataUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
                public static final class C1458a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C1458a(hab habVar) {
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
                    C1458a c1458a;
                    if (habVar instanceof C1458a) {
                        c1458a = (C1458a) habVar;
                        int i = c1458a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c1458a.b = i - Integer.MIN_VALUE;
                        } else {
                            c1458a = new C1458a(habVar);
                        }
                    } else {
                        c1458a = new C1458a(habVar);
                    }
                    Object obj2 = c1458a.a;
                    neb nebVar = neb.a;
                    int i2 = c1458a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        Object objB = y860.b((HTTPResponse) obj);
                        c1458a.b = 1;
                        if (this.a.emit(objB, c1458a) == nebVar) {
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
            public final Object collect(g7i<? super SBBetConfigDTO> g7iVar, hab habVar) {
                Object objCollect = this.a.collect(new a(g7iVar), habVar);
                return objCollect == neb.a ? objCollect : Unit.a;
            }
        }

        public static final class j implements f7i<SBPayTableDTO> {
            public final /* synthetic */ f7i a;

            public static final class a<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: zz60$b$j$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$1$invokeSuspend$$inlined$map$3$2", f = "SBFetchDataUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
                public static final class C1459a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C1459a(hab habVar) {
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
                    C1459a c1459a;
                    if (habVar instanceof C1459a) {
                        c1459a = (C1459a) habVar;
                        int i = c1459a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c1459a.b = i - Integer.MIN_VALUE;
                        } else {
                            c1459a = new C1459a(habVar);
                        }
                    } else {
                        c1459a = new C1459a(habVar);
                    }
                    Object obj2 = c1459a.a;
                    neb nebVar = neb.a;
                    int i2 = c1459a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        Object objB = y860.b((HTTPResponse) obj);
                        c1459a.b = 1;
                        if (this.a.emit(objB, c1459a) == nebVar) {
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
            public final Object collect(g7i<? super SBPayTableDTO> g7iVar, hab habVar) {
                Object objCollect = this.a.collect(new a(g7iVar), habVar);
                return objCollect == neb.a ? objCollect : Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(rt8 rt8Var, rt8 rt8Var2, rt8 rt8Var3, rt8 rt8Var4, rt8 rt8Var5, hab habVar) {
            super(1, habVar);
            this.f = rt8Var;
            this.i = rt8Var2;
            this.v = rt8Var3;
            this.w = rt8Var4;
            this.y = rt8Var5;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return zz60.this.new b(this.f, this.i, this.v, this.w, this.y, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super List<? extends uat<?>>> habVar) {
            return ((b) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            uat[] uatVarArr;
            int i2;
            uat[] uatVarArr2;
            zz60 zz60Var = zz60.this;
            wgb0 wgb0Var = zz60Var.b;
            neb nebVar = neb.a;
            int i3 = this.d;
            if (i3 == 0) {
                m660.b(obj);
                uat[] uatVarArr3 = new uat[7];
                uatVarArr3[0] = gdb0.b(new h(wgb0Var.a()), new C1456b(2, null));
                uatVarArr3[1] = gdb0.b(new i(wgb0Var.g()), new c(this.f, null));
                uatVarArr3[2] = gdb0.b(new j(wgb0Var.f()), new d(this.i, null));
                uatVarArr3[3] = gdb0.b(new aai(new a070(wgb0Var.d()), new b070(zz60Var, null)), new e(this.v, null));
                uatVarArr3[4] = gdb0.b(zz60Var.d.invoke(), new f(this.w, null));
                this.a = uatVarArr3;
                this.b = uatVarArr3;
                this.c = 5;
                this.d = 1;
                Object objA = zz60Var.a(new String[]{"sg_common_dialog_message", "sg_fbg_dialog"}, this);
                if (objA == nebVar) {
                    return nebVar;
                }
                uatVarArr = uatVarArr3;
                obj = objA;
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
            uatVarArr[i2] = gdb0.b((f7i) obj, new g(zz60Var, null));
            uatVarArr2[6] = zz60Var.c.a(new luo(1), new a(this.y, null));
            return kotlin.collections.b.k(uatVarArr2);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$3", f = "SBFetchDataUseCaseImpl.kt", l = {115}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements cjj<g7i<? super z070>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Throwable c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super z070> g7iVar, Throwable th, hab<? super Unit> habVar) {
            c cVar = new c(3, habVar);
            cVar.b = g7iVar;
            cVar.c = th;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = this.b;
            Throwable th = this.c;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                z070.a aVar = new z070.a(th);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(aVar, this) == nebVar) {
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

    public zz60(Context context, wgb0 wgb0Var, d dVar, g070 g070Var, b3z b3zVar, e5 e5Var, dw5 dw5Var, String str, zdb zdbVar, zdb zdbVar2) {
        context.getClass();
        wgb0Var.getClass();
        dVar.getClass();
        g070Var.getClass();
        b3zVar.getClass();
        e5Var.getClass();
        dw5Var.getClass();
        str.getClass();
        zdbVar.getClass();
        zdbVar2.getClass();
        this.a = context;
        this.b = wgb0Var;
        this.c = dVar;
        this.d = g070Var;
        this.e = b3zVar;
        this.f = e5Var;
        this.g = dw5Var;
        this.h = str;
        this.i = zdbVar;
        this.j = zdbVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String[] strArr, jab jabVar) throws Throwable {
        wz60 wz60Var;
        if (jabVar instanceof wz60) {
            wz60Var = (wz60) jabVar;
            int i = wz60Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                wz60Var.d = i - Integer.MIN_VALUE;
            } else {
                wz60Var = new wz60(this, jabVar);
            }
        } else {
            wz60Var = new wz60(this, jabVar);
        }
        Object obj = wz60Var.b;
        neb nebVar = neb.a;
        int i2 = wz60Var.d;
        if (i2 == 0) {
            m660.b(obj);
            kod kodVar = b1f.a;
            bnl bnlVar = ewu.a;
            xz60 xz60Var = new xz60(this, null);
            wz60Var.a = strArr;
            wz60Var.d = 1;
            if (sp5.d(bnlVar, xz60Var, wz60Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strArr = wz60Var.a;
            m660.b(obj);
        }
        ge70 ge70Var = new ge70(new yz60(this, strArr, null));
        kod kodVar2 = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.vz60
    public final f7i<z070> b(String str) {
        str.getClass();
        rt8 rt8VarA = st8.a();
        rt8 rt8VarA2 = st8.a();
        rt8 rt8VarA3 = st8.a();
        rt8 rt8VarA4 = st8.a();
        rt8 rt8VarA5 = st8.a();
        return h8i.c(new z9i(new s8i(new a(nu8.a(gdb0.a(new b(rt8VarA, rt8VarA2, rt8VarA4, rt8VarA3, rt8VarA5, null))), this, rt8VarA5, rt8VarA, rt8VarA2, rt8VarA3, rt8VarA4), new c(3, null))), this.i);
    }
}
