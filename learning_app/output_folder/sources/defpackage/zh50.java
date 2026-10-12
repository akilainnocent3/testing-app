package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.feature.register.RegisterSmsViewModel$1", f = "RegisterSmsViewModel.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class zh50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ai50 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ ai50 a;

        public a(ai50 ai50Var) {
            this.a = ai50Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            hpz<cnz> hpzVar = ((vnz) obj).f;
            if (hpzVar instanceof hpz.b) {
                cnz cnzVar = (cnz) ((hpz.b) hpzVar).c;
                if ((cnzVar instanceof cnz.k) && ((cnz.k) cnzVar).b == boy.a) {
                    ai50 ai50Var = this.a;
                    if (!ai50Var.E) {
                        ai50Var.Y1(new pe50.j0(0));
                        ai50Var.E = true;
                    }
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh50(ai50 ai50Var, hab<? super zh50> habVar) {
        super(2, habVar);
        this.b = ai50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zh50(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((zh50) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to zh50 for r5v2 'this'  hab
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
            goto L2b
        L14:
            defpackage.m660.b(r6)
            ai50 r6 = r5.b
            pp40 r1 = r6.i
            zh50$a r4 = new zh50$a
            r4.<init>(r6)
            r5.a = r3
            zje0<T> r6 = r1.a
            java.lang.Object r5 = r6.collect(r4, r5)
            if (r5 != r0) goto L2b
            return r0
        L2b:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zh50.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
