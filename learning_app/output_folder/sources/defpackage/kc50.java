package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.domain.RefreshMeScreenDataUseCase$invoke$2", f = "RefreshMeScreenDataUseCase.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, 47, 50, 53, 56, 58}, m = "invokeSuspend", v = 2)
public final class kc50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ lc50 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc50(boolean z, lc50 lc50Var, hab<? super kc50> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = lc50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kc50(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kc50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
    
        if (r4.b(r3) == r0) goto L31;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) throws java.lang.Throwable {
        /*
            r3 = this;
            neb r0 = defpackage.neb.a
            int r1 = r3.a
            lc50 r2 = r3.c
            switch(r1) {
                case 0: goto L29;
                case 1: goto L25;
                case 2: goto L21;
                case 3: goto L1d;
                case 4: goto L19;
                case 5: goto L15;
                case 6: goto L10;
                default: goto L9;
            }
        L9:
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r3)
            r3 = 0
            return r3
        L10:
            defpackage.m660.b(r4)
            goto L82
        L15:
            defpackage.m660.b(r4)
            goto L76
        L19:
            defpackage.m660.b(r4)
            goto L6a
        L1d:
            defpackage.m660.b(r4)
            goto L5e
        L21:
            defpackage.m660.b(r4)
            goto L50
        L25:
            defpackage.m660.b(r4)
            goto L3e
        L29:
            defpackage.m660.b(r4)
            boolean r4 = r3.b
            if (r4 == 0) goto L82
            sqv r4 = r2.a
            r1 = 1
            r3.a = r1
            t3c0 r4 = r4.b
            java.lang.Object r4 = r4.reloadAccountInfo(r3)
            if (r4 != r0) goto L3e
            goto L81
        L3e:
            dg00 r4 = r2.d
            zu0$c r1 = zu0.c.a
            f7i r4 = r4.j0(r1)
            r1 = 2
            r3.a = r1
            java.lang.Object r4 = defpackage.v860.q(r4, r3)
            if (r4 != r0) goto L50
            goto L81
        L50:
            vqv r4 = r2.b
            r1 = 3
            r3.a = r1
            ez0 r4 = r4.a
            java.lang.Object r4 = r4.a(r3)
            if (r4 != r0) goto L5e
            goto L81
        L5e:
            vrv r4 = r2.c
            r1 = 4
            r3.a = r1
            java.lang.Object r4 = r4.d(r3)
            if (r4 != r0) goto L6a
            goto L81
        L6a:
            vrv r4 = r2.c
            r1 = 5
            r3.a = r1
            java.lang.Object r4 = r4.a(r3)
            if (r4 != r0) goto L76
            goto L81
        L76:
            vrv r4 = r2.c
            r1 = 6
            r3.a = r1
            java.lang.Object r3 = r4.b(r3)
            if (r3 != r0) goto L82
        L81:
            return r0
        L82:
            kotlin.Unit r3 = kotlin.Unit.a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kc50.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
