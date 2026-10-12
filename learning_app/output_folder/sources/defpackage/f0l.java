package defpackage;

import com.sportybet.feature.gift.gift.presentation.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.presentation.navigation.GiftNavHostKt$GiftNavHost$1$1", f = "GiftNavHost.kt", l = {38}, m = "invokeSuspend", v = 2)
public final class f0l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vsx b;
    public final /* synthetic */ k c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ vsx a;
        public final /* synthetic */ k b;

        public a(vsx vsxVar, k kVar) {
            this.a = vsxVar;
            this.b = kVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            if (((Boolean) obj).booleanValue()) {
                this.a.a().e(Boolean.FALSE, "redeem_success");
                k kVar = this.b;
                ea9.f(kVar.b.h(zu0.c.a), qcj0.a(kVar));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0l(vsx vsxVar, k kVar, hab<? super f0l> habVar) {
        super(2, habVar);
        this.b = vsxVar;
        this.c = kVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f0l(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f0l) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to f0l for r6v3 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L10:
            defpackage.m660.b(r7)
            goto L3b
        L14:
            defpackage.m660.b(r7)
            vsx r7 = r6.b
            if (r7 == 0) goto L3f
            rh70 r1 = r7.a()
            if (r1 == 0) goto L3f
            java.lang.String r4 = "redeem_success"
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            pp40 r1 = r1.d(r5, r4)
            f0l$a r4 = new f0l$a
            com.sportybet.feature.gift.gift.presentation.k r5 = r6.c
            r4.<init>(r7, r5)
            r6.a = r3
            zje0<T> r7 = r1.a
            java.lang.Object r6 = r7.collect(r4, r6)
            if (r6 != r0) goto L3b
            return r0
        L3b:
            defpackage.atd.a()
            return r2
        L3f:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f0l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
