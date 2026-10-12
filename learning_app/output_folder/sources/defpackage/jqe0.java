package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportystories.presentation.viewer.StoriesViewerKt$StoryCarousel$1$1", f = "StoriesViewer.kt", l = {144}, m = "invokeSuspend", v = 2)
public final class jqe0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ppe0 b;
    public final /* synthetic */ q700 c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ q700 a;

        public a(q700 q700Var) {
            this.a = q700Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            int iIntValue = ((Number) obj).intValue();
            q700 q700Var = this.a;
            return iIntValue != q700Var.k() ? q700Var.f(iIntValue, gj0.d(0.0f, 0.0f, null, 7), habVar) : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jqe0(ppe0 ppe0Var, q700 q700Var, hab<? super jqe0> habVar) {
        super(2, habVar);
        this.b = ppe0Var;
        this.c = q700Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jqe0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jqe0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to jqe0 for r4v5 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            neb r0 = defpackage.neb.a
            int r1 = r4.a
            r2 = 1
            if (r1 == 0) goto L14
            if (r1 != r2) goto Ld
            defpackage.m660.b(r5)
            goto L37
        Ld:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r4)
            r4 = 0
            return r4
        L14:
            defpackage.m660.b(r5)
            ppe0 r5 = r4.b
            pp40 r5 = r5.C
            jqe0$a r1 = new jqe0$a
            q700 r3 = r4.c
            r1.<init>(r3)
            r4.a = r2
            z9i$a r2 = new z9i$a
            r2.<init>(r1)
            zje0<T> r5 = r5.a
            java.lang.Object r4 = r5.collect(r2, r4)
            if (r4 != r0) goto L32
            goto L34
        L32:
            kotlin.Unit r4 = kotlin.Unit.a
        L34:
            if (r4 != r0) goto L37
            return r0
        L37:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jqe0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
