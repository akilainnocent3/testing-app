package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.remote.model.ResultWrapper;
import en10.g;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fvh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fvh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                wvg0 wvg0Var = (wvg0) obj;
                wvg0Var.getClass();
                PreMatchSportActivity.b bVar = ((pvh) obj2).b;
                if (bVar != null) {
                    PreMatchSportActivity preMatchSportActivity = bVar.a;
                    LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                    preMatchSportActivity.w1().I1(wvg0Var, true);
                }
                return Unit.a;
            default:
                en10 en10Var = (en10) obj2;
                Boolean bool = (Boolean) obj;
                int i3 = 0;
                if (!bool.booleanValue()) {
                    en10Var.D1();
                    en10Var.t0 = false;
                    en10Var.r0 = true;
                    uab0 uab0Var = (uab0) en10Var.a;
                    if (uab0Var != null) {
                        uab0Var.B.clear();
                        uab0Var.C.clear();
                    }
                    Context context = en10Var.getContext();
                    if (context != null) {
                        vf90 vf90Var = vf90.b;
                        ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(-11, null);
                        lt3 lt3Var = new lt3(en10Var, i2);
                        gj10 gj10Var = new gj10();
                        hj10 hj10Var = new hj10(en10Var, i3);
                        context.getColor(R.color.sh_error_btn_color);
                        vf90Var.c(context, genericError, lt3Var, gj10Var, hj10Var, 0, (640 & 128) != 0 ? new j970() : null, (640 & 512) != 0 ? new pky(1) : null);
                    }
                }
                if (bool.booleanValue() && en10Var.r0) {
                    en10Var.t0 = false;
                    h970 h970Var = vf90.b.a;
                    if (h970Var != null) {
                        h970Var.dismiss();
                    }
                    en10Var.B0();
                    en10Var.m1();
                    SharedPreferences sharedPreferences = en10Var.V;
                    Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("PING_PONG_MUSIC", true)) : null;
                    d6j d6jVar = (d6j) en10Var.b;
                    if (d6jVar != null) {
                        ProgressMeterComponent progressMeterComponent = d6jVar.U;
                        ncb0 ncb0Var = en10Var.v;
                        if (ncb0Var == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        String string = en10Var.getString(R.string.bg_music);
                        string.getClass();
                        progressMeterComponent.K(ncb0Var, boolValueOf, string);
                    }
                    kod kodVar = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, en10Var.new g(null), 3);
                }
                return Unit.a;
        }
    }
}
