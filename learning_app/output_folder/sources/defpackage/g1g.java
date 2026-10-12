package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.edit.compose.EditPlayTimeControlScreenKt$EditPlayTimeControlScreen$2$1", f = "EditPlayTimeControlScreen.kt", l = {70}, m = "invokeSuspend", v = 2)
public final class g1g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ s3g b;
    public final /* synthetic */ fvx c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ fvx a;

        public a(fvx fvxVar) {
            this.a = fvxVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            xz90 xz90Var = (xz90) obj;
            if (xz90Var instanceof k1g.a) {
                k1g.a aVar = (k1g.a) xz90Var;
                ltx.h(this.a, new p620(aVar.a.name(), aVar.b), rwx.a(new gyx(new uq(1), 0)), 4);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1g(s3g s3gVar, fvx fvxVar, hab<? super g1g> habVar) {
        super(2, habVar);
        this.b = s3gVar;
        this.c = fvxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g1g(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((g1g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to g1g for r5v2 'this'  hab
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
            s3g r6 = r5.b
            np40 r6 = r6.d
            g1g$a r1 = new g1g$a
            fvx r4 = r5.c
            r1.<init>(r4)
            r5.a = r3
            sp90<T> r6 = r6.a
            java.lang.Object r5 = r6.collect(r1, r5)
            if (r5 != r0) goto L2d
            return r0
        L2d:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g1g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
