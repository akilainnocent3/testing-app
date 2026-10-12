package defpackage;

import android.content.SharedPreferences;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.pingpong.components.ShBetContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z3d implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z3d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        cr20 binding4;
        cr20 binding5;
        cr20 binding6;
        cr20 binding7;
        cr20 binding8;
        cr20 binding9;
        cr20 binding10;
        cr20 binding11;
        cr20 binding12;
        cr20 binding13;
        cr20 binding14;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                l5d l5dVar = (l5d) obj2;
                Long l = (Long) obj;
                m6x<k06> m6xVar = l5dVar.f;
                if (l != null) {
                    k06 k06VarB = l5dVar.c.b(l.longValue());
                    ((nsa0) m6xVar).setValue(l5dVar.a.e(k06VarB.a) ? k06VarB : null);
                } else {
                    ((nsa0) m6xVar).setValue(null);
                }
                break;
            default:
                en10 en10Var = (en10) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences.Editor editor = en10Var.W;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean("PING_PONG_ONE_TAP", true);
                    }
                    d6j d6jVar = (d6j) en10Var.b;
                    if (d6jVar != null && (binding14 = d6jVar.b.getBinding()) != null) {
                        binding14.d.setAlpha(1.0f);
                    }
                    d6j d6jVar2 = (d6j) en10Var.b;
                    if (d6jVar2 != null && (binding13 = d6jVar2.c.getBinding()) != null) {
                        binding13.d.setAlpha(1.0f);
                    }
                    GameDetails gameDetails = en10Var.r1;
                    m5a.a("OneTapBet", gameDetails != null ? gameDetails.getName() : null, "On");
                    d6j d6jVar3 = (d6j) en10Var.b;
                    if (d6jVar3 != null && (binding8 = d6jVar3.b.getBinding()) != null && binding8.Y.getVisibility() == 0) {
                        d6j d6jVar4 = (d6j) en10Var.b;
                        if (d6jVar4 != null && (binding12 = d6jVar4.b.getBinding()) != null) {
                            binding12.Y.setVisibility(8);
                        }
                        d6j d6jVar5 = (d6j) en10Var.b;
                        if (d6jVar5 != null && (binding11 = d6jVar5.b.getBinding()) != null) {
                            binding11.D.setVisibility(8);
                        }
                        d6j d6jVar6 = (d6j) en10Var.b;
                        if (d6jVar6 != null && (binding10 = d6jVar6.b.getBinding()) != null) {
                            binding10.a0.setVisibility(8);
                        }
                        d6j d6jVar7 = (d6j) en10Var.b;
                        if (d6jVar7 != null && (binding9 = d6jVar7.b.getBinding()) != null) {
                            binding9.v.setVisibility(0);
                        }
                        en10Var.N = false;
                    }
                    d6j d6jVar8 = (d6j) en10Var.b;
                    if (d6jVar8 != null && (binding3 = d6jVar8.c.getBinding()) != null && binding3.Y.getVisibility() == 0) {
                        d6j d6jVar9 = (d6j) en10Var.b;
                        if (d6jVar9 != null && (binding7 = d6jVar9.c.getBinding()) != null) {
                            binding7.Y.setVisibility(8);
                        }
                        d6j d6jVar10 = (d6j) en10Var.b;
                        if (d6jVar10 != null && (binding6 = d6jVar10.c.getBinding()) != null) {
                            binding6.D.setVisibility(8);
                        }
                        d6j d6jVar11 = (d6j) en10Var.b;
                        if (d6jVar11 != null && (binding5 = d6jVar11.c.getBinding()) != null) {
                            binding5.a0.setVisibility(8);
                        }
                        d6j d6jVar12 = (d6j) en10Var.b;
                        if (d6jVar12 != null && (binding4 = d6jVar12.c.getBinding()) != null) {
                            binding4.v.setVisibility(0);
                        }
                        en10Var.O = false;
                    }
                } else {
                    if (editor != null) {
                        editor.putBoolean("PING_PONG_ONE_TAP", false);
                    }
                    d6j d6jVar13 = (d6j) en10Var.b;
                    if (d6jVar13 != null && (binding2 = d6jVar13.b.getBinding()) != null) {
                        binding2.d.setAlpha(0.65f);
                    }
                    d6j d6jVar14 = (d6j) en10Var.b;
                    if (d6jVar14 != null && (binding = d6jVar14.c.getBinding()) != null) {
                        binding.d.setAlpha(0.65f);
                    }
                    d6j d6jVar15 = (d6j) en10Var.b;
                    if (d6jVar15 != null) {
                        ShBetContainer shBetContainer = d6jVar15.c;
                        shBetContainer.binding.d.setStatus(false);
                        en10Var.H = false;
                        Unit unit = Unit.a;
                        shBetContainer.autoBetPlace = false;
                    }
                    d6j d6jVar16 = (d6j) en10Var.b;
                    if (d6jVar16 != null) {
                        ShBetContainer shBetContainer2 = d6jVar16.b;
                        shBetContainer2.binding.d.setStatus(false);
                        en10Var.D = false;
                        Unit unit2 = Unit.a;
                        shBetContainer2.autoBetPlace = false;
                    }
                    GameDetails gameDetails2 = en10Var.r1;
                    m5a.a("OneTapBet", gameDetails2 != null ? gameDetails2.getName() : null, "Off");
                }
                SharedPreferences.Editor editor2 = en10Var.W;
                if (editor2 != null) {
                    editor2.apply();
                }
                break;
        }
        return Unit.a;
    }
}
