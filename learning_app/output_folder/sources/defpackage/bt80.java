package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigDeserializeOption;
import com.sporty.android.core.model.config.bo.BOConfigParamDto;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.enums.BOConfigAppId;
import com.sporty.android.core.model.config.bo.enums.BOConfigNamespace;
import com.sportybet.core.segmentation.HomeSegment;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
public final class bt80 implements ys80, kmd {
    public final zvd0 a;
    public final vs80 b;
    public final x3n c;
    public final t3c0 d;
    public final zr1 e;
    public final hmd f;
    public nie0 i;
    public final v9b v;
    public final BOConfigParamDto w;
    public final BOConfigParamDto y;

    @p8d(c = "com.sportybet.core.segmentation.repository.SegmentationRepositoryImpl$onStart$1", f = "SegmentationRepositoryImpl.kt", l = {83}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bt80 b;

        /* JADX INFO: renamed from: bt80$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.core.segmentation.repository.SegmentationRepositoryImpl$onStart$1$2", f = "SegmentationRepositoryImpl.kt", l = {90}, m = "invokeSuspend", v = 2)
        public static final class C0127a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ bt80 c;

            /* JADX INFO: renamed from: bt80$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.core.segmentation.repository.SegmentationRepositoryImpl$onStart$1$2$1", f = "SegmentationRepositoryImpl.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING, 111, 116}, m = "invokeSuspend", v = 2)
            public static final class C0128a extends lkf0 implements Function2<e760<? extends BOConfigValueBundle>, hab<? super Unit>, Object> {
                public int a;
                public int b;
                public /* synthetic */ Object c;
                public final /* synthetic */ bt80 d;
                public final /* synthetic */ String e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0128a(bt80 bt80Var, String str, hab<? super C0128a> habVar) {
                    super(2, habVar);
                    this.d = bt80Var;
                    this.e = str;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C0128a c0128a = new C0128a(this.d, this.e, habVar);
                    c0128a.c = obj;
                    return c0128a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(e760<? extends BOConfigValueBundle> e760Var, hab<? super Unit> habVar) {
                    return ((C0128a) create(e760Var, habVar)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code duplicated, block: B:100:0x0193  */
                /* JADX WARN: Code duplicated, block: B:103:0x01a4  */
                /* JADX WARN: Code duplicated, block: B:105:0x01a8  */
                /* JADX WARN: Code duplicated, block: B:107:0x01ac  */
                /* JADX WARN: Code duplicated, block: B:109:0x01b1  */
                /* JADX WARN: Code duplicated, block: B:111:0x01b5  */
                /* JADX WARN: Code duplicated, block: B:113:0x01bd  */
                /* JADX WARN: Code duplicated, block: B:115:0x01c7  */
                /* JADX WARN: Code duplicated, block: B:117:0x01cb  */
                /* JADX WARN: Code duplicated, block: B:120:0x01d0  */
                /* JADX WARN: Code duplicated, block: B:122:0x01d4  */
                /* JADX WARN: Code duplicated, block: B:123:0x01da  */
                /* JADX WARN: Code duplicated, block: B:125:0x01e4  */
                /* JADX WARN: Code duplicated, block: B:127:0x01e8  */
                /* JADX WARN: Code duplicated, block: B:130:0x01ed  */
                /* JADX WARN: Code duplicated, block: B:132:0x01f1  */
                /* JADX WARN: Code duplicated, block: B:133:0x01f7  */
                /* JADX WARN: Code duplicated, block: B:135:0x0201  */
                /* JADX WARN: Code duplicated, block: B:137:0x0205  */
                /* JADX WARN: Code duplicated, block: B:140:0x020a  */
                /* JADX WARN: Code duplicated, block: B:142:0x020e  */
                /* JADX WARN: Code duplicated, block: B:143:0x0214  */
                /* JADX WARN: Code duplicated, block: B:145:0x021e  */
                /* JADX WARN: Code duplicated, block: B:147:0x0222  */
                /* JADX WARN: Code duplicated, block: B:150:0x0227  */
                /* JADX WARN: Code duplicated, block: B:152:0x022b  */
                /* JADX WARN: Code duplicated, block: B:153:0x0231  */
                /* JADX WARN: Code duplicated, block: B:155:0x023b A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:156:0x023d  */
                /* JADX WARN: Code duplicated, block: B:157:0x0243 A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:158:0x0245  */
                /* JADX WARN: Code duplicated, block: B:162:0x024d  */
                /* JADX WARN: Code duplicated, block: B:165:0x0267  */
                /* JADX WARN: Code duplicated, block: B:167:0x026a  */
                /* JADX WARN: Code duplicated, block: B:29:0x009d  */
                /* JADX WARN: Code duplicated, block: B:96:0x016b  */
                /* JADX WARN: Code duplicated, block: B:99:0x018e  */
                /* JADX WARN: Code restructure failed: missing block: B:168:0x0277, code lost:
                
                    if (r1.b(r18.e, r18) == r4) goto L169;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r5v21 */
                /* JADX WARN: Type inference failed for: r5v22, types: [int] */
                /* JADX WARN: Type inference failed for: r5v29 */
                /* JADX WARN: Type inference failed for: r5v30, types: [int] */
                /* JADX WARN: Type inference failed for: r5v32 */
                /* JADX WARN: Type inference failed for: r5v34 */
                /* JADX WARN: Type inference failed for: r5v35 */
                /* JADX WARN: Type inference failed for: r5v36 */
                /* JADX WARN: Type inference failed for: r5v37 */
                /* JADX WARN: Type inference failed for: r5v38 */
                @Override // defpackage.f12
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
                    /*
                        Method dump skipped, instruction units count: 643
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: bt80.a.C0127a.C0128a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0127a(hab habVar, bt80 bt80Var) {
                super(2, habVar);
                this.c = bt80Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0127a c0127a = new C0127a(habVar, this.c);
                c0127a.b = obj;
                return c0127a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(String str, hab<? super Unit> habVar) {
                return ((C0127a) create(str, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                String str = (String) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    bt80 bt80Var = this.c;
                    s8i s8iVarC = bt80Var.e.c(kotlin.collections.b.k(bt80Var.w, bt80Var.y));
                    C0128a c0128a = new C0128a(bt80Var, str, null);
                    this.b = null;
                    this.a = 1;
                    if (ea9.c(s8iVarC, c0128a, this) == nebVar) {
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

        public static final class b implements f7i<String> {
            public final /* synthetic */ f7i a;

            /* JADX INFO: renamed from: bt80$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.core.segmentation.repository.SegmentationRepositoryImpl$onStart$1$invokeSuspend$$inlined$map$1", f = "SegmentationRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
            public static final class C0129a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0129a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: bt80$a$b$b, reason: collision with other inner class name */
            public static final class C0130b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: bt80$a$b$b$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.core.segmentation.repository.SegmentationRepositoryImpl$onStart$1$invokeSuspend$$inlined$map$1$2", f = "SegmentationRepositoryImpl.kt", l = {50}, m = "emit", v = 2)
                public static final class C0131a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0131a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C0130b.this.emit(null, this);
                    }
                }

                public C0130b(g7i g7iVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C0131a c0131a;
                    if (habVar instanceof C0131a) {
                        c0131a = (C0131a) habVar;
                        int i = c0131a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c0131a.b = i - Integer.MIN_VALUE;
                        } else {
                            c0131a = new C0131a(habVar);
                        }
                    } else {
                        c0131a = new C0131a(habVar);
                    }
                    Object obj2 = c0131a.a;
                    neb nebVar = neb.a;
                    int i2 = c0131a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        w8 w8Var = (w8) obj;
                        String str = w8Var != null ? w8Var.f : null;
                        c0131a.b = 1;
                        if (this.a.emit(str, c0131a) == nebVar) {
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

            public b(f7i f7iVar) {
                this.a = f7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
                C0129a c0129a;
                if (habVar instanceof C0129a) {
                    c0129a = (C0129a) habVar;
                    int i = c0129a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0129a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0129a = new C0129a(habVar);
                    }
                } else {
                    c0129a = new C0129a(habVar);
                }
                Object obj = c0129a.a;
                neb nebVar = neb.a;
                int i2 = c0129a.b;
                if (i2 == 0) {
                    m660.b(obj);
                    C0130b c0130b = new C0130b(g7iVar);
                    c0129a.b = 1;
                    if (this.a.collect(c0130b, c0129a) == nebVar) {
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
        public a(hab habVar, bt80 bt80Var) {
            super(2, habVar);
            this.b = bt80Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b);
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
                bt80 bt80Var = this.b;
                f7i f7iVarA = n8i.a(new b(bt80Var.d.getAccountHolderFlow()));
                C0127a c0127a = new C0127a(null, bt80Var);
                this.a = 1;
                if (ea9.c(f7iVarA, c0127a, this) == nebVar) {
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

    public bt80(zvd0 zvd0Var, vs80 vs80Var, x3n x3nVar, als alsVar, t3c0 t3c0Var, zr1 zr1Var, hmd hmdVar) {
        zvd0Var.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        zr1Var.getClass();
        this.a = zvd0Var;
        this.b = vs80Var;
        this.c = x3nVar;
        this.d = t3c0Var;
        this.e = zr1Var;
        this.f = hmdVar;
        this.v = leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar).plus(new ft80(aeb.a.a)));
        BOConfigNamespace bOConfigNamespace = BOConfigNamespace.APPLICATION;
        BOConfigAppId bOConfigAppId = BOConfigAppId.COMMON;
        this.w = new BOConfigParamDto(bOConfigAppId, bOConfigNamespace, "user_segmentation_enabled", null, 8, null);
        this.y = new BOConfigParamDto(bOConfigAppId, bOConfigNamespace, "user_segmentation_default", new BOConfigDeserializeOption.WithKClass(bc50.a(HomeSegment.class)));
        alsVar.getLifecycle().a(this);
    }

    @Override // defpackage.ys80
    public final aai a() {
        vs80 vs80Var = this.b;
        return new aai(l9i.f(vs80Var.b.a(vs80Var, vs80.c[0]).d(vs80.a.c), new zs80(null, this)), new at80(2, null));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00af A[Catch: Exception -> 0x0036, TRY_LEAVE, TryCatch #0 {Exception -> 0x0036, blocks: (B:13:0x0031, B:20:0x0043, B:34:0x00a9, B:36:0x00af, B:21:0x0047, B:27:0x005a, B:29:0x007c, B:31:0x0082, B:24:0x004e), top: B:42:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d3, code lost:
    
        if (r13.g(r1, r11) == r2) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r12, defpackage.jab r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bt80.b(java.lang.String, jab):java.lang.Object");
    }

    @Override // defpackage.kmd
    public final void onStart(als alsVar) {
        nie0 nie0Var = this.i;
        if (nie0Var == null || !nie0Var.isActive()) {
            this.i = sp5.c(this.v, null, null, new a(null, this), 3);
        }
    }

    @Override // defpackage.kmd
    public final void onStop(als alsVar) {
        nie0 nie0Var = this.i;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.i = null;
    }
}
