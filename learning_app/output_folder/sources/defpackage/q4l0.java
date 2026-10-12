package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.FragmentManager;
import com.sportybet.android.codehub.ui.CodeHubActivity;
import com.sportybet.feature.worldcup.WorldCupActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.worldcuptournament.ui.WorldCupPanelKt$WorldCupPanelComponent$16$1", f = "WorldCupPanel.kt", l = {132}, m = "invokeSuspend", v = 2)
public final class q4l0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k5l0 b;
    public final /* synthetic */ Activity c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Activity a;

        public a(Activity activity) {
            this.a = activity;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            d5l0 d5l0Var = (d5l0) obj;
            boolean z = d5l0Var instanceof d5l0.f;
            Activity activity = this.a;
            if (z) {
                activity.getClass();
                FragmentManager supportFragmentManager = ((pq0) activity).getSupportFragmentManager();
                supportFragmentManager.getClass();
                d5l0.f fVar = (d5l0.f) d5l0Var;
                String str = fVar.a;
                String str2 = fVar.b;
                boolean z2 = fVar.c;
                str.getClass();
                str2.getClass();
                ame0 ame0VarA = ame0.a.a(str, str2, z2, null);
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                aVar.e(0, ame0VarA, "statisticsDialogFragment", 1);
                xd5.a(aVar.k(false, true));
            } else if (Intrinsics.f(d5l0Var, d5l0.e.a)) {
                n54.p(activity);
            } else if (Intrinsics.f(d5l0Var, d5l0.c.a)) {
                n54.m(activity);
            } else if (Intrinsics.f(d5l0Var, d5l0.d.a)) {
                n54.o(activity);
            } else if (Intrinsics.f(d5l0Var, d5l0.b.a)) {
                if (activity != null) {
                    int i = WorldCupActivity.b;
                    activity.startActivity(new Intent(activity, (Class<?>) WorldCupActivity.class));
                }
            } else {
                if (!Intrinsics.f(d5l0Var, d5l0.a.a)) {
                    wt40.a();
                    return null;
                }
                if (activity != null) {
                    activity.startActivity(new Intent(activity, (Class<?>) CodeHubActivity.class));
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4l0(k5l0 k5l0Var, Activity activity, hab<? super q4l0> habVar) {
        super(2, habVar);
        this.b = k5l0Var;
        this.c = activity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q4l0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((q4l0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to q4l0 for r5v2 'this'  hab
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
            k5l0 r6 = r5.b
            np40 r6 = r6.Q
            q4l0$a r1 = new q4l0$a
            android.app.Activity r4 = r5.c
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q4l0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
