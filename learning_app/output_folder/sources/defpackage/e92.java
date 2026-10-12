package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.MotionEvent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportyherov2.remote.models.PlaceBetRequest;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e92 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e92(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        krc0 krc0Var;
        Context context;
        Double dValueOf;
        wd90 binding;
        ConstraintLayout constraintLayout;
        wd90 binding2;
        wd90 binding3;
        wd90 binding4;
        wd90 binding5;
        wd90 binding6;
        CharSequence text;
        String string;
        wd90 binding7;
        wd90 binding8;
        wd90 binding9;
        wd90 binding10;
        wd90 binding11;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                boolean z = ((AlertDialogCallbackType) obj) instanceof AlertDialogCallbackType.Positive;
                uga0<eqh0> uga0Var = ((a92) obj2).v;
                if (z) {
                    hqh0.a(uga0Var);
                } else {
                    hqh0.b(uga0Var, mqh0.e.c);
                }
                return Unit.a;
            case 1:
                Function0 function0 = (Function0) obj2;
                MotionEvent motionEvent = (MotionEvent) obj;
                motionEvent.getClass();
                if (motionEvent.getAction() == 0) {
                    function0.invoke();
                }
                return Boolean.FALSE;
            default:
                final cpc0 cpc0Var = (cpc0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                krc0 krc0Var2 = (krc0) cpc0Var.b;
                if (krc0Var2 != null) {
                    krc0Var2.e.E();
                }
                krc0 krc0Var3 = (krc0) cpc0Var.b;
                if (krc0Var3 != null) {
                    krc0Var3.d.E();
                }
                cpc0Var.U = zBooleanValue;
                cpc0Var.R = 0;
                cpc0Var.C1();
                m5a.a("AutoBet", "Sporty Hero", "2", cpc0Var.U ? "On" : "Off");
                cpc0Var.n3();
                krc0 krc0Var4 = (krc0) cpc0Var.b;
                if (krc0Var4 != null && (binding7 = krc0Var4.e.getBinding()) != null && binding7.h0.getVisibility() == 0) {
                    krc0 krc0Var5 = (krc0) cpc0Var.b;
                    if (krc0Var5 != null && (binding11 = krc0Var5.e.getBinding()) != null) {
                        binding11.h0.setVisibility(8);
                    }
                    krc0 krc0Var6 = (krc0) cpc0Var.b;
                    if (krc0Var6 != null && (binding10 = krc0Var6.e.getBinding()) != null) {
                        binding10.L.setVisibility(8);
                    }
                    krc0 krc0Var7 = (krc0) cpc0Var.b;
                    if (krc0Var7 != null && (binding9 = krc0Var7.e.getBinding()) != null) {
                        binding9.j0.setVisibility(8);
                    }
                    krc0 krc0Var8 = (krc0) cpc0Var.b;
                    if (krc0Var8 != null && (binding8 = krc0Var8.e.getBinding()) != null) {
                        binding8.t0.setVisibility(0);
                    }
                    cpc0Var.c0 = false;
                }
                if (zBooleanValue && (krc0Var = (krc0) cpc0Var.b) != null && !krc0Var.e.getBetPlaced() && (context = cpc0Var.getContext()) != null) {
                    if (cpc0Var.V) {
                        krc0 krc0Var9 = (krc0) cpc0Var.b;
                        dValueOf = (krc0Var9 == null || (binding6 = krc0Var9.e.getBinding()) == null || (text = binding6.G.getText()) == null || (string = text.toString()) == null) ? null : Double.valueOf(Double.parseDouble(string));
                    } else {
                        dValueOf = null;
                    }
                    krc0 krc0Var10 = (krc0) cpc0Var.b;
                    if (krc0Var10 != null && (binding5 = krc0Var10.e.getBinding()) != null) {
                        binding5.v.setVisibility(4);
                    }
                    krc0 krc0Var11 = (krc0) cpc0Var.b;
                    final String strJ = new jkl().j(new PlaceBetRequest(String.valueOf((krc0Var11 == null || (binding4 = krc0Var11.e.getBinding()) == null) ? null : binding4.b.getText()), cpc0Var.G.get(1).getBetCategoryType(), cpc0Var.G.get(1).getBetIndex(), cpc0Var.G.get(1).getCurrency(), cpc0Var.W, null, null, dValueOf, cpc0Var.T1, cpc0Var.J1));
                    tab0 tab0Var = (tab0) cpc0Var.a;
                    if (tab0Var != null) {
                        tab0Var.V1(strJ, "CLASSIC", cpc0Var.W, cpc0Var.G.get(1).getBetIndex(), new Function0() { // from class: pmc0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                cpc0 cpc0Var2 = cpc0Var;
                                yob.a(cpc0Var2.m1(), cpc0Var2.c1, "placeBet", strJ);
                                return Unit.a;
                            }
                        });
                    }
                    krc0 krc0Var12 = (krc0) cpc0Var.b;
                    if (krc0Var12 != null) {
                        krc0Var12.e.setBetPlacedV2(true);
                    }
                    krc0 krc0Var13 = (krc0) cpc0Var.b;
                    if (krc0Var13 != null) {
                        krc0Var13.e.setBetInProgress(true);
                    }
                    cpc0Var.X0();
                    int i2 = cpc0Var.R + 1;
                    cpc0Var.R = i2;
                    if (cpc0Var.M1 && i2 == cpc0Var.T) {
                        cpc0Var.U = false;
                        cpc0Var.R = 0;
                        krc0 krc0Var14 = (krc0) cpc0Var.b;
                        if (krc0Var14 != null && (binding3 = krc0Var14.e.getBinding()) != null) {
                            binding3.d.setStatus(false);
                        }
                    }
                    m5a.a("AutoBetPlaced", "Sporty Hero", "2", String.valueOf(cpc0Var.Q));
                    cpc0Var.N1("2", null, "CLASSIC", false);
                    SharedPreferences sharedPreferences = cpc0Var.j0;
                    if (sharedPreferences != null && sharedPreferences.getBoolean("SPORTY_HERO_SOUND", true)) {
                        ncb0 ncb0Var = cpc0Var.D;
                        if (ncb0Var == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        String string2 = cpc0Var.getString(R.string.revamp_place_bet);
                        string2.getClass();
                        ncb0Var.I1(0L, string2);
                    }
                    cpc0Var.X0();
                    cpc0Var.n3();
                    krc0 krc0Var15 = (krc0) cpc0Var.b;
                    if (krc0Var15 != null && (binding2 = krc0Var15.e.getBinding()) != null) {
                        binding2.t0.setVisibility(0);
                    }
                    krc0 krc0Var16 = (krc0) cpc0Var.b;
                    if (krc0Var16 != null && (binding = krc0Var16.e.getBinding()) != null && (constraintLayout = binding.F) != null) {
                        constraintLayout.setBackground(context.getDrawable(R.drawable.card_waiting_v2));
                    }
                    if (cpc0Var.X0) {
                        String lowerCase = bw5.b().toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        if (lowerCase.equals("br") || lowerCase.equals("int") || lowerCase.equals(FMFzwKXdpD.buuWUOG) || lowerCase.equals("za") || lowerCase.equals("gh")) {
                            cpc0Var.z0(cpc0Var.X0);
                        }
                    }
                }
                return Unit.a;
        }
    }
}
