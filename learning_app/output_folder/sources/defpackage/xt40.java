package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xt40 implements qkn {
    public static final /* synthetic */ int f = 0;
    public final a a;
    public final v9b b;
    public final wa0 c;
    public final qw8 d;
    public volatile /* synthetic */ int e;

    public static final class a {
        public final Context a;
        public final qln.b b;
        public final hqf0 c;
        public final hqf0 d;
        public final hqf0 e;
        public final qw8 f;
        public final urt g;

        public a(Context context, qln.b bVar, hqf0 hqf0Var, hqf0 hqf0Var2, hqf0 hqf0Var3, qw8 qw8Var, o8d o8dVar) {
            this.a = context;
            this.b = bVar;
            this.c = hqf0Var;
            this.d = hqf0Var2;
            this.e = hqf0Var3;
            this.f = qw8Var;
            this.g = o8dVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (Intrinsics.f(this.a, aVar.a) && this.b.equals(aVar.b) && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && this.f == aVar.f && Intrinsics.f(this.g, aVar.g)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode = (this.f.hashCode() + ((dyg.b.a.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
            urt urtVar = this.g;
            return iHashCode + (urtVar == null ? 0 : urtVar.hashCode());
        }

        public final String toString() {
            return "Options(application=" + this.a + ", defaults=" + this.b + ", mainCoroutineContextLazy=" + this.c + ", memoryCacheLazy=" + this.d + ", diskCacheLazy=" + this.e + ", eventListenerFactory=" + dyg.b.a + ", componentRegistry=" + this.f + ", logger=" + this.g + ')';
        }
    }

    @p8d(c = "coil3.RealImageLoader$enqueue$job$1", f = "RealImageLoader.kt", l = {67}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super cmn>, Object> {
        public int a;
        public final /* synthetic */ qln c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(qln qlnVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = qlnVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return xt40.this.new b(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super cmn> habVar) {
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
            this.a = 1;
            int i2 = xt40.f;
            Object objC = xt40.this.c(this.c, 0, this);
            return objC == nebVar ? nebVar : objC;
        }
    }

    @p8d(c = "coil3.RealImageLoader$execute$2", f = "RealImageLoader.kt", l = {87}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super cmn>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ qln d;

        @p8d(c = "coil3.RealImageLoader$execute$2$job$1", f = "RealImageLoader.kt", l = {83}, m = "invokeSuspend")
        public static final class a extends lkf0 implements Function2<keb, hab<? super cmn>, Object> {
            public int a;
            public final /* synthetic */ xt40 b;
            public final /* synthetic */ qln c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(xt40 xt40Var, qln qlnVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = xt40Var;
                this.c = qlnVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super cmn> habVar) {
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
                this.a = 1;
                int i2 = xt40.f;
                Object objC = this.b.c(this.c, 1, this);
                return objC == nebVar ? nebVar : objC;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(qln qlnVar, hab<? super c> habVar) {
            super(2, habVar);
            this.d = qlnVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = xt40.this.new c(this.d, habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super cmn> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
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
            xt40 xt40Var = xt40.this;
            CoroutineContext coroutineContext = (CoroutineContext) xt40Var.a.c.getValue();
            qln qlnVar = this.d;
            jsd<cmn> jsdVarA = cu40.a(qlnVar, sp5.a(kebVar, coroutineContext, new a(xt40Var, qlnVar, null), 2)).a();
            this.b = null;
            this.a = 1;
            Object objAwait = jsdVarA.await(this);
            return objAwait == nebVar ? nebVar : objAwait;
        }
    }

    @p8d(c = "coil3.RealImageLoader", f = "RealImageLoader.kt", l = {117, 129, 133}, m = "execute")
    public static final class d extends jab {
        public zw50 a;
        public qln b;
        public dyg c;
        public yin d;
        public int e;
        public /* synthetic */ Object f;
        public int v;

        public d(hab<? super d> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.f = obj;
            this.v |= Integer.MIN_VALUE;
            int i = xt40.f;
            return xt40.this.c(null, 0, this);
        }
    }

    @p8d(c = "coil3.RealImageLoader$execute$result$1", f = "RealImageLoader.kt", l = {142}, m = "invokeSuspend")
    public static final class e extends lkf0 implements Function2<keb, hab<? super cmn>, Object> {
        public int a;
        public final /* synthetic */ qln b;
        public final /* synthetic */ xt40 c;
        public final /* synthetic */ hja0 d;
        public final /* synthetic */ dyg e;
        public final /* synthetic */ yin f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(qln qlnVar, xt40 xt40Var, hja0 hja0Var, dyg dygVar, yin yinVar, hab<? super e> habVar) {
            super(2, habVar);
            this.b = qlnVar;
            this.c = xt40Var;
            this.d = hja0Var;
            this.e = dygVar;
            this.f = yinVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super cmn> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            List<w4p> list = this.c.d.a;
            boolean z = this.f != null;
            qln qlnVar = this.b;
            eu40 eu40Var = new eu40(qlnVar, list, 0, qlnVar, this.d, this.e, z);
            this.a = 1;
            Object objB = eu40Var.b(this);
            return objB == nebVar ? nebVar : objB;
        }
    }

    static {
        AtomicIntegerFieldUpdater.newUpdater(xt40.class, "e");
    }

    public xt40(a aVar) {
        this.a = aVar;
        urt urtVar = aVar.g;
        this.b = leb.a(CoroutineContext.Element.a.d(s7e.a(), new zt40(urtVar)));
        tb0 tb0Var = new tb0(this);
        wa0 wa0Var = new wa0(this, tb0Var, urtVar);
        this.c = wa0Var;
        qw8.a aVar2 = new qw8.a(aVar.f);
        qln.b bVar = aVar.b;
        Object obj = bVar.n.a.get(xkn.a);
        if (((Boolean) (obj == null ? Boolean.TRUE : obj)).booleanValue()) {
            aVar2.d.add(new yt40());
            aVar2.e.add(new j2h(1));
        }
        aVar2.c(new fd0(), bc50.a(Uri.class));
        aVar2.c(new t360(), bc50.a(Integer.class));
        Pair pair = new Pair(new ya0(), bc50.a(yni0.class));
        ArrayList arrayList = aVar2.c;
        arrayList.add(pair);
        aVar2.b(new bz0.a(), bc50.a(yni0.class));
        aVar2.b(new u8b.a(), bc50.a(yni0.class));
        aVar2.b(new h460.a(), bc50.a(yni0.class));
        aVar2.b(new zlf.a(), bc50.a(Drawable.class));
        aVar2.b(new lk4.a(), bc50.a(Bitmap.class));
        gdh.b<Integer> bVar2 = ykn.a;
        Object obj2 = bVar.n.a.get(ykn.a);
        uz80 uz80VarA = vz80.a(((Number) (obj2 == null ? 4 : obj2)).intValue());
        int i = Build.VERSION.SDK_INT;
        Object obj3 = k3h.a;
        if (i >= 29) {
            Object obj4 = bVar.n.a.get(ykn.c);
            if (((Boolean) (obj4 == null ? Boolean.TRUE : obj4)).booleanValue()) {
                Object obj5 = bVar.n.a.get(ykn.b);
                if (((k3h) (obj5 == null ? obj3 : obj5)).equals(obj3)) {
                    aVar2.a(new jle0.a(uz80VarA));
                }
            }
        }
        Object obj6 = bVar.n.a.get(ykn.b);
        aVar2.a(new ik4.b(uz80VarA, (k3h) (obj6 != null ? obj6 : obj3)));
        aVar2.c(new ath(), bc50.a(File.class));
        aVar2.b(new ggp.a(), bc50.a(yni0.class));
        aVar2.b(new nr5.a(), bc50.a(ByteBuffer.class));
        aVar2.c(new gxe0(), bc50.a(String.class));
        aVar2.c(new ff00(), bc50.a(ue00.class));
        arrayList.add(new Pair(new yth(), bc50.a(yni0.class)));
        arrayList.add(new Pair(new aoi0(), bc50.a(yni0.class)));
        aVar2.b(new xth.a(), bc50.a(yni0.class));
        aVar2.b(new hr5.a(), bc50.a(byte[].class));
        aVar2.b(new g0d.a(), bc50.a(yni0.class));
        aVar2.a.add(new nfg(this, tb0Var, wa0Var, urtVar));
        this.d = aVar2.d();
    }

    @Override // defpackage.qkn
    public final m1f a(qln qlnVar) {
        return cu40.a(qlnVar, sp5.a(this.b, (CoroutineContext) this.a.c.getValue(), new b(qlnVar, null), 2));
    }

    @Override // defpackage.qkn
    public final Object b(qln qlnVar, hab<? super cmn> habVar) {
        return ((qlnVar.c instanceof tmn) || (qlnVar.q instanceof sdj0) || ((mjs) hdh.a(qlnVar, zln.e)) != null) ? leb.d(new c(qlnVar, null), habVar) : c(qlnVar, 1, habVar);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x017f  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b6 A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:15:0x003a, B:137:0x021d, B:139:0x0223, B:140:0x022c, B:142:0x0230, B:145:0x023c, B:146:0x0241, B:28:0x006a, B:118:0x01af, B:120:0x01b6, B:122:0x01c0, B:123:0x01ca, B:124:0x01cd, B:126:0x01d4, B:127:0x01d7), top: B:172:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:122:0x01c0 A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:15:0x003a, B:137:0x021d, B:139:0x0223, B:140:0x022c, B:142:0x0230, B:145:0x023c, B:146:0x0241, B:28:0x006a, B:118:0x01af, B:120:0x01b6, B:122:0x01c0, B:123:0x01ca, B:124:0x01cd, B:126:0x01d4, B:127:0x01d7), top: B:172:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:126:0x01d4 A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:15:0x003a, B:137:0x021d, B:139:0x0223, B:140:0x022c, B:142:0x0230, B:145:0x023c, B:146:0x0241, B:28:0x006a, B:118:0x01af, B:120:0x01b6, B:122:0x01c0, B:123:0x01ca, B:124:0x01cd, B:126:0x01d4, B:127:0x01d7), top: B:172:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:130:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:136:0x0219  */
    /* JADX WARN: Code duplicated, block: B:139:0x0223 A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:15:0x003a, B:137:0x021d, B:139:0x0223, B:140:0x022c, B:142:0x0230, B:145:0x023c, B:146:0x0241, B:28:0x006a, B:118:0x01af, B:120:0x01b6, B:122:0x01c0, B:123:0x01ca, B:124:0x01cd, B:126:0x01d4, B:127:0x01d7), top: B:172:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:140:0x022c A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:15:0x003a, B:137:0x021d, B:139:0x0223, B:140:0x022c, B:142:0x0230, B:145:0x023c, B:146:0x0241, B:28:0x006a, B:118:0x01af, B:120:0x01b6, B:122:0x01c0, B:123:0x01ca, B:124:0x01cd, B:126:0x01d4, B:127:0x01d7), top: B:172:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0230 A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #5 {all -> 0x003f, blocks: (B:15:0x003a, B:137:0x021d, B:139:0x0223, B:140:0x022c, B:142:0x0230, B:145:0x023c, B:146:0x0241, B:28:0x006a, B:118:0x01af, B:120:0x01b6, B:122:0x01c0, B:123:0x01ca, B:124:0x01cd, B:126:0x01d4, B:127:0x01d7), top: B:172:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:145:0x023c A[Catch: all -> 0x003f, TRY_ENTER, TryCatch #5 {all -> 0x003f, blocks: (B:15:0x003a, B:137:0x021d, B:139:0x0223, B:140:0x022c, B:142:0x0230, B:145:0x023c, B:146:0x0241, B:28:0x006a, B:118:0x01af, B:120:0x01b6, B:122:0x01c0, B:123:0x01ca, B:124:0x01cd, B:126:0x01d4, B:127:0x01d7), top: B:172:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0256 A[Catch: all -> 0x0263, TRY_LEAVE, TryCatch #1 {all -> 0x0263, blocks: (B:153:0x0252, B:155:0x0256, B:160:0x0265, B:161:0x0268), top: B:166:0x0252 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0265 A[Catch: all -> 0x0263, TRY_ENTER, TryCatch #1 {all -> 0x0263, blocks: (B:153:0x0252, B:155:0x0256, B:160:0x0265, B:161:0x0268), top: B:166:0x0252 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01a6, code lost:
    
        if (r1.a(r9) == r10) goto L135;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [xt40] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v26, types: [qln] */
    /* JADX WARN: Type inference failed for: r3v13, types: [dyg, dyg$a] */
    /* JADX WARN: Type inference failed for: r3v15, types: [dyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [qln] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [dyg] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v4, types: [dyg] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, qln] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [dyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [qln] */
    /* JADX WARN: Type inference failed for: r4v2, types: [qln] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v5, types: [qln] */
    /* JADX WARN: Type inference failed for: r5v0, types: [qln] */
    /* JADX WARN: Type inference failed for: r5v1, types: [zw50] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v5 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.qln r18, int r19, defpackage.hab<? super defpackage.cmn> r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xt40.c(qln, int, hab):java.lang.Object");
    }

    public final hyv d() {
        return (hyv) this.a.d.getValue();
    }

    public final void e(qln qlnVar, dyg dygVar) {
        urt urtVar = this.a.g;
        if (urtVar != null) {
            urt.a aVar = urt.a.c;
            if (urtVar.a().compareTo(aVar) <= 0) {
                urtVar.b("RealImageLoader", aVar, "🏗 Cancelled - " + qlnVar.b, null);
            }
        }
        dygVar.getClass();
        qln.d dVar = qlnVar.d;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    public final void f(mlg mlgVar, m5g0 m5g0Var, dyg dygVar) {
        qln qlnVar = mlgVar.b;
        yin yinVar = mlgVar.a;
        urt urtVar = this.a.g;
        if (urtVar != null) {
            Throwable th = mlgVar.c;
            urt.a aVarA = urtVar.a();
            urt.a aVar = urt.a.e;
            if (aVarA.compareTo(aVar) <= 0) {
                urtVar.b("RealImageLoader", aVar, "🚨 Failed - " + qlnVar.b, th);
            }
        }
        if (m5g0Var instanceof puh0) {
            auh0 auh0VarA = ((auh0.a) hdh.a(qlnVar, zln.a)).a((puh0) m5g0Var, mlgVar);
            if (auh0VarA instanceof wby) {
                m5g0Var.c(yinVar);
            } else {
                dygVar.getClass();
                auh0VarA.a();
            }
        } else if (m5g0Var != null) {
            m5g0Var.c(yinVar);
        }
        dygVar.getClass();
        qln.d dVar = qlnVar.d;
        if (dVar != null) {
            dVar.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    public final void g(t2f0 t2f0Var, m5g0 m5g0Var, dyg dygVar) {
        String str;
        qln qlnVar = t2f0Var.b;
        yin yinVar = t2f0Var.a;
        hyc hycVar = t2f0Var.c;
        urt urtVar = this.a.g;
        if (urtVar != null) {
            urt.a aVar = urt.a.c;
            if (urtVar.a().compareTo(aVar) <= 0) {
                int iOrdinal = hycVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    str = "🧠";
                } else if (iOrdinal == 2) {
                    str = "💾";
                } else {
                    if (iOrdinal != 3) {
                        wt40.a();
                        return;
                    }
                    str = "☁️";
                }
                urtVar.b("RealImageLoader", aVar, str + " Successful (" + hycVar.name() + ") - " + qlnVar.b, null);
            }
        }
        if (m5g0Var instanceof puh0) {
            auh0 auh0VarA = ((auh0.a) hdh.a(qlnVar, zln.a)).a((puh0) m5g0Var, t2f0Var);
            if (auh0VarA instanceof wby) {
                m5g0Var.b(yinVar);
            } else {
                dygVar.getClass();
                auh0VarA.a();
            }
        } else if (m5g0Var != null) {
            m5g0Var.b(yinVar);
        }
        dygVar.getClass();
        qln.d dVar = qlnVar.d;
        if (dVar != null) {
            dVar.onSuccess();
        }
    }
}
