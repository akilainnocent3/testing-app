package defpackage;

import com.sporty.android.core.model.patron.FavoriteSummary;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.myfavorite.MyFavoriteRepositoryImpl$getStakeWithCallback$1", f = "MyFavoriteRepositoryImpl.kt", l = {232, 238, 242}, m = "invokeSuspend", v = 2)
public final class vax extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ uax b;
    public final /* synthetic */ CoroutineContext c;
    public final /* synthetic */ lxp d;

    @p8d(c = "com.sporty.android.core.data.repository.myfavorite.MyFavoriteRepositoryImpl$getStakeWithCallback$1$1", f = "MyFavoriteRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ lxp a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(lxp lxpVar, hab habVar) {
            super(2, habVar);
            this.a = lxpVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke(null);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.myfavorite.MyFavoriteRepositoryImpl$getStakeWithCallback$1$2", f = "MyFavoriteRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ lxp a;
        public final /* synthetic */ uax b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(lxp lxpVar, uax uaxVar, hab habVar) {
            super(2, habVar);
            this.a = lxpVar;
            this.b = uaxVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            FavoriteSummary favoriteSummary = this.b.d;
            this.a.invoke(favoriteSummary != null ? favoriteSummary.stake : null);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.myfavorite.MyFavoriteRepositoryImpl$getStakeWithCallback$1$3", f = "MyFavoriteRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ lxp a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(lxp lxpVar, hab habVar) {
            super(2, habVar);
            this.a = lxpVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke(null);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vax(uax uaxVar, CoroutineContext coroutineContext, lxp lxpVar, hab habVar) {
        super(2, habVar);
        this.b = uaxVar;
        this.c = coroutineContext;
        this.d = lxpVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vax(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vax) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (defpackage.sp5.d(r2, r9, r8) == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r8 == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if (defpackage.sp5.d(r2, r9, r8) == r0) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.a
            kotlin.coroutines.CoroutineContext r2 = r8.c
            r3 = 3
            r4 = 2
            r5 = 1
            lxp r6 = r8.d
            r7 = 0
            if (r1 == 0) goto L26
            if (r1 == r5) goto L22
            if (r1 == r4) goto L1e
            if (r1 != r3) goto L18
            defpackage.m660.b(r9)
            goto L5c
        L18:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r7
        L1e:
            defpackage.m660.b(r9)     // Catch: java.lang.Exception -> L4e
            goto L5c
        L22:
            defpackage.m660.b(r9)
            goto L3d
        L26:
            defpackage.m660.b(r9)
            uax r9 = r8.b
            com.sporty.android.core.model.patron.FavoriteSummary r1 = r9.d
            if (r1 != 0) goto L40
            vax$a r9 = new vax$a
            r9.<init>(r6, r7)
            r8.a = r5
            java.lang.Object r8 = defpackage.sp5.d(r2, r9, r8)
            if (r8 != r0) goto L3d
            goto L5b
        L3d:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L40:
            vax$b r1 = new vax$b     // Catch: java.lang.Exception -> L4e
            r1.<init>(r6, r9, r7)     // Catch: java.lang.Exception -> L4e
            r8.a = r4     // Catch: java.lang.Exception -> L4e
            java.lang.Object r8 = defpackage.sp5.d(r2, r1, r8)     // Catch: java.lang.Exception -> L4e
            if (r8 != r0) goto L5c
            goto L5b
        L4e:
            vax$c r9 = new vax$c
            r9.<init>(r6, r7)
            r8.a = r3
            java.lang.Object r8 = defpackage.sp5.d(r2, r9, r8)
            if (r8 != r0) goto L5c
        L5b:
            return r0
        L5c:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vax.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
