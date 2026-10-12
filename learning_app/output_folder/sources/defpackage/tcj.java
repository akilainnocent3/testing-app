package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.TextView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.GameDetails;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$setupCmsData$1", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class tcj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tbj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tcj(tbj tbjVar, hab<? super tcj> habVar) {
        super(2, habVar);
        this.a = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tcj(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tcj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        final tbj tbjVar = this.a;
        ((rw5) tbjVar.w.getValue()).c.f(tbjVar.getViewLifecycleOwner(), new tbj.c(new Function1() { // from class: scj
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                xb90 binding;
                xb90 binding2;
                LoadingState loadingState = (LoadingState) obj2;
                if (loadingState.getStatus() == Status.SUCCESS) {
                    cw5 cw5Var = cw5.a;
                    List<? extends File> list = (List) loadingState.getData();
                    cw5Var.getClass();
                    cw5.b = list;
                    tbj tbjVar2 = tbjVar;
                    urh urhVar = tbjVar2.b;
                    cw5.r(cw5Var, b.f(urhVar != null ? urhVar.w.B : null, urhVar != null ? urhVar.w.D : null, urhVar != null ? urhVar.w.C : null, urhVar != null ? urhVar.y.i : null, urhVar != null ? urhVar.w.G : null), null, 6);
                    e activity = tbjVar2.getActivity();
                    String strA = tym.a("+ ", activity != null ? nbj0.b(activity, R.string.fh_add_money_cms, R.string.fh_add_money) : null);
                    urh urhVar2 = tbjVar2.b;
                    if (urhVar2 != null) {
                        urhVar2.H.setText(strA);
                    }
                    urh urhVar3 = tbjVar2.b;
                    if (urhVar3 != null && (binding2 = urhVar3.C.getBinding()) != null) {
                        binding2.c.setText(strA);
                    }
                    urh urhVar4 = tbjVar2.b;
                    if (urhVar4 != null && (binding = urhVar4.C.getBinding()) != null) {
                        TextView textView = binding.f;
                        e activity2 = tbjVar2.getActivity();
                        textView.setText(activity2 != null ? nbj0.b(activity2, R.string.fh_game_name_cms, R.string.fh_game_name) : null);
                    }
                    tbjVar2.D0(tbjVar2.getActivity(), SportyGamesManager.getInstance().getNickName(), SportyGamesManager.getInstance().getUserImage());
                    nhj nhjVarW0 = tbjVar2.w0();
                    e activity3 = tbjVar2.getActivity();
                    String strB = activity3 != null ? nbj0.b(activity3, R.string.fh_select_stake_cms, R.string.fh_select_stake) : null;
                    bke0 bke0Var = nhjVarW0.C;
                    if (strB == null) {
                        strB = "";
                    }
                    bke0Var.getClass();
                    bke0Var.k(null, strB);
                    e activity4 = tbjVar2.getActivity();
                    if (activity4 != null) {
                        urh urhVar5 = tbjVar2.b;
                        if (urhVar5 != null) {
                            ProgressMeterComponent progressMeterComponent = urhVar5.G;
                            String[] stringArray = activity4.getResources().getStringArray(R.array.images_array);
                            stringArray.getClass();
                            GameDetails gameDetails = tbjVar2.c;
                            String name = gameDetails != null ? gameDetails.getName() : null;
                            int i = ProgressMeterComponent.N;
                            progressMeterComponent.G(activity4, stringArray, name, true);
                        }
                        urh urhVar6 = tbjVar2.b;
                        if (urhVar6 != null) {
                            ProgressMeterComponent progressMeterComponent2 = urhVar6.G;
                            String[] stringArray2 = activity4.getResources().getStringArray(R.array.fruit_hunt_array_bg);
                            stringArray2.getClass();
                            GameDetails gameDetails2 = tbjVar2.c;
                            progressMeterComponent2.G(activity4, stringArray2, gameDetails2 != null ? gameDetails2.getName() : null, false);
                        }
                    }
                    SharedPreferences sharedPreferences = tbjVar2.J;
                    Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SOUND", true)) : null;
                    SharedPreferences sharedPreferences2 = tbjVar2.J;
                    Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("MUSIC", true)) : null;
                    Context context = tbjVar2.getContext();
                    if (context != null) {
                        urh urhVar7 = tbjVar2.b;
                        if (urhVar7 != null) {
                            ProgressMeterComponent progressMeterComponent3 = urhVar7.G;
                            String string = tbjVar2.getString(R.string.fh_game_name);
                            string.getClass();
                            progressMeterComponent3.setSoundManager("Fruit Hunt/", string, boolValueOf, boolValueOf2, j770.b.w, tbjVar2.c, context);
                        }
                        urh urhVar8 = tbjVar2.b;
                        if (urhVar8 != null) {
                            urhVar8.G.H(tbjVar2.y0());
                        }
                    }
                }
                return Unit.a;
            }
        }));
        return Unit.a;
    }
}
