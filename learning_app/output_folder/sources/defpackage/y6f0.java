package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.survey.SurveyWebViewManager$collectSurveyCancellation$1", f = "SurveyWebViewManager.kt", l = {221}, m = "invokeSuspend", v = 2)
public final class y6f0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ f7f0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ f7f0 a;

        public a(f7f0 f7f0Var) {
            this.a = f7f0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            f7f0 f7f0Var = this.a;
            wdb wdbVar = f7f0Var.j;
            if (wdbVar != null) {
                wdbVar.a();
            }
            f7f0Var.i = false;
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_SURVEY);
            aVar.a("SurveyWebViewManager: cancel timer, " + f7f0Var.i, new Object[0]);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y6f0(f7f0 f7f0Var, hab<? super y6f0> habVar) {
        super(2, habVar);
        this.b = f7f0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y6f0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((y6f0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to y6f0 for r5v2 'this'  hab
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
            goto L2d
        L14:
            defpackage.m660.b(r6)
            f7f0 r6 = r5.b
            v6f0 r1 = r6.e
            np40 r1 = r1.d
            y6f0$a r4 = new y6f0$a
            r4.<init>(r6)
            r5.a = r3
            sp90<T> r6 = r1.a
            java.lang.Object r5 = r6.collect(r4, r5)
            if (r5 != r0) goto L2d
            return r0
        L2d:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y6f0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
