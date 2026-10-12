package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.navigation.PlayTimeControlNavigationKt$mainScreen$1$5$1", f = "PlayTimeControlNavigation.kt", l = {95}, m = "invokeSuspend", v = 2)
public final class e720 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ l620 b;
    public final /* synthetic */ fvx c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ m6x<Boolean> e;

    public static final class a<T> implements g7i {
        public final /* synthetic */ fvx a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ m6x<Boolean> c;

        public a(fvx fvxVar, Context context, m6x<Boolean> m6xVar) {
            this.a = fvxVar;
            this.b = context;
            this.c = m6xVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            xz90 xz90Var = (xz90) obj;
            if (xz90Var instanceof oa20.a) {
                ltx.h(this.a, new o620(((oa20.a) xz90Var).a.name(), "", ""), rwx.a(new gyx(new uq(1), 0)), 4);
            } else if (xz90Var instanceof ky90) {
                UiText uiText = ((ky90) xz90Var).a;
                Context context = this.b;
                Toast.makeText(context, uiText.g(context), 1).show();
            } else if (xz90Var instanceof oa20.b) {
                this.c.setValue(Boolean.TRUE);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e720(l620 l620Var, fvx fvxVar, Context context, m6x<Boolean> m6xVar, hab<? super e720> habVar) {
        super(2, habVar);
        this.b = l620Var;
        this.c = fvxVar;
        this.d = context;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e720(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((e720) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to e720 for r7v2 'this'  hab
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
            l620 r8 = r7.b
            np40 r8 = r8.d
            e720$a r1 = new e720$a
            android.content.Context r4 = r7.d
            m6x<java.lang.Boolean> r5 = r7.e
            fvx r6 = r7.c
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e720.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
