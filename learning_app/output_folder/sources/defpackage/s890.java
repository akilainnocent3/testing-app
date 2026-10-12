package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import com.sportybet.android.gp.tz.R;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsFragment$collectThemeData$1", f = "SettingsFragment.kt", l = {822}, m = "invokeSuspend", v = 2)
public final class s890 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o890 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ o890 a;

        public a(o890 o890Var) {
            this.a = o890Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            TextView textView;
            dqp<Object>[] dqpVarArr = o890.N;
            o890 o890Var = this.a;
            Drawable drawableA = qr0.a(o890Var.requireContext(), R.drawable.ic_radio_btn);
            Drawable drawableA2 = qr0.a(o890Var.requireContext(), R.drawable.ic_radio_btn_selected);
            Map mapF = q1v.f(new Pair(o890Var.n0().F, drawableA), new Pair(o890Var.n0().D, drawableA), new Pair(o890Var.n0().H, drawableA));
            int i = o890.a.a[((ThemeConfig) obj).ordinal()];
            if (i == 1) {
                textView = o890Var.n0().F;
            } else if (i != 2) {
                textView = i != 3 ? o890Var.n0().H : o890Var.n0().H;
            } else {
                textView = o890Var.n0().D;
            }
            for (Map.Entry entry : mapF.entrySet()) {
                Object key = entry.getKey();
                key.getClass();
                ((TextView) key).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) entry.getValue(), (Drawable) null);
            }
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableA2, (Drawable) null);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s890(hab habVar, o890 o890Var) {
        super(2, habVar);
        this.b = o890Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s890(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((s890) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to s890 for r4v3 'this'  hab
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
            goto L31
        Ld:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r4)
            r4 = 0
            return r4
        L14:
            defpackage.m660.b(r5)
            dqp<java.lang.Object>[] r5 = defpackage.o890.N
            o890 r5 = r4.b
            v990 r1 = r5.s0()
            pp40 r1 = r1.z
            s890$a r3 = new s890$a
            r3.<init>(r5)
            r4.a = r2
            zje0<T> r5 = r1.a
            java.lang.Object r4 = r5.collect(r3, r4)
            if (r4 != r0) goto L31
            return r0
        L31:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s890.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
