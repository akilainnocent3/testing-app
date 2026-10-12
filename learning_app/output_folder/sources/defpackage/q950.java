package defpackage;

import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.redblack.views.fragments.RedBlackFragment$progressBarVisibility$1$2", f = "RedBlackFragment.kt", l = {2819}, m = "invokeSuspend", v = 1)
public final class q950 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ i950 b;

    @p8d(c = "com.sportygames.redblack.views.fragments.RedBlackFragment$progressBarVisibility$1$2$1", f = "RedBlackFragment.kt", l = {2833}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ i950 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(i950 i950Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = i950Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(100L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            i950 i950Var = this.b;
            ra50 ra50Var = (ra50) i950Var.b;
            if (ra50Var != null && ra50Var.A.getVisibility() == 8) {
                ra50 ra50Var2 = (ra50) i950Var.b;
                if (ra50Var2 != null) {
                    ra50Var2.A.setVisibility(0);
                }
                ra50 ra50Var3 = (ra50) i950Var.b;
                if (ra50Var3 != null) {
                    i950Var.G0(ra50Var3.A, 0);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q950(i950 i950Var, hab<? super q950> habVar) {
        super(2, habVar);
        this.b = i950Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q950(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q950) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(150L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        i950 i950Var = this.b;
        ra50 ra50Var = (ra50) i950Var.b;
        if (ra50Var != null) {
            ra50Var.V.setVisibility(8);
        }
        ra50 ra50Var2 = (ra50) i950Var.b;
        if (ra50Var2 != null) {
            ra50Var2.V.N();
        }
        if (i950Var.m0) {
            SharedPreferences sharedPreferences = i950Var.Q;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("MUSIC", true)) : null;
            ra50 ra50Var3 = (ra50) i950Var.b;
            if (ra50Var3 != null) {
                ProgressMeterComponent progressMeterComponent = ra50Var3.V;
                ncb0 ncb0Var = i950Var.z;
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String string = i950Var.getString(R.string.bg_music);
                string.getClass();
                progressMeterComponent.K(ncb0Var, boolValueOf, string);
            }
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new a(i950Var, null), 3);
            if (!i950Var.isRemoving()) {
                if (wvu.a("br")) {
                    i950Var.S0(true, new gmc(i950Var, 1));
                } else {
                    i950Var.H0();
                }
            }
        }
        return Unit.a;
    }
}
