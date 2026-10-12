package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sk7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sk7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String name;
        e4j e4jVar;
        rh90 binding;
        krc0 krc0Var;
        rh90 binding2;
        rh90 binding3;
        rh90 binding4;
        rh90 binding5;
        krc0 krc0Var2;
        rh90 binding6;
        ph90 binding7;
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                al7 al7Var = (al7) obj2;
                fk7 fk7Var = (fk7) obj;
                int i3 = fk7Var == null ? -1 : al7.h.a[fk7Var.ordinal()];
                if (i3 == 1) {
                    v0s v0sVar = al7Var.a;
                    v0sVar.getClass();
                    ConstraintLayout constraintLayout = v0sVar.E;
                    constraintLayout.getClass();
                    fxp.b(constraintLayout, Boolean.FALSE);
                    v0s v0sVar2 = al7Var.a;
                    v0sVar2.getClass();
                    v0sVar2.A.clearFocus();
                    v0s v0sVar3 = al7Var.a;
                    v0sVar3.getClass();
                    v0sVar3.E.requestFocus();
                } else if (i3 == 2) {
                    al7Var.o0(false);
                } else if (i3 == 3) {
                    ConstraintLayout constraintLayout2 = al7Var.A;
                    if (constraintLayout2 == null) {
                        Intrinsics.l("bookingCodePreview");
                        throw null;
                    }
                    constraintLayout2.setVisibility(8);
                    v0s v0sVar4 = al7Var.a;
                    v0sVar4.getClass();
                    v0sVar4.G.setVisibility(8);
                    v0s v0sVar5 = al7Var.a;
                    v0sVar5.getClass();
                    v0sVar5.J.setVisibility(8);
                    v0s v0sVar6 = al7Var.a;
                    v0sVar6.getClass();
                    v0sVar6.d.setPadding(0, uye.a(12.0f), 0, 0);
                }
                return Unit.a;
            case 1:
                final bpb bpbVar = (bpb) obj2;
                String str = (String) obj;
                try {
                    if (str.equals("Success")) {
                        if (!bpbVar.A && (e4jVar = bpbVar.z) != null) {
                            e4jVar.Y.N();
                        }
                        if (bpbVar.B1() && Intrinsics.f(((nsa0) egj0.h).getValue(), Boolean.TRUE) && bpbVar.y1()) {
                            gij0 gij0VarO1 = bpbVar.o1();
                            gij0VarO1.getClass();
                            sp5.c(qcj0.a(gij0VarO1), null, null, new bij0(gij0VarO1, null), 3);
                        } else {
                            bpbVar.n1().F1();
                        }
                        zab0 zab0VarK1 = bpbVar.k1();
                        c4n c4nVar = zab0VarK1.b;
                        hzb hzbVar = hzb.a;
                        c4n.i(c4nVar, hzbVar, zan.a(zab0VarK1.c, hzbVar, null, 6));
                        zab0 zab0VarK2 = bpbVar.k1();
                        c4n c4nVar2 = zab0VarK2.b;
                        hzb hzbVar2 = hzb.e;
                        c4n.i(c4nVar2, hzbVar2, zan.a(zab0VarK2.c, hzbVar2, null, 6));
                        String str2 = bpbVar.w0;
                        zab0 zab0VarK3 = bpbVar.k1();
                        zab0VarK3.getClass();
                        str2.getClass();
                        if (!zab0VarK3.L1()) {
                            c4n c4nVar3 = zab0VarK3.b;
                            hzb hzbVar3 = hzb.b;
                            c4n.i(c4nVar3, hzbVar3, zan.a(zab0VarK3.c, hzbVar3, str2, 4));
                        }
                        if (Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-cars")) {
                            zab0 zab0VarK4 = bpbVar.k1();
                            String str3 = bpbVar.w0;
                            zab0VarK4.getClass();
                            str3.getClass();
                            c4n c4nVar4 = zab0VarK4.b;
                            hzb hzbVar4 = hzb.F;
                            c4n.i(c4nVar4, hzbVar4, zan.a(zab0VarK4.c, hzbVar4, str3, 4));
                            zab0 zab0VarK5 = bpbVar.k1();
                            String str4 = bpbVar.w0;
                            zab0VarK5.getClass();
                            str4.getClass();
                            if (!zab0VarK5.L1()) {
                                c4n c4nVar5 = zab0VarK5.b;
                                hzb hzbVar5 = hzb.G;
                                c4n.i(c4nVar5, hzbVar5, zan.a(zab0VarK5.c, hzbVar5, str4, 4));
                            }
                            zab0 zab0VarK6 = bpbVar.k1();
                            String str5 = bpbVar.w0;
                            String str6 = bpbVar.y0;
                            zab0VarK6.getClass();
                            str5.getClass();
                            str6.getClass();
                            c4n c4nVar6 = zab0VarK6.b;
                            hzb hzbVar6 = hzb.H;
                            c4n.i(c4nVar6, hzbVar6, zab0VarK6.c.b(hzbVar6, str5, str6));
                            bpbVar.Q0();
                        }
                        zab0 zab0VarK7 = bpbVar.k1();
                        c4n c4nVar7 = zab0VarK7.b;
                        hzb hzbVar7 = hzb.f;
                        c4n.i(c4nVar7, hzbVar7, zan.a(zab0VarK7.c, hzbVar7, null, 6));
                        if (bpbVar.R0() || bpbVar.k2()) {
                            bpbVar.d1().F1();
                            if (bpbVar.R0()) {
                                try {
                                    GameDetails gameDetails = bpbVar.i;
                                    if (gameDetails == null || (name = gameDetails.getName()) == null) {
                                        name = "";
                                    }
                                    e activity = bpbVar.getActivity();
                                    als viewLifecycleOwner = bpbVar.getViewLifecycleOwner();
                                    viewLifecycleOwner.getClass();
                                    e4j e4jVar2 = bpbVar.z;
                                    fh6.b(name, activity, viewLifecycleOwner, e4jVar2 != null ? e4jVar2.L : null, bpbVar.g2, bpbVar.d1(), (qh6) bpbVar.f2.getValue(), gd8.b, null, new p9e0(bpbVar.i, new shb(bpbVar, i2), new mpb(0, bpbVar, bpb.class, "showActiveBetsToast", "showActiveBetsToast()V", 0)), new uhb(bpbVar, 0), new Function0() { // from class: vhb
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            try {
                                                bpbVar.f1().F1();
                                            } catch (Exception e) {
                                                e.printStackTrace();
                                            }
                                            return Unit.a;
                                        }
                                    }, new f87(bpbVar, 1), 1536);
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                            }
                        }
                        break;
                    } else if (!str.equals(AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                        if (str.equals("observeOtherSocket")) {
                            zab0 zab0VarK8 = bpbVar.k1();
                            c4n c4nVar8 = zab0VarK8.b;
                            hzb hzbVar8 = hzb.e;
                            c4n.i(c4nVar8, hzbVar8, zan.a(zab0VarK8.c, hzbVar8, null, 6));
                            String str7 = bpbVar.w0;
                            zab0 zab0VarK9 = bpbVar.k1();
                            zab0VarK9.getClass();
                            str7.getClass();
                            if (!zab0VarK9.L1()) {
                                c4n c4nVar9 = zab0VarK9.b;
                                hzb hzbVar9 = hzb.b;
                                c4n.i(c4nVar9, hzbVar9, zan.a(zab0VarK9.c, hzbVar9, str7, 4));
                            }
                            zab0 zab0VarK10 = bpbVar.k1();
                            String str8 = bpbVar.y0;
                            String str9 = bpbVar.w0;
                            zab0VarK10.getClass();
                            str8.getClass();
                            str9.getClass();
                            c4n c4nVar10 = zab0VarK10.b;
                            hzb hzbVar10 = hzb.c;
                            c4n.i(c4nVar10, hzbVar10, zab0VarK10.c.b(hzbVar10, str9, str8));
                            zab0 zab0VarK11 = bpbVar.k1();
                            c4n c4nVar11 = zab0VarK11.b;
                            hzb hzbVar11 = hzb.f;
                            c4n.i(c4nVar11, hzbVar11, zan.a(zab0VarK11.c, hzbVar11, null, 6));
                            zab0 zab0VarK12 = bpbVar.k1();
                            c4n c4nVar12 = zab0VarK12.b;
                            hzb hzbVar12 = hzb.d;
                            c4n.i(c4nVar12, hzbVar12, zan.a(zab0VarK12.c, hzbVar12, null, 6));
                            if (Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-cars")) {
                                zab0 zab0VarK13 = bpbVar.k1();
                                String str10 = bpbVar.w0;
                                zab0VarK13.getClass();
                                str10.getClass();
                                c4n c4nVar13 = zab0VarK13.b;
                                hzb hzbVar13 = hzb.F;
                                c4n.i(c4nVar13, hzbVar13, zan.a(zab0VarK13.c, hzbVar13, str10, 4));
                                zab0 zab0VarK14 = bpbVar.k1();
                                String str11 = bpbVar.w0;
                                zab0VarK14.getClass();
                                str11.getClass();
                                if (!zab0VarK14.L1()) {
                                    c4n c4nVar14 = zab0VarK14.b;
                                    hzb hzbVar14 = hzb.G;
                                    c4n.i(c4nVar14, hzbVar14, zan.a(zab0VarK14.c, hzbVar14, str11, 4));
                                }
                                zab0 zab0VarK15 = bpbVar.k1();
                                String str12 = bpbVar.w0;
                                String str13 = bpbVar.y0;
                                zab0VarK15.getClass();
                                str12.getClass();
                                str13.getClass();
                                c4n c4nVar15 = zab0VarK15.b;
                                hzb hzbVar15 = hzb.H;
                                c4n.i(c4nVar15, hzbVar15, zab0VarK15.c.b(hzbVar15, str12, str13));
                            }
                        } else if (!str.equals("messageReceived")) {
                            if (str.equals("go_to_login")) {
                                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                            } else if (str.equals("multiplier_error")) {
                                bpbVar.M0();
                            } else if (str.equals(AnalyticsParam.STORY_SKIP_REASON_CLOSE) || bpbVar.B) {
                                gks gksVarA = wks.a(bpbVar.getLifecycle());
                                kod kodVar = b1f.a;
                                sp5.c(gksVarA, ewu.a, null, new npb(bpbVar, null), 2);
                            }
                        }
                    }
                } catch (Exception unused) {
                }
                return Unit.a;
            case 2:
                Function0 function0 = (Function0) obj2;
                eei eeiVar = (eei) obj;
                eeiVar.getClass();
                if (eeiVar.a()) {
                    function0.invoke();
                }
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (cpc0Var.z1 && iIntValue == 0 && (krc0Var2 = (krc0) cpc0Var.b) != null && (binding6 = krc0Var2.a0.getBinding()) != null && (binding7 = binding6.c.getBinding()) != null && binding7.A0.getVisibility() == 0) {
                    return Unit.a;
                }
                krc0 krc0Var3 = (krc0) cpc0Var.b;
                if (krc0Var3 == null || (binding = krc0Var3.a0.getBinding()) == null || binding.c.getFbgRoundId() != 0 || !((krc0Var = (krc0) cpc0Var.b) == null || (binding5 = krc0Var.a0.getBinding()) == null || !binding5.c.getBetPlaced())) {
                    return Unit.a;
                }
                krc0 krc0Var4 = (krc0) cpc0Var.b;
                if (krc0Var4 != null && (binding4 = krc0Var4.a0.getBinding()) != null) {
                    binding4.b.j();
                }
                krc0 krc0Var5 = (krc0) cpc0Var.b;
                if (krc0Var5 != null && (binding3 = krc0Var5.a0.getBinding()) != null) {
                    binding3.c.j();
                }
                krc0 krc0Var6 = (krc0) cpc0Var.b;
                if (krc0Var6 != null && (binding2 = krc0Var6.a0.getBinding()) != null) {
                    binding2.c.p(iIntValue);
                }
                return Unit.a;
        }
    }
}
