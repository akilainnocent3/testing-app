package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.fruithunt.network.models.FHPlaceBetResponse;
import com.sportygames.fruithunt.utils.objects.FruitMap;
import java.util.Arrays;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$initResponseListeners$4", f = "FruitHuntFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class igj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tfj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igj(tfj tfjVar, hab<? super igj> habVar) {
        super(2, habVar);
        this.a = tfjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new igj(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((igj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        final tfj tfjVar = this.a;
        tfjVar.w0().R.f(tfjVar.getViewLifecycleOwner(), new tfj.h(new Function1() { // from class: hgj
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                Double giftAmount;
                Float colX;
                LoadingState loadingState = (LoadingState) obj2;
                if (loadingState == null) {
                    return Unit.a;
                }
                int i = tfj.a.a[loadingState.getStatus().ordinal()];
                final tfj tfjVar2 = tfjVar;
                if (i == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    View view = null;
                    final FHPlaceBetResponse fHPlaceBetResponse = hTTPResponse != null ? (FHPlaceBetResponse) hTTPResponse.getData() : null;
                    if (fHPlaceBetResponse != null) {
                        FruitMap fruitMap = (FruitMap) tfjVar2.w0().Q.getValue();
                        edj0 edj0Var = tfjVar2.i;
                        if (fruitMap != null && (colX = fruitMap.getColX()) != null) {
                            float fFloatValue = colX.floatValue();
                            Float colY = fruitMap.getColY();
                            if (colY != null) {
                                float fFloatValue2 = colY.floatValue();
                                tfjVar2.M0 = fruitMap.getPath();
                                int i2 = (int) (edj0Var.c * 250.0f);
                                urh urhVar = tfjVar2.b;
                                if (urhVar != null) {
                                    urhVar.b.setLayoutParams(new ViewGroup.LayoutParams(i2, i2));
                                }
                                urh urhVar2 = tfjVar2.b;
                                if (urhVar2 != null) {
                                    urhVar2.b.setX(fFloatValue - (i2 / 2));
                                }
                                urh urhVar3 = tfjVar2.b;
                                if (urhVar3 != null) {
                                    urhVar3.b.setY(fFloatValue2 - (i2 / 2));
                                }
                                String multiplier = fHPlaceBetResponse.getMultiplier();
                                urh urhVar4 = tfjVar2.b;
                                if (urhVar4 != null) {
                                    ConstraintLayout constraintLayout = urhVar4.w.y;
                                    int i3 = tfjVar2.L0;
                                    constraintLayout.setLayoutParams(new ConstraintLayout.LayoutParams(i3, i3));
                                    constraintLayout.setX(fFloatValue - (tfjVar2.L0 / 2));
                                    if (tfjVar2.M0 != 0) {
                                        fFloatValue2 -= (int) (((double) edj0Var.b) * 0.05d);
                                    }
                                    constraintLayout.setY(fFloatValue2);
                                }
                                urh urhVar5 = tfjVar2.b;
                                int i4 = 0;
                                if (urhVar5 != null) {
                                    AppCompatImageView appCompatImageView = urhVar5.w.f;
                                    int i5 = tfjVar2.L0;
                                    appCompatImageView.setLayoutParams(new ViewGroup.LayoutParams(i5, i5));
                                    e activity = tfjVar2.getActivity();
                                    if (activity != null) {
                                        hu50.d(tfjVar2.w0(), new cfj(0, activity, appCompatImageView));
                                        appCompatImageView.setColorFilter(activity.getColor(e9j.a(multiplier)), PorterDuff.Mode.SRC_IN);
                                    }
                                }
                                urh urhVar6 = tfjVar2.b;
                                if (urhVar6 != null) {
                                    AppCompatTextView appCompatTextView = urhVar6.w.E;
                                    if (multiplier != null) {
                                        if (multiplier.equals("Rotten")) {
                                            e activity2 = tfjVar2.getActivity();
                                            appCompatTextView.setText(activity2 != null ? nbj0.b(activity2, R.string.fh_rotten_cms, R.string.fh_rotten) : null);
                                            appCompatTextView.setTextSize(2, 16.0f);
                                            Context context = tfjVar2.getContext();
                                            if (context != null) {
                                                appCompatTextView.setTextColor(context.getColor(R.color.fh_rotten_text));
                                            }
                                        } else {
                                            appCompatTextView.setText(multiplier);
                                            appCompatTextView.setTextColor(-1);
                                            appCompatTextView.setTextSize(2, StringsKt.M(multiplier, ".", false) ? 24.0f : 36.0f);
                                        }
                                    }
                                }
                                if (Intrinsics.c(fHPlaceBetResponse.getActualCreditedAmt(), 0.0d) || Intrinsics.f(fHPlaceBetResponse.getMultiplier(), "Rotten")) {
                                    ncb0 ncb0VarY0 = tfjVar2.y0();
                                    e activity3 = tfjVar2.getActivity();
                                    hu50.c(ncb0VarY0, activity3 != null ? activity3.getString(R.string.sg_fruit_hunt_knife_cut_rotten_fruit) : null);
                                    kod kodVar = b1f.a;
                                    sp5.c(leb.a(ewu.a), null, null, new pgj(tfjVar2, fruitMap, fFloatValue, null), 3);
                                    sp5.c(qcj0.a(tfjVar2.w0()), null, null, new rgj(tfjVar2, null), 3);
                                } else {
                                    ncb0 ncb0VarY1 = tfjVar2.y0();
                                    e activity4 = tfjVar2.getActivity();
                                    hu50.c(ncb0VarY1, activity4 != null ? activity4.getString(R.string.sg_fruit_hunt_knife_cut_fruit) : null);
                                    if (Intrinsics.f(fHPlaceBetResponse.getMultiplier(), "0.5x")) {
                                        kod kodVar2 = b1f.a;
                                        sp5.c(leb.a(ewu.a), null, null, new sgj(tfjVar2, fruitMap, fFloatValue, null), 3);
                                    } else {
                                        kod kodVar3 = b1f.a;
                                        sp5.c(leb.a(ewu.a), null, null, new tgj(tfjVar2, fruitMap, fFloatValue, null), 3);
                                    }
                                    hu50.b(tfjVar2.w0(), 1000L, new Function0() { // from class: zej
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            String strI;
                                            String str;
                                            u670 bridge;
                                            final tfj tfjVar3 = tfjVar2;
                                            ncb0 ncb0VarY2 = tfjVar3.y0();
                                            e activity5 = tfjVar3.getActivity();
                                            hu50.c(ncb0VarY2, activity5 != null ? activity5.getString(R.string.sg_fruit_hunt_round_win) : null);
                                            final FHPlaceBetResponse fHPlaceBetResponse2 = fHPlaceBetResponse;
                                            String currency = fHPlaceBetResponse2.getCurrency();
                                            if (currency != null) {
                                                cw5.a.getClass();
                                                strI = cw5.i(currency);
                                            } else {
                                                strI = null;
                                            }
                                            final String strA = u5d.a(strI, " ", String.format(SportyGamesManager.locale, "%.2f", Arrays.copyOf(new Object[]{fHPlaceBetResponse2.getActualCreditedAmt()}, 1)));
                                            final String strA2 = we8.a(nbj0.a(R.string.fh_at_cms, R.string.fh_at, tfjVar3), " ", fHPlaceBetResponse2.getMultiplier());
                                            hu50.d(tfjVar3.w0(), new Function0() { // from class: kfj
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    tfj tfjVar4 = tfjVar3;
                                                    urh urhVar7 = tfjVar4.b;
                                                    if (urhVar7 != null) {
                                                        urhVar7.w.F.setText(strA);
                                                    }
                                                    urh urhVar8 = tfjVar4.b;
                                                    if (urhVar8 != null) {
                                                        urhVar8.w.A.setText(strA2);
                                                    }
                                                    FHPlaceBetResponse fHPlaceBetResponse3 = fHPlaceBetResponse2;
                                                    if (fHPlaceBetResponse3.getGiftAmount() == null || fHPlaceBetResponse3.getGiftAmount().doubleValue() <= 0.0d || fHPlaceBetResponse3.getPayoutAmount() == null) {
                                                        urh urhVar9 = tfjVar4.b;
                                                        if (urhVar9 != null) {
                                                            urhVar9.w.c.setVisibility(4);
                                                        }
                                                    } else {
                                                        urh urhVar10 = tfjVar4.b;
                                                        if (urhVar10 != null) {
                                                            AppCompatTextView appCompatTextView2 = urhVar10.w.z;
                                                            TreeMap treeMap = bx.a;
                                                            appCompatTextView2.setText(bx.d(fHPlaceBetResponse3.getPayoutAmount().doubleValue()));
                                                        }
                                                        urh urhVar11 = tfjVar4.b;
                                                        if (urhVar11 != null) {
                                                            AppCompatTextView appCompatTextView3 = urhVar11.w.b;
                                                            TreeMap treeMap2 = bx.a;
                                                            appCompatTextView3.setText(bx.d(fHPlaceBetResponse3.getGiftAmount().doubleValue()));
                                                        }
                                                        urh urhVar12 = tfjVar4.b;
                                                        if (urhVar12 != null) {
                                                            faj0.g(urhVar12.w.c);
                                                        }
                                                    }
                                                    urh urhVar13 = tfjVar4.b;
                                                    if (urhVar13 != null) {
                                                        faj0.f(urhVar13.e.A);
                                                    }
                                                    urh urhVar14 = tfjVar4.b;
                                                    if (urhVar14 != null) {
                                                        faj0.f(urhVar14.w.i);
                                                    }
                                                    urh urhVar15 = tfjVar4.b;
                                                    if (urhVar15 != null) {
                                                        faj0.g(urhVar15.w.w);
                                                    }
                                                    ObjectAnimator objectAnimator = tfjVar4.P0;
                                                    if (objectAnimator != null) {
                                                        objectAnimator.start();
                                                    }
                                                    urh urhVar16 = tfjVar4.b;
                                                    if (urhVar16 != null) {
                                                        urhVar16.w.C.setVisibility(8);
                                                    }
                                                    urh urhVar17 = tfjVar4.b;
                                                    if (urhVar17 != null) {
                                                        urhVar17.w.D.setVisibility(8);
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                            tfjVar3.U0 = 0;
                                            sp5.c(qcj0.a(tfjVar3.w0()), null, null, new vgj(tfjVar3, null), 3);
                                            tfjVar3.w0().G1();
                                            if (tfjVar3.f != null) {
                                                int iIntValue = ((Number) tfjVar3.w0().L.getValue()).intValue();
                                                double dDoubleValue = ((Number) tfjVar3.w0().I.a.getValue()).doubleValue();
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
                                                    ((bt5) bridge).b("SuccessfulHit", bundle);
                                                }
                                            }
                                            return Unit.a;
                                        }
                                    });
                                }
                                sp5.c(qcj0.a(tfjVar2.w0()), null, null, new iu50(new aej(tfjVar2, i4), null), 3);
                            }
                        }
                        if (((Number) tfjVar2.w0().L.getValue()).intValue() == 0) {
                            rrh rrhVarL1 = tfjVar2.l1();
                            if (rrhVarL1 != null) {
                                view = rrhVarL1.v;
                            }
                        } else {
                            rrh rrhVarL2 = tfjVar2.l1();
                            if (rrhVarL2 != null) {
                                view = rrhVarL2.i;
                            }
                        }
                        if (view != null) {
                            ViewPropertyAnimator viewPropertyAnimatorScaleY = view.animate().scaleY(1.0f);
                            Long l = tfjVar2.H0;
                            long jLongValue = 800 - (l != null ? l.longValue() : 0L);
                            if (jLongValue <= 0) {
                                jLongValue = 100;
                            }
                            tfjVar2.G0 = viewPropertyAnimatorScaleY.setDuration(jLongValue).withEndAction(new Runnable(tfjVar2, view) { // from class: eej
                                public final /* synthetic */ View a;

                                {
                                    this.a = view;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    View view2 = this.a;
                                    view2.setPivotY(view2.getY());
                                    view2.animate().scaleY(0.0f).setDuration(100L);
                                }
                            });
                        }
                        tfjVar2.F0.resume();
                        Double actualCreditedAmt = fHPlaceBetResponse.getActualCreditedAmt();
                        if (actualCreditedAmt != null) {
                            double dDoubleValue = actualCreditedAmt.doubleValue();
                            Double actualDebitedAmt = fHPlaceBetResponse.getActualDebitedAmt();
                            if (actualDebitedAmt != null) {
                                tfjVar2.P = dDoubleValue - actualDebitedAmt.doubleValue();
                            }
                        }
                    } else {
                        tfjVar2.n1(loadingState.getError());
                    }
                    if (((fHPlaceBetResponse == null || (giftAmount = fHPlaceBetResponse.getGiftAmount()) == null) ? 0.0d : giftAmount.doubleValue()) > 0.0d) {
                        tfjVar2.w0().F1();
                    }
                } else if (i == 2) {
                    tfjVar2.n1(loadingState.getError());
                }
                return Unit.a;
            }
        }));
        return Unit.a;
    }
}
