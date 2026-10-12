package defpackage;

import android.content.SharedPreferences;
import com.sporty.android.book.data.entity.MF.wXMZKa;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.views.fragments.EvenOddFragment$progressBarVisibility$1$2", f = "EvenOddFragment.kt", l = {3218}, m = "invokeSuspend", v = 1)
public final class zog extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qog b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zog(qog qogVar, hab<? super zog> habVar) {
        super(2, habVar);
        this.b = qogVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zog(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zog) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        qog qogVar = this.b;
        upg upgVar = (upg) qogVar.b;
        if (upgVar != null) {
            upgVar.W.setVisibility(8);
        }
        upg upgVar2 = (upg) qogVar.b;
        if (upgVar2 != null) {
            upgVar2.W.N();
        }
        if (qogVar.w0) {
            SharedPreferences sharedPreferences = qogVar.X;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean(wXMZKa.uhHSfPbnOO, true)) : null;
            upg upgVar3 = (upg) qogVar.b;
            if (upgVar3 != null) {
                ProgressMeterComponent progressMeterComponent = upgVar3.W;
                ncb0 ncb0VarD0 = qogVar.D0();
                String string = qogVar.getString(R.string.bg_music);
                string.getClass();
                progressMeterComponent.K(ncb0VarD0, boolValueOf, string);
            }
            upg upgVar4 = (upg) qogVar.b;
            if (upgVar4 != null) {
                upgVar4.e.setVisibility(0);
            }
            if (!qogVar.isRemoving()) {
                if (wvu.a("br")) {
                    qogVar.P0(true, new yog(qogVar, 0));
                } else {
                    qogVar.F0();
                }
            }
        }
        return Unit.a;
    }
}
