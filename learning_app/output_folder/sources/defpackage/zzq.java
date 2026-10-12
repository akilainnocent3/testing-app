package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LNLoginChecker$doWhenLogin$2", f = "LNLoginChecker.kt", l = {43, DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class zzq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ b0r b;
    public final /* synthetic */ Function1<hab<? super Unit>, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public zzq(b0r b0rVar, Function1<? super hab<? super Unit>, ? extends Object> function1, hab<? super zzq> habVar) {
        super(2, habVar);
        this.b = b0rVar;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zzq(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zzq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r5.c.invoke(r5) == r0) goto L17;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1b
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r6)
            goto L43
        L11:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r2
        L17:
            defpackage.m660.b(r6)
            goto L30
        L1b:
            defpackage.m660.b(r6)
            r5.a = r4
            b0r r6 = r5.b
            zdb r1 = r6.b
            a0r r4 = new a0r
            r4.<init>(r6, r2)
            java.lang.Object r6 = defpackage.sp5.d(r1, r4, r5)
            if (r6 != r0) goto L30
            goto L42
        L30:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L43
            r5.a = r3
            kotlin.jvm.functions.Function1<hab<? super kotlin.Unit>, java.lang.Object> r6 = r5.c
            java.lang.Object r5 = r6.invoke(r5)
            if (r5 != r0) goto L43
        L42:
            return r0
        L43:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zzq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
