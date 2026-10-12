package defpackage;

import android.content.Context;
import android.widget.Toast;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchScreenKt$SocialNetworkSearchScreen$1$1", f = "SocialNetworkSearchScreen.kt", l = {76}, m = "invokeSuspend", v = 2)
public final class xza0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o0b0 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ Function1<String, Unit> d;
    public final /* synthetic */ m6x<Boolean> e;
    public final /* synthetic */ Function2<String, String, Unit> f;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Context a;
        public final /* synthetic */ Function1<String, Unit> b;
        public final /* synthetic */ m6x<Boolean> c;
        public final /* synthetic */ Function2<String, String, Unit> d;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Context context, Function1<? super String, Unit> function1, m6x<Boolean> m6xVar, Function2<? super String, ? super String, Unit> function2) {
            this.a = context;
            this.b = function1;
            this.c = m6xVar;
            this.d = function2;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            final xz90 xz90Var = (xz90) obj;
            boolean z = xz90Var instanceof ky90;
            Context context = this.a;
            if (z) {
                Toast.makeText(context, ((ky90) xz90Var).a.g(context), 1).show();
            } else if (xz90Var instanceof e0b0) {
                yw00<zva0> yw00Var = b0b0.a;
                this.c.setValue(Boolean.TRUE);
            } else if (xz90Var instanceof d0b0) {
                this.b.invoke(((d0b0) xz90Var).a);
            } else if (xz90Var instanceof c0b0) {
                hwa0 hwa0Var = hwa0.a;
                String str = ((c0b0) xz90Var).a;
                final Function2<String, String, Unit> function2 = this.d;
                Function1 function1 = new Function1() { // from class: wza0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        String str2 = ((c0b0) xz90Var).b;
                        function2.invoke((String) obj2, str2);
                        return Unit.a;
                    }
                };
                hwa0Var.getClass();
                hwa0.c(context, str, function1);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public xza0(o0b0 o0b0Var, Context context, Function1<? super String, Unit> function1, m6x<Boolean> m6xVar, Function2<? super String, ? super String, Unit> function2, hab<? super xza0> habVar) {
        super(2, habVar);
        this.b = o0b0Var;
        this.c = context;
        this.d = function1;
        this.e = m6xVar;
        this.f = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xza0(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((xza0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to xza0 for r8v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r2
        L10:
            defpackage.m660.b(r9)
            goto L33
        L14:
            defpackage.m660.b(r9)
            o0b0 r9 = r8.b
            np40 r9 = r9.d
            xza0$a r1 = new xza0$a
            m6x<java.lang.Boolean> r4 = r8.e
            kotlin.jvm.functions.Function2<java.lang.String, java.lang.String, kotlin.Unit> r5 = r8.f
            android.content.Context r6 = r8.c
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r7 = r8.d
            r1.<init>(r6, r7, r4, r5)
            r8.a = r3
            sp90<T> r9 = r9.a
            java.lang.Object r8 = r9.collect(r1, r8)
            if (r8 != r0) goto L33
            return r0
        L33:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xza0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
