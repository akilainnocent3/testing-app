package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.bio.EditBioBottomSheetKt$EditBioBottomSheet$1$1", f = "EditBioBottomSheet.kt", l = {65}, m = "invokeSuspend", v = 2)
public final class fxf extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mxf b;
    public final /* synthetic */ Function1<String, Unit> c;
    public final /* synthetic */ m6x<Boolean> d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Function1<String, Unit> a;
        public final /* synthetic */ m6x<Boolean> b;

        public a(m6x m6xVar, Function1 function1) {
            this.a = function1;
            this.b = m6xVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            xz90 xz90Var = (xz90) obj;
            if (xz90Var instanceof hxf.a) {
                this.a.invoke(((hxf.a) xz90Var).a);
            } else if (xz90Var instanceof hxf.b) {
                this.b.setValue(Boolean.TRUE);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public fxf(mxf mxfVar, Function1<? super String, Unit> function1, m6x<Boolean> m6xVar, hab<? super fxf> habVar) {
        super(2, habVar);
        this.b = mxfVar;
        this.c = function1;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fxf(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((fxf) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to fxf for r6v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
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
            goto L2f
        L14:
            defpackage.m660.b(r7)
            mxf r7 = r6.b
            np40 r7 = r7.d
            fxf$a r1 = new fxf$a
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r4 = r6.c
            m6x<java.lang.Boolean> r5 = r6.d
            r1.<init>(r5, r4)
            r6.a = r3
            sp90<T> r7 = r7.a
            java.lang.Object r6 = r7.collect(r1, r6)
            if (r6 != r0) goto L2f
            return r0
        L2f:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fxf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
