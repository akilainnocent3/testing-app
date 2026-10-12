package defpackage;

import android.content.Context;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.newcms.d;
import com.sportygames.nightnday.data.dto.NNDAvailableDTO;
import com.sportygames.nightnday.data.dto.NNDDetailDTO;
import com.sportygames.nightnday.data.dto.NNDUserInfoDTO;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class omx implements nmx {
    public final zdb a;
    public final zdb b;
    public final k7y c;
    public final d d;
    public final mox e;
    public final Context f;
    public final b3z g;
    public final e5 h;
    public final dw5 i;

    public static final class a implements f7i<mmx> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ omx b;
        public final /* synthetic */ rt8 c;
        public final /* synthetic */ rt8 d;
        public final /* synthetic */ rt8 e;
        public final /* synthetic */ rt8 f;

        /* JADX INFO: renamed from: omx$a$a, reason: collision with other inner class name */
        public static final class C1009a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ omx b;
            public final /* synthetic */ rt8 c;
            public final /* synthetic */ rt8 d;
            public final /* synthetic */ rt8 e;
            public final /* synthetic */ rt8 f;

            /* JADX INFO: renamed from: omx$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$fetch$$inlined$map$1$2", f = "NNDFetchUseCaseImpl.kt", l = {53, 54, 55, 56, 50}, m = "emit", v = 1)
            public static final class C1010a extends jab {
                public /* synthetic */ Object a;
                public int b;
                public g7i d;
                public omx e;
                public com.sportygames.newcms.b f;
                public NNDDetailDTO i;
                public lox v;
                public int w;
                public int y;

                public C1010a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C1009a.this.emit(null, this);
                }
            }

            public C1009a(g7i g7iVar, omx omxVar, rt8 rt8Var, rt8 rt8Var2, rt8 rt8Var3, rt8 rt8Var4) {
                this.a = g7iVar;
                this.b = omxVar;
                this.c = rt8Var;
                this.d = rt8Var2;
                this.e = rt8Var3;
                this.f = rt8Var4;
            }

            /* JADX WARN: Code duplicated, block: B:35:0x00e1  */
            /* JADX WARN: Code duplicated, block: B:39:0x0103  */
            /* JADX WARN: Code duplicated, block: B:42:0x012d  */
            /* JADX WARN: Code duplicated, block: B:45:0x0134  */
            /* JADX WARN: Code duplicated, block: B:47:0x0137  */
            /* JADX WARN: Code duplicated, block: B:51:0x0148  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Code restructure failed: missing block: B:64:0x019a, code lost:
            
                if (r12.emit(r11, r2) == r3) goto L65;
             */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r24, defpackage.hab r25) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 420
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: omx.a.C1009a.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public a(s8i s8iVar, omx omxVar, rt8 rt8Var, rt8 rt8Var2, rt8 rt8Var3, rt8 rt8Var4) {
            this.a = s8iVar;
            this.b = omxVar;
            this.c = rt8Var;
            this.d = rt8Var2;
            this.e = rt8Var3;
            this.f = rt8Var4;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super mmx> g7iVar, hab habVar) throws Throwable {
            Object objCollect = this.a.collect(new C1009a(g7iVar, this.b, this.c, this.d, this.e, this.f), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$fetch$1", f = "NNDFetchUseCaseImpl.kt", l = {79}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function1<hab<? super List<? extends uat<?>>>, Object> {
        public uat[] a;
        public uat[] b;
        public int c;
        public int d;
        public final /* synthetic */ rt8 f;
        public final /* synthetic */ rt8 i;
        public final /* synthetic */ rt8 v;
        public final /* synthetic */ rt8 w;

        @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$fetch$1$2", f = "NNDFetchUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
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

        /* JADX INFO: renamed from: omx$b$b, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$fetch$1$4", f = "NNDFetchUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C1011b extends lkf0 implements Function2<NNDDetailDTO, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ rt8 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1011b(rt8 rt8Var, hab habVar) {
                super(2, habVar);
                this.b = rt8Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1011b c1011b = new C1011b(this.b, habVar);
                c1011b.a = obj;
                return c1011b;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(NNDDetailDTO nNDDetailDTO, hab<? super Unit> habVar) {
                return ((C1011b) create(nNDDetailDTO, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                NNDDetailDTO nNDDetailDTO = (NNDDetailDTO) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.R(nNDDetailDTO);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$fetch$1$5", f = "NNDFetchUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class c extends lkf0 implements Function2<lox, hab<? super Unit>, Object> {
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
            public final Object invoke(lox loxVar, hab<? super Unit> habVar) {
                return ((c) create(loxVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                lox loxVar = (lox) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.R(loxVar);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$fetch$1$6", f = "NNDFetchUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class d extends lkf0 implements Function2<NNDUserInfoDTO, hab<? super Unit>, Object> {
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
            public final Object invoke(NNDUserInfoDTO nNDUserInfoDTO, hab<? super Unit> habVar) {
                return ((d) create(nNDUserInfoDTO, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                NNDUserInfoDTO nNDUserInfoDTO = (NNDUserInfoDTO) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.R(nNDUserInfoDTO);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$fetch$1$7", f = "NNDFetchUseCaseImpl.kt", l = {83}, m = "invokeSuspend", v = 1)
        public static final class e extends lkf0 implements Function2<List<? extends File>, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ omx c;

            @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$fetch$1$7$1", f = "NNDFetchUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public final /* synthetic */ omx a;
                public final /* synthetic */ List<File> b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public a(omx omxVar, List<? extends File> list, hab<? super a> habVar) {
                    super(2, habVar);
                    this.a = omxVar;
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
            public e(omx omxVar, hab<? super e> habVar) {
                super(2, habVar);
                this.c = omxVar;
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
                    omx omxVar = this.c;
                    zdb zdbVar = omxVar.b;
                    a aVar = new a(omxVar, list, null);
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

        @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$fetch$1$9", f = "NNDFetchUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
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

                /* JADX INFO: renamed from: omx$b$g$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$fetch$1$invokeSuspend$$inlined$map$1$2", f = "NNDFetchUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
                public static final class C1012a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C1012a(hab habVar) {
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
                    C1012a c1012a;
                    if (habVar instanceof C1012a) {
                        c1012a = (C1012a) habVar;
                        int i = c1012a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c1012a.b = i - Integer.MIN_VALUE;
                        } else {
                            c1012a = new C1012a(habVar);
                        }
                    } else {
                        c1012a = new C1012a(habVar);
                    }
                    Object obj2 = c1012a.a;
                    neb nebVar = neb.a;
                    int i2 = c1012a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        if (!((NNDAvailableDTO) y860.b((HTTPResponse) obj)).isAvailable()) {
                            throw jmx.a.a;
                        }
                        Unit unit = Unit.a;
                        c1012a.b = 1;
                        if (this.a.emit(unit, c1012a) == nebVar) {
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

        public static final class h implements f7i<NNDDetailDTO> {
            public final /* synthetic */ f7i a;

            public static final class a<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: omx$b$h$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$fetch$1$invokeSuspend$$inlined$map$2$2", f = "NNDFetchUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
                public static final class C1013a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C1013a(hab habVar) {
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
                    C1013a c1013a;
                    if (habVar instanceof C1013a) {
                        c1013a = (C1013a) habVar;
                        int i = c1013a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c1013a.b = i - Integer.MIN_VALUE;
                        } else {
                            c1013a = new C1013a(habVar);
                        }
                    } else {
                        c1013a = new C1013a(habVar);
                    }
                    Object obj2 = c1013a.a;
                    neb nebVar = neb.a;
                    int i2 = c1013a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        Object objB = y860.b((HTTPResponse) obj);
                        c1013a.b = 1;
                        if (this.a.emit(objB, c1013a) == nebVar) {
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
            public final Object collect(g7i<? super NNDDetailDTO> g7iVar, hab habVar) {
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
            return omx.this.new b(this.f, this.i, this.v, this.w, habVar);
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
            omx omxVar = omx.this;
            k7y k7yVar = omxVar.c;
            neb nebVar = neb.a;
            int i2 = this.d;
            if (i2 == 0) {
                m660.b(obj);
                uat[] uatVarArr3 = new uat[6];
                uatVarArr3[0] = gdb0.b(new g(k7yVar.a()), new a(2, null));
                uatVarArr3[1] = gdb0.b(new h(k7yVar.f()), new C1011b(this.f, null));
                uatVarArr3[2] = gdb0.b(omxVar.e.a(), new c(this.i, null));
                uatVarArr3[3] = gdb0.b(new aai(new tmx(k7yVar.c()), new umx(omxVar, null)), new d(this.v, null));
                this.a = uatVarArr3;
                this.b = uatVarArr3;
                this.c = 4;
                this.d = 1;
                Object objB = omxVar.b(new String[]{"sg_common_dialog_message", "sg_fbg_dialog"}, this);
                if (objB == nebVar) {
                    return nebVar;
                }
                uatVarArr = uatVarArr3;
                obj = objB;
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
            uatVarArr[i] = gdb0.b((f7i) obj, new e(omxVar, null));
            uatVarArr2[5] = omxVar.d.a(new pmx(0), new f(this.w, null));
            return kotlin.collections.b.k(uatVarArr2);
        }
    }

    @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$fetch$3", f = "NNDFetchUseCaseImpl.kt", l = {107}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements cjj<g7i<? super mmx>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Throwable c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super mmx> g7iVar, Throwable th, hab<? super Unit> habVar) {
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
                mmx.a aVar = new mmx.a(th);
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

    public omx(zdb zdbVar, zdb zdbVar2, k7y k7yVar, d dVar, mox moxVar, Context context, b3z b3zVar, e5 e5Var, dw5 dw5Var) {
        zdbVar.getClass();
        zdbVar2.getClass();
        k7yVar.getClass();
        dVar.getClass();
        moxVar.getClass();
        context.getClass();
        b3zVar.getClass();
        e5Var.getClass();
        dw5Var.getClass();
        this.a = zdbVar;
        this.b = zdbVar2;
        this.c = k7yVar;
        this.d = dVar;
        this.e = moxVar;
        this.f = context;
        this.g = b3zVar;
        this.h = e5Var;
        this.i = dw5Var;
    }

    @Override // defpackage.nmx
    public final f7i<mmx> a() {
        rt8 rt8VarA = st8.a();
        rt8 rt8VarA2 = st8.a();
        rt8 rt8VarA3 = st8.a();
        rt8 rt8VarA4 = st8.a();
        return h8i.c(new z9i(new s8i(new a(nu8.a(gdb0.a(new b(rt8VarA2, rt8VarA3, rt8VarA4, rt8VarA, null))), this, rt8VarA, rt8VarA2, rt8VarA3, rt8VarA4), new c(3, null))), this.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String[] strArr, jab jabVar) throws Throwable {
        qmx qmxVar;
        if (jabVar instanceof qmx) {
            qmxVar = (qmx) jabVar;
            int i = qmxVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                qmxVar.d = i - Integer.MIN_VALUE;
            } else {
                qmxVar = new qmx(this, jabVar);
            }
        } else {
            qmxVar = new qmx(this, jabVar);
        }
        Object obj = qmxVar.b;
        neb nebVar = neb.a;
        int i2 = qmxVar.d;
        if (i2 == 0) {
            m660.b(obj);
            kod kodVar = b1f.a;
            bnl bnlVar = ewu.a;
            rmx rmxVar = new rmx(this, null);
            qmxVar.a = strArr;
            qmxVar.d = 1;
            if (sp5.d(bnlVar, rmxVar, qmxVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strArr = qmxVar.a;
            m660.b(obj);
        }
        ge70 ge70Var = new ge70(new smx(this, strArr, null));
        kod kodVar2 = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }
}
