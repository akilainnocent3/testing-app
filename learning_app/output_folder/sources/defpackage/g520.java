package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playTimeControlDialog.compose.PlayTimeControlAlertDialogKt$PlayTimeControlAlertDialog$6$1", f = "PlayTimeControlAlertDialog.kt", l = {79}, m = "invokeSuspend", v = 2)
public final class g520 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ r520 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ Function0<Unit> d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Context a;
        public final /* synthetic */ Function0<Unit> b;

        public a(Context context, Function0<Unit> function0) {
            this.a = context;
            this.b = function0;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            xz90 xz90Var = (xz90) obj;
            if (xz90Var instanceof ky90) {
                UiText uiText = ((ky90) xz90Var).a;
                Context context = this.a;
                Toast.makeText(context, uiText.g(context), 1).show();
            } else if (Intrinsics.f(xz90Var, n520.a.a)) {
                this.b.invoke();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g520(r520 r520Var, Context context, Function0<Unit> function0, hab<? super g520> habVar) {
        super(2, habVar);
        this.b = r520Var;
        this.c = context;
        this.d = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g520(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((g520) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to g520 for r6v2 'this'  hab
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
            r520 r7 = r6.b
            np40 r7 = r7.d
            g520$a r1 = new g520$a
            android.content.Context r4 = r6.c
            kotlin.jvm.functions.Function0<kotlin.Unit> r5 = r6.d
            r1.<init>(r4, r5)
            r6.a = r3
            sp90<T> r7 = r7.a
            java.lang.Object r6 = r7.collect(r1, r6)
            if (r6 != r0) goto L2f
            return r0
        L2f:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g520.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
