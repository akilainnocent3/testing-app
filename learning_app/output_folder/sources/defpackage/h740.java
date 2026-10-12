package defpackage;

import android.content.Context;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.newcms.d;
import com.sportygames.refscall.data.dto.RCAvailableDTO;
import com.sportygames.refscall.data.dto.RCDetailDTO;
import com.sportygames.refscall.data.dto.RCUserInfoDTO;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class h740 implements d740 {
    public final zdb a;
    public final zdb b;
    public final nd50 c;
    public final d d;
    public final l740 e;
    public final Context f;
    public final b3z g;
    public final e5 h;
    public final dw5 i;

    public static final class a implements f7i<f840> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ h740 b;
        public final /* synthetic */ rt8 c;
        public final /* synthetic */ rt8 d;
        public final /* synthetic */ rt8 e;
        public final /* synthetic */ rt8 f;

        /* JADX INFO: renamed from: h740$a$a, reason: collision with other inner class name */
        public static final class C0638a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ h740 b;
            public final /* synthetic */ rt8 c;
            public final /* synthetic */ rt8 d;
            public final /* synthetic */ rt8 e;
            public final /* synthetic */ rt8 f;

            /* JADX INFO: renamed from: h740$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$invoke$$inlined$map$1$2", f = "RCFetchInitDataUseCaseImpl.kt", l = {53, 54, 55, 56, 50}, m = "emit", v = 1)
            public static final class C0639a extends jab {
                public /* synthetic */ Object a;
                public int b;
                public g7i d;
                public h740 e;
                public com.sportygames.newcms.b f;
                public RCDetailDTO i;
                public ca40 v;
                public int w;
                public int y;

                public C0639a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0638a.this.emit(null, this);
                }
            }

            public C0638a(g7i g7iVar, h740 h740Var, rt8 rt8Var, rt8 rt8Var2, rt8 rt8Var3, rt8 rt8Var4) {
                this.a = g7iVar;
                this.b = h740Var;
                this.c = rt8Var;
                this.d = rt8Var2;
                this.e = rt8Var3;
                this.f = rt8Var4;
            }

            /* JADX WARN: Code duplicated, block: B:35:0x00e3  */
            /* JADX WARN: Code duplicated, block: B:39:0x0105  */
            /* JADX WARN: Code duplicated, block: B:42:0x014c A[LOOP:0: B:41:0x014a->B:42:0x014c, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:45:0x0173  */
            /* JADX WARN: Code duplicated, block: B:48:0x017a  */
            /* JADX WARN: Code duplicated, block: B:50:0x017d  */
            /* JADX WARN: Code duplicated, block: B:53:0x018f  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Code restructure failed: missing block: B:65:0x01df, code lost:
            
                if (r12.emit(r0, r2) == r3) goto L66;
             */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r23, defpackage.hab r24) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 489
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: h740.a.C0638a.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public a(s8i s8iVar, h740 h740Var, rt8 rt8Var, rt8 rt8Var2, rt8 rt8Var3, rt8 rt8Var4) {
            this.a = s8iVar;
            this.b = h740Var;
            this.c = rt8Var;
            this.d = rt8Var2;
            this.e = rt8Var3;
            this.f = rt8Var4;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super f840> g7iVar, hab habVar) throws Throwable {
            Object objCollect = this.a.collect(new C0638a(g7iVar, this.b, this.c, this.d, this.e, this.f), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$invoke$1", f = "RCFetchInitDataUseCaseImpl.kt", l = {80}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function1<hab<? super List<? extends uat<?>>>, Object> {
        public uat[] a;
        public uat[] b;
        public int c;
        public int d;
        public final /* synthetic */ rt8 f;
        public final /* synthetic */ rt8 i;
        public final /* synthetic */ rt8 v;
        public final /* synthetic */ rt8 w;

        @p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$invoke$1$2", f = "RCFetchInitDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(2, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Unit unit, hab<? super Unit> habVar) {
                return ((a) create(unit, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: h740$b$b, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$invoke$1$4", f = "RCFetchInitDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C0640b extends lkf0 implements Function2<RCDetailDTO, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ rt8 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0640b(rt8 rt8Var, hab habVar) {
                super(2, habVar);
                this.b = rt8Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0640b c0640b = new C0640b(this.b, habVar);
                c0640b.a = obj;
                return c0640b;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(RCDetailDTO rCDetailDTO, hab<? super Unit> habVar) {
                return ((C0640b) create(rCDetailDTO, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                RCDetailDTO rCDetailDTO = (RCDetailDTO) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.R(rCDetailDTO);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$invoke$1$5", f = "RCFetchInitDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class c extends lkf0 implements Function2<ca40, hab<? super Unit>, Object> {
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
            public final Object invoke(ca40 ca40Var, hab<? super Unit> habVar) {
                return ((c) create(ca40Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                ca40 ca40Var = (ca40) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.R(ca40Var);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$invoke$1$6", f = "RCFetchInitDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class d extends lkf0 implements Function2<RCUserInfoDTO, hab<? super Unit>, Object> {
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
            public final Object invoke(RCUserInfoDTO rCUserInfoDTO, hab<? super Unit> habVar) {
                return ((d) create(rCUserInfoDTO, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                RCUserInfoDTO rCUserInfoDTO = (RCUserInfoDTO) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.R(rCUserInfoDTO);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$invoke$1$7", f = "RCFetchInitDataUseCaseImpl.kt", l = {84}, m = "invokeSuspend", v = 1)
        public static final class e extends lkf0 implements Function2<List<? extends File>, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ h740 c;

            @p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$invoke$1$7$1", f = "RCFetchInitDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public final /* synthetic */ h740 a;
                public final /* synthetic */ List<File> b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public a(h740 h740Var, List<? extends File> list, hab<? super a> habVar) {
                    super(2, habVar);
                    this.a = h740Var;
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
                    this.a.i.a(this.b);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(h740 h740Var, hab<? super e> habVar) {
                super(2, habVar);
                this.c = h740Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                e eVar = new e(this.c, habVar);
                eVar.b = obj;
                return eVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(List<? extends File> list, hab<? super Unit> habVar) {
                return ((e) create(list, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                List list = (List) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    h740 h740Var = this.c;
                    zdb zdbVar = h740Var.b;
                    a aVar = new a(h740Var, list, null);
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

        @p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$invoke$1$9", f = "RCFetchInitDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class f extends lkf0 implements Function2<com.sportygames.newcms.b, hab<? super Unit>, Object> {
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
            public final Object invoke(com.sportygames.newcms.b bVar, hab<? super Unit> habVar) {
                return ((f) create(bVar, habVar)).invokeSuspend(Unit.a);
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

        public static final class g implements f7i<Unit> {
            public final /* synthetic */ f7i a;

            public static final class a<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: h740$b$g$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$invoke$1$invokeSuspend$$inlined$map$1$2", f = "RCFetchInitDataUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
                public static final class C0641a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0641a(hab habVar) {
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
                    C0641a c0641a;
                    if (habVar instanceof C0641a) {
                        c0641a = (C0641a) habVar;
                        int i = c0641a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c0641a.b = i - Integer.MIN_VALUE;
                        } else {
                            c0641a = new C0641a(habVar);
                        }
                    } else {
                        c0641a = new C0641a(habVar);
                    }
                    Object obj2 = c0641a.a;
                    neb nebVar = neb.a;
                    int i2 = c0641a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        if (!((RCAvailableDTO) y860.b((HTTPResponse) obj)).isAvailable()) {
                            throw a740.a.a;
                        }
                        Unit unit = Unit.a;
                        c0641a.b = 1;
                        if (this.a.emit(unit, c0641a) == nebVar) {
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

            public g(f7i f7iVar) {
                this.a = f7iVar;
            }

            @Override // defpackage.f7i
            public final Object collect(g7i<? super Unit> g7iVar, hab habVar) {
                Object objCollect = this.a.collect(new a(g7iVar), habVar);
                return objCollect == neb.a ? objCollect : Unit.a;
            }
        }

        public static final class h implements f7i<RCDetailDTO> {
            public final /* synthetic */ f7i a;

            public static final class a<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: h740$b$h$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$invoke$1$invokeSuspend$$inlined$map$2$2", f = "RCFetchInitDataUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
                public static final class C0642a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0642a(hab habVar) {
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
                    C0642a c0642a;
                    if (habVar instanceof C0642a) {
                        c0642a = (C0642a) habVar;
                        int i = c0642a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c0642a.b = i - Integer.MIN_VALUE;
                        } else {
                            c0642a = new C0642a(habVar);
                        }
                    } else {
                        c0642a = new C0642a(habVar);
                    }
                    Object obj2 = c0642a.a;
                    neb nebVar = neb.a;
                    int i2 = c0642a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        Object objB = y860.b((HTTPResponse) obj);
                        c0642a.b = 1;
                        if (this.a.emit(objB, c0642a) == nebVar) {
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
            public final Object collect(g7i<? super RCDetailDTO> g7iVar, hab habVar) {
                Object objCollect = this.a.collect(new a(g7iVar), habVar);
                return objCollect == neb.a ? objCollect : Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(rt8 rt8Var, rt8 rt8Var2, rt8 rt8Var3, rt8 rt8Var4, hab habVar) {
            super(1, habVar);
            this.f = rt8Var;
            this.i = rt8Var2;
            this.v = rt8Var3;
            this.w = rt8Var4;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return h740.this.new b(this.f, this.i, this.v, this.w, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super List<? extends uat<?>>> habVar) {
            return ((b) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            uat[] uatVarArr;
            int i;
            uat[] uatVarArr2;
            h740 h740Var = h740.this;
            nd50 nd50Var = h740Var.c;
            neb nebVar = neb.a;
            int i2 = this.d;
            if (i2 == 0) {
                m660.b(obj);
                uat[] uatVarArr3 = new uat[6];
                uatVarArr3[0] = gdb0.b(new g(nd50Var.a()), new a(2, null));
                uatVarArr3[1] = gdb0.b(new h(nd50Var.f()), new C0640b(this.f, null));
                uatVarArr3[2] = gdb0.b(h740Var.e.invoke(), new c(this.i, null));
                uatVarArr3[3] = gdb0.b(new aai(new j740(nd50Var.c()), new k740(h740Var, null)), new d(this.v, null));
                this.a = uatVarArr3;
                this.b = uatVarArr3;
                this.c = 4;
                this.d = 1;
                Object objA = h740Var.a(new String[]{"sg_common_dialog_message", "sg_fbg_dialog"}, this);
                if (objA == nebVar) {
                    return nebVar;
                }
                uatVarArr = uatVarArr3;
                obj = objA;
                i = 4;
                uatVarArr2 = uatVarArr;
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.c;
                uatVarArr = this.b;
                uatVarArr2 = this.a;
                m660.b(obj);
            }
            uatVarArr[i] = gdb0.b((f7i) obj, new e(h740Var, null));
            uatVarArr2[5] = h740Var.d.a(new i740(), new f(this.w, null));
            return kotlin.collections.b.k(uatVarArr2);
        }
    }

    @p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$invoke$3", f = "RCFetchInitDataUseCaseImpl.kt", l = {108}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements cjj<g7i<? super f840>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Throwable c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super f840> g7iVar, Throwable th, hab<? super Unit> habVar) {
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
                f840.a aVar = new f840.a(th);
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

    public h740(zdb zdbVar, zdb zdbVar2, nd50 nd50Var, d dVar, l740 l740Var, Context context, b3z b3zVar, e5 e5Var, dw5 dw5Var) {
        zdbVar.getClass();
        zdbVar2.getClass();
        nd50Var.getClass();
        dVar.getClass();
        l740Var.getClass();
        context.getClass();
        b3zVar.getClass();
        e5Var.getClass();
        dw5Var.getClass();
        this.a = zdbVar;
        this.b = zdbVar2;
        this.c = nd50Var;
        this.d = dVar;
        this.e = l740Var;
        this.f = context;
        this.g = b3zVar;
        this.h = e5Var;
        this.i = dw5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String[] strArr, jab jabVar) throws Throwable {
        e740 e740Var;
        if (jabVar instanceof e740) {
            e740Var = (e740) jabVar;
            int i = e740Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                e740Var.d = i - Integer.MIN_VALUE;
            } else {
                e740Var = new e740(this, jabVar);
            }
        } else {
            e740Var = new e740(this, jabVar);
        }
        Object obj = e740Var.b;
        neb nebVar = neb.a;
        int i2 = e740Var.d;
        if (i2 == 0) {
            m660.b(obj);
            kod kodVar = b1f.a;
            bnl bnlVar = ewu.a;
            f740 f740Var = new f740(this, null);
            e740Var.a = strArr;
            e740Var.d = 1;
            if (sp5.d(bnlVar, f740Var, e740Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strArr = e740Var.a;
            m660.b(obj);
        }
        ge70 ge70Var = new ge70(new g740(this, strArr, null));
        kod kodVar2 = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.d740
    public final f7i<f840> b(String str) {
        str.getClass();
        rt8 rt8VarA = st8.a();
        rt8 rt8VarA2 = st8.a();
        rt8 rt8VarA3 = st8.a();
        rt8 rt8VarA4 = st8.a();
        return h8i.c(new z9i(new s8i(new a(nu8.a(gdb0.a(new b(rt8VarA2, rt8VarA3, rt8VarA4, rt8VarA, null))), this, rt8VarA, rt8VarA2, rt8VarA3, rt8VarA4), new c(3, null))), this.a);
    }
}
