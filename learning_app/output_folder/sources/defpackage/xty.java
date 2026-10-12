package defpackage;

import androidx.recyclerview.widget.r;
import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$updateFollowStateOptimistically$2", f = "ObservableSocialFollowRepositoryImpl.kt", l = {247, r.d.DEFAULT_SWIPE_ANIMATION_DURATION}, m = "invokeSuspend", v = 2)
public final class xty extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ity b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ vb50<ity.b> e;
    public final /* synthetic */ ity.c f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ ObservableSocialUserEntity v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xty(ity ityVar, String str, String str2, vb50<ity.b> vb50Var, ity.c cVar, boolean z, ObservableSocialUserEntity observableSocialUserEntity, hab<? super xty> habVar) {
        super(1, habVar);
        this.b = ityVar;
        this.c = str;
        this.d = str2;
        this.e = vb50Var;
        this.f = cVar;
        this.i = z;
        this.v = observableSocialUserEntity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new xty(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((xty) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r9.b.m(r3, r9.i, r9.d, r9.v, r7, r9) == r0) goto L15;
     */
    /* JADX WARN: Type inference failed for: r10v4, types: [T, ity$b] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.a
            java.lang.String r3 = r9.c
            ity r2 = r9.b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r4) goto L14
            defpackage.m660.b(r10)
            goto L4e
        L14:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            r9 = 0
            return r9
        L1b:
            defpackage.m660.b(r10)
            goto L2d
        L1f:
            defpackage.m660.b(r10)
            r9.a = r5
            java.lang.String r10 = r9.d
            java.lang.Object r10 = r2.k(r3, r10, r9)
            if (r10 != r0) goto L2d
            goto L4d
        L2d:
            ity$b r10 = (ity.b) r10
            vb50<ity$b> r1 = r9.e
            r1.a = r10
            java.util.concurrent.ConcurrentHashMap$KeySetView<ity$c, java.lang.Boolean> r1 = r2.g
            ity$c r2 = r9.f
            r1.add(r2)
            com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity r7 = r10.a
            r9.a = r4
            ity r2 = r9.b
            boolean r4 = r9.i
            java.lang.String r5 = r9.d
            com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity r6 = r9.v
            r8 = r9
            java.lang.Object r9 = r2.m(r3, r4, r5, r6, r7, r8)
            if (r9 != r0) goto L4e
        L4d:
            return r0
        L4e:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xty.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
