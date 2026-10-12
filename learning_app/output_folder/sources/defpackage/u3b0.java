package defpackage;

import com.sportybet.android.social.data.remote.entity.SocShareCode;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.repository.SocialShareCodeMediator$loadMore$2", f = "SocialShareCodeMediator.kt", l = {65, 66, 71, 73}, m = "invokeSuspend", v = 2)
public final class u3b0 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ v3b0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ List<SocShareCode> e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3b0(boolean z, v3b0 v3b0Var, String str, List<SocShareCode> list, int i, int i2, hab<? super u3b0> habVar) {
        super(1, habVar);
        this.b = z;
        this.c = v3b0Var;
        this.d = str;
        this.e = list;
        this.f = i;
        this.i = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new u3b0(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((u3b0) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ac A[LOOP:1: B:26:0x00a6->B:28:0x00ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x010f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0116  */
    /* JADX WARN: Code duplicated, block: B:38:0x0138 A[PHI: r23
      0x0138: PHI (r23v2 com.sportybet.android.social.data.local.SocialDatabase) = 
      (r23v0 com.sportybet.android.social.data.local.SocialDatabase)
      (r23v3 com.sportybet.android.social.data.local.SocialDatabase)
     binds: [B:36:0x0135, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x014c, code lost:
    
        if (r1.b(r3, r41) == r2) goto L40;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r42) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u3b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
