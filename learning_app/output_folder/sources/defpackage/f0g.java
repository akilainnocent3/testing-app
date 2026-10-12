package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.confirmation.compose.EditPlayTimeConfirmationScreenKt$EditPlayTimeConfirmationScreen$2$1", f = "EditPlayTimeConfirmationScreen.kt", l = {62}, m = "invokeSuspend", v = 2)
public final class f0g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ n0g b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ m6x<vzf> d;
    public final /* synthetic */ m6x<String> e;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Context a;
        public final /* synthetic */ m6x<vzf> b;
        public final /* synthetic */ m6x<String> c;

        public a(Context context, m6x<vzf> m6xVar, m6x<String> m6xVar2) {
            this.a = context;
            this.b = m6xVar;
            this.c = m6xVar2;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            xz90 xz90Var = (xz90) obj;
            if (xz90Var instanceof i0g.b) {
                this.b.setValue(((i0g.b) xz90Var).a);
            } else if (xz90Var instanceof i0g.c) {
                this.c.setValue(((i0g.c) xz90Var).a.g(this.a));
            } else if (xz90Var instanceof i0g.a) {
                ep8.c().e(dgd.a(vje.HOME));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0g(n0g n0gVar, Context context, m6x<vzf> m6xVar, m6x<String> m6xVar2, hab<? super f0g> habVar) {
        super(2, habVar);
        this.b = n0gVar;
        this.c = context;
        this.d = m6xVar;
        this.e = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f0g(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((f0g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to f0g for r7v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L10:
            defpackage.m660.b(r8)
            goto L31
        L14:
            defpackage.m660.b(r8)
            n0g r8 = r7.b
            np40 r8 = r8.d
            f0g$a r1 = new f0g$a
            m6x<vzf> r4 = r7.d
            m6x<java.lang.String> r5 = r7.e
            android.content.Context r6 = r7.c
            r1.<init>(r6, r4, r5)
            r7.a = r3
            sp90<T> r8 = r8.a
            java.lang.Object r7 = r8.collect(r1, r7)
            if (r7 != r0) goto L31
            return r0
        L31:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f0g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
