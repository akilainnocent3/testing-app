package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.bo.images.ImageBOTypes;
import com.sporty.android.core.model.cms.CMSRequest;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class ks1 implements js1 {
    public final jv5 a;
    public final x3n b;
    public final zs50 c;
    public final t3c0 d;
    public final zdb e;
    public final ur1 f;
    public final e4n g;
    public final np40 h;

    @p8d(c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$1", f = "BOImageRepositoryImpl.kt", l = {59, 59}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super ImageBOTypes.ImageResult>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = ks1.this.new a(habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super ImageBOTypes.ImageResult> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L40
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L33
            L21:
                defpackage.m660.b(r7)
                r6.c = r5
                r6.a = r0
                r6.b = r4
                ks1 r7 = defpackage.ks1.this
                java.lang.Object r7 = r7.d(r6)
                if (r7 != r1) goto L33
                goto L3f
            L33:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L40
            L3f:
                return r1
            L40:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ks1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$2", f = "BOImageRepositoryImpl.kt", l = {62, 62, WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super ImageBOTypes.ImageResult>, Throwable, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ g7i c;

        public b(hab<? super b> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super ImageBOTypes.ImageResult> g7iVar, Throwable th, hab<? super Unit> habVar) {
            b bVar = ks1.this.new b(habVar);
            bVar.c = g7iVar;
            return bVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        
            if (defpackage.ea9.d(r2, (defpackage.f7i) r8, r7) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        
            if (r0.emit(r8, r7) == r1) goto L25;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                g7i r0 = r7.c
                neb r1 = defpackage.neb.a
                int r2 = r7.b
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                if (r2 == 0) goto L2a
                if (r2 == r5) goto L24
                if (r2 == r4) goto L20
                if (r2 != r3) goto L1a
                g7i r7 = r7.a
                java.lang.Throwable r7 = (java.lang.Throwable) r7
                defpackage.m660.b(r8)
                goto L5b
            L1a:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r6
            L20:
                defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L4c
                goto L5b
            L24:
                g7i r2 = r7.a
                defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L4c
                goto L3d
            L2a:
                defpackage.m660.b(r8)
                ks1 r8 = defpackage.ks1.this     // Catch: java.lang.Throwable -> L4c
                r7.c = r0     // Catch: java.lang.Throwable -> L4c
                r7.a = r0     // Catch: java.lang.Throwable -> L4c
                r7.b = r5     // Catch: java.lang.Throwable -> L4c
                s8i r8 = r8.c()     // Catch: java.lang.Throwable -> L4c
                if (r8 != r1) goto L3c
                goto L5a
            L3c:
                r2 = r0
            L3d:
                f7i r8 = (defpackage.f7i) r8     // Catch: java.lang.Throwable -> L4c
                r7.c = r0     // Catch: java.lang.Throwable -> L4c
                r7.a = r6     // Catch: java.lang.Throwable -> L4c
                r7.b = r4     // Catch: java.lang.Throwable -> L4c
                java.lang.Object r7 = defpackage.ea9.d(r2, r8, r7)     // Catch: java.lang.Throwable -> L4c
                if (r7 != r1) goto L5b
                goto L5a
            L4c:
                com.sporty.android.core.model.bo.images.ImageBOTypes$ImageResult$Empty r8 = com.sporty.android.core.model.bo.images.ImageBOTypes.ImageResult.Empty.INSTANCE
                r7.c = r6
                r7.a = r6
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L5b
            L5a:
                return r1
            L5b:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ks1.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c extends IllegalStateException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, boolean z) {
            super(u5d.a(str, " is not found in ", z ? "API" : "storage"));
            str.getClass();
        }
    }

    @p8d(c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$getImageUrl$$inlined$filterIsInstanceOrThrow$1", f = "BOImageRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super ImageBOTypes.ImageResult.ImageMap>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i<T> a;

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                if (obj instanceof ImageBOTypes.ImageResult.ImageMap) {
                    Object objEmit = this.a.emit(obj, habVar);
                    return objEmit == neb.a ? objEmit : Unit.a;
                }
                e8b.a(obj, "Expected ", " to be of type ", ImageBOTypes.ImageResult.ImageMap.class, " but wasn't");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(f7i f7iVar, hab habVar) {
            super(2, habVar);
            this.c = f7iVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(this.c, habVar);
            dVar.b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super ImageBOTypes.ImageResult.ImageMap> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                a aVar = new a((g7i) this.b);
                this.b = null;
                this.a = 1;
                if (this.c.collect(aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$getImageUrl$1", f = "BOImageRepositoryImpl.kt", l = {88}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<ImageBOTypes.ImageResult.ImageMap, hab<? super f7i<? extends ImageBOTypes.ImageResource>>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ImageBOTypes.Image c;
        public final /* synthetic */ ks1 d;

        public static final class a implements f7i<ImageBOTypes.ImageResource> {
            public final /* synthetic */ f7i a;
            public final /* synthetic */ ImageBOTypes.Image b;

            /* JADX INFO: renamed from: ks1$e$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$getImageUrl$1$invokeSuspend$$inlined$map$1", f = "BOImageRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
            public static final class C0816a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0816a(hab habVar) {
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
                public final /* synthetic */ ImageBOTypes.Image b;

                /* JADX INFO: renamed from: ks1$e$a$b$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$getImageUrl$1$invokeSuspend$$inlined$map$1$2", f = "BOImageRepositoryImpl.kt", l = {50}, m = "emit", v = 2)
                public static final class C0817a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0817a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(g7i g7iVar, ImageBOTypes.Image image) {
                    this.a = g7iVar;
                    this.b = image;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C0817a c0817a;
                    Map<ImageBOTypes.Image, String> map;
                    String str;
                    if (habVar instanceof C0817a) {
                        c0817a = (C0817a) habVar;
                        int i = c0817a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c0817a.b = i - Integer.MIN_VALUE;
                        } else {
                            c0817a = new C0817a(habVar);
                        }
                    } else {
                        c0817a = new C0817a(habVar);
                    }
                    Object obj2 = c0817a.a;
                    neb nebVar = neb.a;
                    int i2 = c0817a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        ImageBOTypes.ImageResult imageResult = (ImageBOTypes.ImageResult) obj;
                        ImageBOTypes.ImageResult.ImageMap imageMap = imageResult instanceof ImageBOTypes.ImageResult.ImageMap ? (ImageBOTypes.ImageResult.ImageMap) imageResult : null;
                        ImageBOTypes.Image image = this.b;
                        Object error = (imageMap == null || (map = imageMap.getMap()) == null || (str = map.get(image)) == null) ? new ImageBOTypes.ImageResource.Error(new c(image.getKey(), true)) : new ImageBOTypes.ImageResource.Data(str);
                        c0817a.b = 1;
                        if (this.a.emit(error, c0817a) == nebVar) {
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

            public a(f7i f7iVar, ImageBOTypes.Image image) {
                this.a = f7iVar;
                this.b = image;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super ImageBOTypes.ImageResource> g7iVar, hab habVar) throws Throwable {
                C0816a c0816a;
                if (habVar instanceof C0816a) {
                    c0816a = (C0816a) habVar;
                    int i = c0816a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0816a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0816a = new C0816a(habVar);
                    }
                } else {
                    c0816a = new C0816a(habVar);
                }
                Object obj = c0816a.a;
                neb nebVar = neb.a;
                int i2 = c0816a.b;
                if (i2 == 0) {
                    m660.b(obj);
                    b bVar = new b(g7iVar, this.b);
                    c0816a.b = 1;
                    if (this.a.collect(bVar, c0816a) == nebVar) {
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
        public e(ImageBOTypes.Image image, ks1 ks1Var, hab<? super e> habVar) {
            super(2, habVar);
            this.c = image;
            this.d = ks1Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = new e(this.c, this.d, habVar);
            eVar.b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ImageBOTypes.ImageResult.ImageMap imageMap, hab<? super f7i<? extends ImageBOTypes.ImageResource>> habVar) {
            return ((e) create(imageMap, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ImageBOTypes.ImageResult.ImageMap imageMap = (ImageBOTypes.ImageResult.ImageMap) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            ImageBOTypes.Image image = this.c;
            if (i == 0) {
                m660.b(obj);
                String str = imageMap.getMap().get(image);
                ks1 ks1Var = this.d;
                if (System.currentTimeMillis() - imageMap.getUpdateTime() < ks1Var.c.c("bo_config_image_expired_time")) {
                    return str != null ? new a8i(new ImageBOTypes.ImageResource.Data(str)) : new a8i(new ImageBOTypes.ImageResource.Error(new c(image.getKey(), imageMap.isFromApi())));
                }
                this.b = null;
                this.a = 1;
                obj = ks1Var.c();
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
            return new a((f7i) obj, image);
        }
    }

    @p8d(c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$getImageUrl$2", f = "BOImageRepositoryImpl.kt", l = {107}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements cjj<g7i<? super ImageBOTypes.ImageResource>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Throwable c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super ImageBOTypes.ImageResource> g7iVar, Throwable th, hab<? super Unit> habVar) {
            f fVar = new f(3, habVar);
            fVar.b = g7iVar;
            fVar.c = th;
            return fVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = this.b;
            Throwable th = this.c;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ImageBOTypes.ImageResource.Error error = new ImageBOTypes.ImageResource.Error(th);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(error, this) == nebVar) {
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

    public static final class g extends kotlin.coroutines.a implements aeb {
        public g() {
            super(aeb.a.a);
        }

        @Override // defpackage.aeb
        public final void handleException(CoroutineContext coroutineContext, Throwable th) {
            e4n.d(ks1.this.g, th);
        }
    }

    public ks1(jv5 jv5Var, x3n x3nVar, zs50 zs50Var, t3c0 t3c0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, ur1 ur1Var, e4n e4nVar) {
        jv5Var.getClass();
        x3nVar.getClass();
        zs50Var.getClass();
        t3c0Var.getClass();
        e4nVar.getClass();
        this.a = jv5Var;
        this.b = x3nVar;
        this.c = zs50Var;
        this.d = t3c0Var;
        this.e = zdbVar;
        this.f = ur1Var;
        this.g = e4nVar;
        this.h = y9i.d(new s8i(new ge70(new a(null)), new b(null)), leb.a(CoroutineContext.Element.a.d(s7e.a(), zdbVar).plus(new g())), jr90.a.b, 1);
    }

    @Override // defpackage.js1
    public final Object a(mc7 mc7Var) {
        return this.f.a.a(mc7Var);
    }

    @Override // defpackage.js1
    public final f7i<ImageBOTypes.ImageResource> b(ImageBOTypes.Image image) {
        image.getClass();
        return h8i.c(new s8i(l9i.b(new ge70(new d(this.h, null)), new e(image, this, null)), new f(3, null)), this.e);
    }

    public final s8i c() {
        njg<ImageBOTypes.Image> entries = ImageBOTypes.Image.getEntries();
        ArrayList arrayList = new ArrayList(ac8.r(entries, 10));
        for (ImageBOTypes.Image image : entries) {
            arrayList.add(new CMSRequest(image.getKey(), image.getPage(), this.b.getCountryCode().getCode(), this.d.getLanguageCode(null)));
        }
        return new s8i(new ms1(new ge70(new ls1(new ns1(this.a.a(arrayList)), null)), this), new os1(3, null));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
    
        if (r1.a(r2) == r14) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
    
        if (r13 == r14) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00bd -> B:34:0x00c0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.jab r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ks1.d(jab):java.lang.Object");
    }
}
