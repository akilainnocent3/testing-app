package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.data.repository.LoyaltyMissionRepositoryImpl$getVirtualMissions$1", f = "LoyaltyMissionRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER, 46}, m = "invokeSuspend", v = 2)
public final class l8u extends lkf0 implements Function2<g7i<? super List<? extends e5w>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ n8u c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8u(n8u n8uVar, hab<? super l8u> habVar) {
        super(2, habVar);
        this.c = n8uVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l8u l8uVar = new l8u(this.c, habVar);
        l8uVar.b = obj;
        return l8uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends e5w>> g7iVar, hab<? super Unit> habVar) {
        return ((l8u) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 0
            n8u r4 = r7.c
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L21
            if (r2 == r6) goto L1d
            if (r2 != r5) goto L17
            defpackage.m660.b(r8)
            goto L4a
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r3
        L1d:
            defpackage.m660.b(r8)
            goto L31
        L21:
            defpackage.m660.b(r8)
            fo30 r8 = r4.a
            r7.b = r0
            r7.a = r6
            java.lang.Object r8 = r8.m(r7)
            if (r8 != r1) goto L31
            goto L49
        L31:
            com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8
            java.lang.Object r8 = defpackage.d72.a(r8)
            java.util.List r8 = (java.util.List) r8
            f5w r2 = r4.b
            java.util.ArrayList r8 = r2.a(r8)
            r7.b = r3
            r7.a = r5
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L4a
        L49:
            return r1
        L4a:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l8u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
