package defpackage;

import android.os.Bundle;
import androidx.appcompat.widget.AppCompatTextView;
import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$onResultRotten$2", f = "FruitHuntFragment.kt", l = {1520}, m = "invokeSuspend", v = 1)
public final class rgj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tfj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgj(tfj tfjVar, hab<? super rgj> habVar) {
        super(2, habVar);
        this.b = tfjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rgj(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rgj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(300L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        final tfj tfjVar = this.b;
        urh urhVar = tfjVar.b;
        if (urhVar != null) {
            AppCompatTextView appCompatTextView = urhVar.w.C;
            appCompatTextView.setScaleX(0.0f);
            appCompatTextView.setScaleY(0.0f);
            appCompatTextView.setAlpha(0.75f);
            appCompatTextView.setVisibility(0);
            appCompatTextView.animate().scaleX(1.0f).setDuration(400L).setListener(null);
            appCompatTextView.animate().scaleY(1.0f).setDuration(400L).setListener(null);
        }
        hu50.a(tfjVar.w0(), new Function0() { // from class: qgj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str;
                u670 bridge;
                tfj tfjVar2 = tfjVar;
                tfjVar2.w0().G1();
                if (tfjVar2.f != null) {
                    int iIntValue = ((Number) tfjVar2.w0().L.getValue()).intValue();
                    double dDoubleValue = ((Number) tfjVar2.w0().I.a.getValue()).doubleValue();
                    Bundle bundle = new Bundle();
                    bundle.putString("chipvalue", String.valueOf(dDoubleValue));
                    if (iIntValue != -1) {
                        str = iIntValue != 1 ? "centre" : "right";
                    } else {
                        str = "left";
                    }
                    bundle.putString("aimPosition", str);
                    SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                    if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                        ((bt5) bridge).b("RottenHit", bundle);
                    }
                }
                return Unit.a;
            }
        });
        return Unit.a;
    }
}
