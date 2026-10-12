package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.TextView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.GameDetails;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ic0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ic0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dzb0 dzb0Var;
        dzb0 dzb0Var2;
        String name;
        xb90 binding;
        xb90 binding2;
        xb90 binding3;
        xb90 binding4;
        dzb0 dzb0Var3;
        j770 soundManager;
        xb90 binding5;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ec0 ec0Var = (ec0) obj2;
                ec0Var.e.e();
                return new oc0(ec0Var);
            default:
                sub0 sub0Var = (sub0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (loadingState.getStatus() == Status.SUCCESS) {
                    cw5 cw5Var = cw5.a;
                    List<? extends File> list = (List) loadingState.getData();
                    cw5Var.getClass();
                    cw5.b = list;
                    dzb0 dzb0Var4 = (dzb0) sub0Var.b;
                    if (dzb0Var4 != null && (binding5 = dzb0Var4.F.getBinding()) != null) {
                        binding5.f.setText(sub0Var.getString(R.string.bottle_name));
                    }
                    SharedPreferences sharedPreferences = sub0Var.Z;
                    Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPIN_DA_BOTTLE_SOUND", true)) : null;
                    SharedPreferences sharedPreferences2 = sub0Var.Z;
                    Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("SPIN_DA_BOTTLE_MUSIC", true)) : null;
                    Context context = sub0Var.getContext();
                    if (context != null) {
                        dzb0 dzb0Var5 = (dzb0) sub0Var.b;
                        if (dzb0Var5 != null) {
                            dzb0Var5.M.setSoundManager("Bottle/", sub0Var.p0, boolValueOf, boolValueOf2, j770.b.e, sub0Var.y, context);
                        }
                        dzb0 dzb0Var6 = (dzb0) sub0Var.b;
                        if (dzb0Var6 != null && (soundManager = dzb0Var6.M.getSoundManager()) != null) {
                            ncb0 ncb0Var = sub0Var.J;
                            if (ncb0Var == null) {
                                Intrinsics.l("soundViewModel");
                                throw null;
                            }
                            ncb0.M1(ncb0Var, soundManager);
                        }
                    }
                    if (sub0Var.getContext() != null && (dzb0Var3 = (dzb0) sub0Var.b) != null) {
                        ProgressMeterComponent progressMeterComponent = dzb0Var3.M;
                        ncb0 ncb0Var2 = sub0Var.J;
                        if (ncb0Var2 == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        progressMeterComponent.H(ncb0Var2);
                    }
                    dzb0 dzb0Var7 = (dzb0) sub0Var.b;
                    TextView textView = dzb0Var7 != null ? dzb0Var7.C.getTextView() : null;
                    dzb0 dzb0Var8 = (dzb0) sub0Var.b;
                    TextView textView2 = dzb0Var8 != null ? dzb0Var8.R : null;
                    TextView textView3 = dzb0Var8 != null ? dzb0Var8.w : null;
                    TextView textView4 = dzb0Var8 != null ? dzb0Var8.K : null;
                    TextView textView5 = dzb0Var8 != null ? dzb0Var8.L : null;
                    TextView textView6 = dzb0Var8 != null ? dzb0Var8.N : null;
                    TextView textView7 = dzb0Var8 != null ? dzb0Var8.I : null;
                    TextView textView8 = (dzb0Var8 == null || (binding4 = dzb0Var8.F.getBinding()) == null) ? null : binding4.f;
                    dzb0 dzb0Var9 = (dzb0) sub0Var.b;
                    TextView betText = dzb0Var9 != null ? dzb0Var9.c.getBetText() : null;
                    dzb0 dzb0Var10 = (dzb0) sub0Var.b;
                    cw5.r(cw5Var, b.f(textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, betText, dzb0Var10 != null ? dzb0Var10.A : null), null, 4);
                    dzb0 dzb0Var11 = (dzb0) sub0Var.b;
                    if (dzb0Var11 != null && (binding = dzb0Var11.F.getBinding()) != null) {
                        TextView textView9 = binding.c;
                        dzb0 dzb0Var12 = (dzb0) sub0Var.b;
                        String strValueOf = String.valueOf((dzb0Var12 == null || (binding3 = dzb0Var12.F.getBinding()) == null) ? null : binding3.c.getTag());
                        dzb0 dzb0Var13 = (dzb0) sub0Var.b;
                        textView9.setText("+ ".concat(cw5.c(cw5Var, strValueOf, String.valueOf((dzb0Var13 == null || (binding2 = dzb0Var13.F.getBinding()) == null) ? null : binding2.c.getText()))));
                    }
                    dzb0 dzb0Var14 = (dzb0) sub0Var.b;
                    if (dzb0Var14 != null) {
                        TextView textView10 = dzb0Var14.b;
                        String strValueOf2 = String.valueOf(textView10.getTag());
                        dzb0 dzb0Var15 = (dzb0) sub0Var.b;
                        textView10.setText("+ ".concat(cw5.c(cw5Var, strValueOf2, String.valueOf(dzb0Var15 != null ? dzb0Var15.b.getText() : null))));
                    }
                    dzb0 dzb0Var16 = (dzb0) sub0Var.b;
                    if (dzb0Var16 != null) {
                        dzb0Var16.M.P();
                    }
                    Context context2 = sub0Var.getContext();
                    if (context2 != null) {
                        dzb0 dzb0Var17 = (dzb0) sub0Var.b;
                        if (dzb0Var17 != null) {
                            dzb0Var17.M.F(context2, "spin-da-bottle");
                        }
                        e activity = sub0Var.getActivity();
                        if (activity != null && (dzb0Var2 = (dzb0) sub0Var.b) != null) {
                            ProgressMeterComponent progressMeterComponent2 = dzb0Var2.M;
                            String[] stringArray = context2.getResources().getStringArray(R.array.spin_da_bottle_array);
                            stringArray.getClass();
                            GameDetails gameDetails = sub0Var.y;
                            if (gameDetails == null || (name = gameDetails.getName()) == null) {
                                name = "";
                            }
                            int i2 = ProgressMeterComponent.N;
                            progressMeterComponent2.G(activity, stringArray, name, true);
                        }
                    }
                } else if (loadingState.getStatus() == Status.FAILED) {
                    dzb0 dzb0Var18 = (dzb0) sub0Var.b;
                    if (dzb0Var18 != null) {
                        dzb0Var18.M.P();
                    }
                    Context context3 = sub0Var.getContext();
                    if (context3 != null && (dzb0Var = (dzb0) sub0Var.b) != null) {
                        dzb0Var.M.F(context3, "spin-da-bottle");
                    }
                }
                return Unit.a;
        }
    }
}
