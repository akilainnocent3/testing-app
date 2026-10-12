package defpackage;

import java.io.File;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1", f = "MulticastFileObserver.android.kt", l = {84, 85}, m = "invokeSuspend")
public final class nyw extends lkf0 implements Function2<pi30<? super Unit>, hab<? super Unit>, Object> {
    public myw a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ File d;

    public static final class a extends qur implements Function0<Unit> {
        public final /* synthetic */ s1f a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(s1f s1fVar) {
            super(0);
            this.a = s1fVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.dispose();
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function1<String, Unit> {
        public final /* synthetic */ File a;
        public final /* synthetic */ pi30<Unit> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(File file, pi30<? super Unit> pi30Var) {
            super(1);
            this.a = file;
            this.b = pi30Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            if (Intrinsics.f(str, this.a.getName())) {
                Unit unit = Unit.a;
                pi30<Unit> pi30Var = this.b;
                Object objC = pi30Var.c(unit);
                if (objC instanceof fe7.b) {
                    Object obj = ((fe7) rp5.a(e.a, new oe7(pi30Var, unit, null))).a;
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyw(File file, hab<? super nyw> habVar) {
        super(2, habVar);
        this.d = file;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nyw nywVar = new nyw(this.d, habVar);
        nywVar.c = obj;
        return nywVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super Unit> pi30Var, hab<? super Unit> habVar) {
        return ((nyw) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0094, code lost:
    
        if (defpackage.li30.a(r4, r10, r9) == r0) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [s1f] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r6v1, types: [myw] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L22
            if (r1 == r4) goto L18
            if (r1 != r3) goto L12
            defpackage.m660.b(r10)
            goto L97
        L12:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r2
        L18:
            myw r1 = r9.a
            java.lang.Object r4 = r9.c
            pi30 r4 = (defpackage.pi30) r4
            defpackage.m660.b(r10)
            goto L85
        L22:
            defpackage.m660.b(r10)
            java.lang.Object r10 = r9.c
            pi30 r10 = (defpackage.pi30) r10
            nyw$b r1 = new nyw$b
            java.io.File r5 = r9.d
            r1.<init>(r5, r10)
            java.lang.Object r5 = defpackage.oyw.b
            java.io.File r5 = r9.d
            java.io.File r5 = r5.getParentFile()
            r5.getClass()
            java.io.File r5 = r5.getCanonicalFile()
            java.lang.String r5 = r5.getPath()
            java.lang.Object r6 = defpackage.oyw.b
            monitor-enter(r6)
            java.util.LinkedHashMap r7 = defpackage.oyw.c     // Catch: java.lang.Throwable -> L5a
            r5.getClass()     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r8 = r7.get(r5)     // Catch: java.lang.Throwable -> L5a
            if (r8 != 0) goto L5c
            oyw r8 = new oyw     // Catch: java.lang.Throwable -> L5a
            r8.<init>(r5)     // Catch: java.lang.Throwable -> L5a
            r7.put(r5, r8)     // Catch: java.lang.Throwable -> L5a
            goto L5c
        L5a:
            r9 = move-exception
            goto L9a
        L5c:
            oyw r8 = (defpackage.oyw) r8     // Catch: java.lang.Throwable -> L5a
            java.util.concurrent.CopyOnWriteArrayList<kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit>> r7 = r8.a     // Catch: java.lang.Throwable -> L5a
            r7.add(r1)     // Catch: java.lang.Throwable -> L5a
            java.util.concurrent.CopyOnWriteArrayList<kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit>> r7 = r8.a     // Catch: java.lang.Throwable -> L5a
            int r7 = r7.size()     // Catch: java.lang.Throwable -> L5a
            if (r7 != r4) goto L6e
            r8.startWatching()     // Catch: java.lang.Throwable -> L5a
        L6e:
            monitor-exit(r6)
            myw r6 = new myw
            r6.<init>()
            kotlin.Unit r1 = kotlin.Unit.a
            r9.c = r10
            r9.a = r6
            r9.b = r4
            java.lang.Object r1 = r10.j(r9, r1)
            if (r1 != r0) goto L83
            goto L96
        L83:
            r4 = r10
            r1 = r6
        L85:
            nyw$a r10 = new nyw$a
            r10.<init>(r1)
            r9.c = r2
            r9.a = r2
            r9.b = r3
            java.lang.Object r9 = defpackage.li30.a(r4, r10, r9)
            if (r9 != r0) goto L97
        L96:
            return r0
        L97:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L9a:
            monitor-exit(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nyw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
