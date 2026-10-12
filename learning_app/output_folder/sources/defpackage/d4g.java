package defpackage;

import android.content.Context;
import android.widget.Toast;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.username.EditUsernameBottomSheetKt$EditUsernameBottomSheet$2$1", f = "EditUsernameBottomSheet.kt", l = {75}, m = "invokeSuspend", v = 2)
public final class d4g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k4g b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function0<Unit> e;
    public final /* synthetic */ m6x<Boolean> f;
    public final /* synthetic */ m6x<Boolean> i;
    public final /* synthetic */ m6x<Boolean> v;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Context a;
        public final /* synthetic */ String b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ m6x<Boolean> d;
        public final /* synthetic */ m6x<Boolean> e;
        public final /* synthetic */ m6x<Boolean> f;

        public a(Context context, String str, Function0<Unit> function0, m6x<Boolean> m6xVar, m6x<Boolean> m6xVar2, m6x<Boolean> m6xVar3) {
            this.a = context;
            this.b = str;
            this.c = function0;
            this.d = m6xVar;
            this.e = m6xVar2;
            this.f = m6xVar3;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            xz90 xz90Var = (xz90) obj;
            this.d.setValue(Boolean.FALSE);
            if (xz90Var instanceof i4g.e) {
                this.e.setValue(Boolean.TRUE);
            } else if (Intrinsics.f(xz90Var, i4g.a.a)) {
                this.f.setValue(Boolean.TRUE);
            } else if (!Intrinsics.f(xz90Var, i4g.d.a) && !Intrinsics.f(xz90Var, i4g.c.a)) {
                boolean zF = Intrinsics.f(xz90Var, i4g.b.a);
                String str = this.b;
                Context context = this.a;
                if (zF) {
                    Toast.makeText(context, str, 0).show();
                    this.c.invoke();
                } else if (Intrinsics.f(xz90Var, i4g.f.a)) {
                    Toast.makeText(context, str, 0).show();
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4g(k4g k4gVar, Context context, String str, Function0<Unit> function0, m6x<Boolean> m6xVar, m6x<Boolean> m6xVar2, m6x<Boolean> m6xVar3, hab<? super d4g> habVar) {
        super(2, habVar);
        this.b = k4gVar;
        this.c = context;
        this.d = str;
        this.e = function0;
        this.f = m6xVar;
        this.i = m6xVar2;
        this.v = m6xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d4g(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((d4g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to d4g for r11v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            neb r0 = defpackage.neb.a
            int r1 = r11.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r2
        L10:
            defpackage.m660.b(r12)
            goto L37
        L14:
            defpackage.m660.b(r12)
            k4g r12 = r11.b
            np40 r12 = r12.d
            d4g$a r4 = new d4g$a
            m6x<java.lang.Boolean> r9 = r11.i
            m6x<java.lang.Boolean> r10 = r11.v
            android.content.Context r5 = r11.c
            java.lang.String r6 = r11.d
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r11.e
            m6x<java.lang.Boolean> r8 = r11.f
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r11.a = r3
            sp90<T> r12 = r12.a
            java.lang.Object r11 = r12.collect(r4, r11)
            if (r11 != r0) goto L37
            return r0
        L37:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d4g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
