package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.fragment.app.e;
import com.google.android.material.button.MaterialButton;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.GameDetails;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bn implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bn(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        lb90 lb90Var;
        yb90 binding;
        abb0 binding2;
        abb0 binding3;
        xb90 binding4;
        yb90 binding5;
        lb90 lb90Var2;
        lb90 lb90Var3;
        lb90 lb90Var4;
        String name;
        xb90 binding6;
        lb90 lb90Var5;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.u(((Number) ((yje0) obj2).getValue()).floatValue());
                return Unit.a;
            case 1:
                vr60 vr60Var = (vr60) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = vr60.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    cw5 cw5Var = cw5.a;
                    List<? extends File> list = (List) loadingState.getData();
                    cw5Var.getClass();
                    cw5.b = list;
                    lb90 lb90Var6 = vr60Var.l0;
                    if (lb90Var6 != null && (binding6 = lb90Var6.V.getBinding()) != null) {
                        binding6.f.setText(vr60Var.getString(R.string.rush_name));
                    }
                    SharedPreferences sharedPreferences = vr60Var.O;
                    Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("rush_sound", true)) : null;
                    SharedPreferences sharedPreferences2 = vr60Var.O;
                    Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("rush_music", true)) : null;
                    Context context = vr60Var.getContext();
                    if (context != null) {
                        lb90 lb90Var7 = vr60Var.l0;
                        if (lb90Var7 != null) {
                            lb90Var7.o0.F(context, "rush");
                        }
                        e activity = vr60Var.getActivity();
                        if (activity != null && (lb90Var4 = vr60Var.l0) != null) {
                            ProgressMeterComponent progressMeterComponent = lb90Var4.o0;
                            String[] stringArray = context.getResources().getStringArray(R.array.rush_images_array);
                            stringArray.getClass();
                            GameDetails gameDetails = vr60Var.S;
                            if (gameDetails == null || (name = gameDetails.getName()) == null) {
                                name = "";
                            }
                            int i3 = ProgressMeterComponent.N;
                            progressMeterComponent.G(activity, stringArray, name, true);
                        }
                    }
                    Context context2 = vr60Var.getContext();
                    if (context2 != null && (lb90Var3 = vr60Var.l0) != null) {
                        ProgressMeterComponent progressMeterComponent2 = lb90Var3.o0;
                        String string = vr60Var.getString(R.string.rush_name);
                        string.getClass();
                        progressMeterComponent2.setSoundManager("Rush/", string, boolValueOf, boolValueOf2, j770.b.i, vr60Var.S, context2);
                    }
                    if (vr60Var.getContext() != null && (lb90Var2 = vr60Var.l0) != null) {
                        lb90Var2.o0.H(vr60Var.E0());
                    }
                    lb90 lb90Var8 = vr60Var.l0;
                    TextView textView = (lb90Var8 == null || (binding5 = lb90Var8.W.getBinding()) == null) ? null : binding5.y;
                    lb90 lb90Var9 = vr60Var.l0;
                    TextView textView2 = lb90Var9 != null ? lb90Var9.s0 : null;
                    TextView textView3 = lb90Var9 != null ? lb90Var9.H0 : null;
                    TextView textView4 = lb90Var9 != null ? lb90Var9.t0 : null;
                    TextView textView5 = lb90Var9 != null ? lb90Var9.K0 : null;
                    MaterialButton materialButton = lb90Var9 != null ? lb90Var9.m0 : null;
                    TextView textView6 = lb90Var9 != null ? lb90Var9.z0 : null;
                    TextView textView7 = lb90Var9 != null ? lb90Var9.x0 : null;
                    TextView textView8 = lb90Var9 != null ? lb90Var9.y0 : null;
                    TextView textView9 = lb90Var9 != null ? lb90Var9.w0 : null;
                    TextView textView10 = lb90Var9 != null ? lb90Var9.l0 : null;
                    TextView textView11 = lb90Var9 != null ? lb90Var9.G0 : null;
                    TextView textView12 = (lb90Var9 == null || (binding4 = lb90Var9.V.getBinding()) == null) ? null : binding4.f;
                    TextView textView13 = textView;
                    lb90 lb90Var10 = vr60Var.l0;
                    AppCompatTextView appCompatTextView = (lb90Var10 == null || (binding3 = lb90Var10.Y.getBinding()) == null) ? null : binding3.b;
                    lb90 lb90Var11 = vr60Var.l0;
                    TextView textView14 = (lb90Var11 == null || (binding2 = lb90Var11.Y.getBinding()) == null) ? null : binding2.d;
                    lb90 lb90Var12 = vr60Var.l0;
                    cw5.r(cw5Var, b.f(textView13, textView2, textView3, textView4, textView5, materialButton, textView6, textView7, textView8, textView9, textView10, textView11, textView12, appCompatTextView, textView14, (lb90Var12 == null || (binding = lb90Var12.W.getBinding()) == null) ? null : binding.B), null, 6);
                    lb90 lb90Var13 = vr60Var.l0;
                    if (lb90Var13 != null) {
                        TextView textView15 = lb90Var13.F0;
                        String strValueOf = String.valueOf(textView15.getTag());
                        lb90 lb90Var14 = vr60Var.l0;
                        textView15.setText(cw5.c(cw5Var, strValueOf, String.valueOf(lb90Var14 != null ? lb90Var14.F0.getText() : null)).concat(" "));
                    }
                    lb90 lb90Var15 = vr60Var.l0;
                    if (lb90Var15 != null) {
                        lb90Var15.o0.P();
                    }
                    Context context3 = vr60Var.getContext();
                    if (context3 != null && (lb90Var = vr60Var.l0) != null) {
                        lb90Var.o0.F(context3, "rush");
                    }
                } else if (i2 == 2) {
                    vr60Var.r0();
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    lb90 lb90Var16 = vr60Var.l0;
                    if (lb90Var16 != null) {
                        lb90Var16.o0.P();
                    }
                    Context context4 = vr60Var.getContext();
                    if (context4 != null && (lb90Var5 = vr60Var.l0) != null) {
                        lb90Var5.o0.F(context4, "rush");
                    }
                }
                return Unit.a;
            default:
                ((uab0) obj2).c.j(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
                return Unit.a;
        }
    }
}
