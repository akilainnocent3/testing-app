package defpackage;

import com.sportybet.android.account.mfa.Verify2FAFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.mfa.Verify2FAFragment$collectMFAFacialRecognitionEvent$1", f = "Verify2FAFragment.kt", l = {206}, m = "invokeSuspend", v = 2)
public final class m2j0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Verify2FAFragment b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Verify2FAFragment a;

        public a(Verify2FAFragment verify2FAFragment) {
            this.a = verify2FAFragment;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            kfh kfhVar = (kfh) obj;
            ke<kfh> keVar = this.a.H;
            if (keVar != null) {
                keVar.b(kfhVar);
                return Unit.a;
            }
            Intrinsics.l("launcher");
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2j0(hab habVar, Verify2FAFragment verify2FAFragment) {
        super(2, habVar);
        this.b = verify2FAFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m2j0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((m2j0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to m2j0 for r5v3 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r2
        L10:
            defpackage.m660.b(r6)
            goto L2f
        L14:
            defpackage.m660.b(r6)
            com.sportybet.android.account.mfa.Verify2FAFragment r6 = r5.b
            iou r1 = r6.C
            if (r1 == 0) goto L33
            np40 r1 = r1.B
            m2j0$a r4 = new m2j0$a
            r4.<init>(r6)
            r5.a = r3
            sp90<T> r6 = r1.a
            java.lang.Object r5 = r6.collect(r4, r5)
            if (r5 != r0) goto L2f
            return r0
        L2f:
            defpackage.atd.a()
            return r2
        L33:
            java.lang.String r5 = "viewModel"
            kotlin.jvm.internal.Intrinsics.l(r5)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m2j0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
