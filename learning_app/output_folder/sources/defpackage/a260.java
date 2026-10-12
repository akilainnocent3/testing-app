package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.international.resetpwd.viewmodel.ResetPwdViewModel$launchFacialRecognitionFromChangePassword$1", f = "ResetPwdViewModel.kt", l = {142, ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend", v = 2)
public final class a260 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ b260 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a260(b260 b260Var, hab<? super a260> habVar) {
        super(2, habVar);
        this.b = b260Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a260(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a260) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
    
        if (r1.emit(r4, r17) == r3) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            r17 = this;
            r0 = r17
            b260 r1 = r0.b
            bke0 r2 = r1.a
            neb r3 = defpackage.neb.a
            int r4 = r0.a
            r5 = 2
            r6 = 1
            r7 = 0
            if (r4 == 0) goto L24
            if (r4 == r6) goto L1e
            if (r4 != r5) goto L18
            defpackage.m660.b(r18)
            goto L8d
        L18:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r7
        L1e:
            defpackage.m660.b(r18)
            r4 = r18
            goto L5d
        L24:
            defpackage.m660.b(r18)
        L27:
            java.lang.Object r4 = r2.getValue()
            r8 = r4
            z3p r8 = (defpackage.z3p) r8
            r15 = 0
            r16 = 503(0x1f7, float:7.05E-43)
            r9 = 0
            r10 = 0
            r11 = 1
            r12 = 0
            r13 = 0
            r14 = 0
            z3p r8 = defpackage.z3p.a(r8, r9, r10, r11, r12, r13, r14, r15, r16)
            boolean r4 = r2.g(r4, r8)
            if (r4 == 0) goto L27
            vqk r4 = r1.f
            r0.a = r6
            dg00 r4 = r4.a
            f7i r4 = r4.j(r7)
            com.sporty.android.common_ui.uitext.ResourceUiText r6 = defpackage.ddi0.b
            s8i r4 = defpackage.v860.c(r4, r6)
            m860 r6 = new m860
            r6.<init>(r4)
            java.lang.Object r4 = defpackage.m9i.a(r6, r0)
            if (r4 != r3) goto L5d
            goto L8c
        L5d:
            e760 r4 = (defpackage.e760) r4
            boolean r6 = r4 instanceof e760.c
            if (r6 == 0) goto L6d
            e760$c r4 = (e760.c) r4
            T r4 = r4.a
            com.sporty.android.core.model.account.CpfData r4 = (com.sporty.android.core.model.account.CpfData) r4
            java.lang.String r7 = r4.getCpf()
        L6d:
            if (r7 == 0) goto Laa
            int r4 = r7.length()
            if (r4 != 0) goto L76
            goto Laa
        L76:
            tp90 r1 = r1.c
            f0s r4 = new f0s
            kfh r6 = new kfh
            jgh r8 = defpackage.jgh.PASSWORD_RESET
            r6.<init>(r7, r8)
            r4.<init>(r6)
            r0.a = r5
            java.lang.Object r0 = r1.emit(r4, r0)
            if (r0 != r3) goto L8d
        L8c:
            return r3
        L8d:
            java.lang.Object r0 = r2.getValue()
            r3 = r0
            z3p r3 = (defpackage.z3p) r3
            r10 = 0
            r11 = 503(0x1f7, float:7.05E-43)
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            z3p r1 = defpackage.z3p.a(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            boolean r0 = r2.g(r0, r1)
            if (r0 == 0) goto L8d
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        Laa:
            java.lang.Object r0 = r2.getValue()
            r3 = r0
            z3p r3 = (defpackage.z3p) r3
            r10 = 0
            r11 = 375(0x177, float:5.25E-43)
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 1
            z3p r1 = defpackage.z3p.a(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            boolean r0 = r2.g(r0, r1)
            if (r0 == 0) goto Laa
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a260.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
