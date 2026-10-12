package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.os.Bundle;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.util.DisplayMetrics;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.google.android.material.navigation.NavigationView;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.components.BetBoxContainer;
import com.sportygames.commons.components.BetChipContainer;
import com.sportygames.commons.components.ChipSlider;
import com.sportygames.commons.components.GameHeader;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.components.SGConfirmDialogActivity;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.components.WalletText;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.LeftMenuButton;
import com.sportygames.commons.models.MenuIconSize;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.viewmodels.FbgData;
import com.sportygames.commons.views.ExitDialogActivity;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.evenodd.components.RoundResult;
import com.sportygames.evenodd.remote.models.DetailResponse;
import com.sportygames.evenodd.remote.models.GameAvailableResponse;
import com.sportygames.evenodd.remote.models.PlaceBetRequest;
import com.sportygames.evenodd.remote.models.PlaceBetResponse;
import com.sportygames.evenodd.remote.models.UserValidateResponse;
import com.sportygames.evenodd.remote.models.WalletInfo;
import com.sportygames.lobby.remote.models.GameDetails;
import com.twilio.voice.EventKeys;
import java.io.File;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import nl.dionsegijn.konfetti.xml.KonfettiView;
import okhttp3.internal.http.HttpStatusCodesKt;
import qog.b;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u00042\u00020\u00062\u00020\u0004B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lqog;", "Lc32;", "Lqp1;", "Lupg;", "", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lgb;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class qog extends c32<qp1, upg> implements GameMainActivity.b, gb {
    public n570 A;
    public fte A0;
    public md6 B0;
    public final scj0 C;
    public boolean C0;
    public vp2 D;
    public final scj0 D0;
    public Double E;
    public final scj0 E0;
    public final scj0 F;
    public boolean F0;
    public final scj0 G;
    public boolean G0;
    public final scj0 H;
    public qp1.b H0;
    public int I;
    public long I0;
    public boolean J;
    public final ke<Intent> J0;
    public double K;
    public double L;
    public double M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public String R;
    public LinkedHashSet<Integer> S;
    public LinkedHashSet<Integer> T;
    public List<String> U;
    public SharedPreferences.Editor V;
    public ArrayList<Double> W;
    public SharedPreferences X;
    public DetailResponse Y;
    public PromotionGiftsResponse Z;
    public PlaceBetResponse a0;
    public iye b0;
    public boolean c;
    public fye c0;
    public gye d0;
    public int e0;
    public int f;
    public boolean f0;
    public k470 g0;
    public double h0;
    public GameDetails i;
    public double i0;
    public boolean j0;
    public double k0;
    public int l0;
    public final lua m0;
    public int n0;
    public int o0;
    public boolean p0;
    public rog q0;
    public rw5 r0;
    public ArrayList<GameDetails> s0;
    public boolean t0;
    public final String u0;
    public final ArrayList<String> v0;
    public boolean w0;
    public boolean x0;
    public boolean y;
    public String y0;
    public tkg z;
    public hue z0;
    public String d = "";
    public String e = "";
    public String v = "";
    public String w = "";
    public String B = "";

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final class a0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    @p8d(c = "com.sportygames.evenodd.views.fragments.EvenOddFragment$evenOddAnimCompleteListener$1$1", f = "EvenOddFragment.kt", l = {2594}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qog.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:119:0x0678  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            upg upgVar;
            double d;
            double d2;
            Object obj2;
            int i;
            upg upgVar2;
            String strD;
            AppCompatImageView redMark;
            neb nebVar = neb.a;
            int i2 = this.a;
            int i3 = 1;
            if (i2 == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(200L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            qog qogVar = qog.this;
            upg upgVar3 = (upg) qogVar.b;
            if (upgVar3 != null) {
                upgVar3.J.setBackImageVisible(0);
            }
            upg upgVar4 = (upg) qogVar.b;
            if (upgVar4 != null) {
                upgVar4.D.setDrawerLockMode(0, 8388613);
            }
            upg upgVar5 = (upg) qogVar.b;
            if (upgVar5 != null) {
                upgVar5.d0.setBalance(qogVar.B, qogVar.E);
            }
            Double d3 = qogVar.E;
            if ((d3 != null ? d3.doubleValue() : 0.0d) < qogVar.L) {
                upg upgVar6 = (upg) qogVar.b;
                if (upgVar6 != null && (redMark = upgVar6.J.getRedMark()) != null) {
                    redMark.setVisibility(0);
                }
                qogVar.l0 = R.drawable.hamberger_add_more_red;
                upg upgVar7 = (upg) qogVar.b;
                if (upgVar7 != null) {
                    upgVar7.M.F(R.drawable.hamberger_add_more_red);
                }
            }
            qogVar.O = false;
            double d4 = qogVar.k0;
            if (d4 < 0.0d) {
                upg upgVar8 = (upg) qogVar.b;
                if (upgVar8 != null) {
                    upgVar8.d0.a(Math.abs(d4));
                }
            } else if (d4 > 0.0d && (upgVar = (upg) qogVar.b) != null) {
                upgVar.d0.b(Math.abs(d4));
            }
            qogVar.S = new LinkedHashSet<>();
            int i4 = qogVar.e0;
            if (i4 == 1) {
                ncb0 ncb0VarD0 = qogVar.D0();
                String string = qogVar.getString(R.string.game_win);
                string.getClass();
                ncb0VarD0.I1(2000L, string);
            } else if (i4 == 3) {
                ncb0 ncb0VarD1 = qogVar.D0();
                String string2 = qogVar.getString(R.string.house_win);
                string2.getClass();
                ncb0VarD1.I1(2000L, string2);
            } else {
                ncb0 ncb0VarD2 = qogVar.D0();
                String string3 = qogVar.getString(R.string.game_lose);
                string3.getClass();
                ncb0VarD2.I1(2000L, string3);
            }
            PlaceBetResponse placeBetResponse = qogVar.a0;
            if (placeBetResponse == null || (upgVar2 = (upg) qogVar.b) == null) {
                i3 = 1;
                d = 0.0d;
                d2 = 1.0d;
                obj2 = null;
            } else {
                final RoundResult roundResult = upgVar2.E;
                d2 = 1.0d;
                boolean zF = Intrinsics.f(placeBetResponse.getUserPick(), placeBetResponse.getHouseDrawDecision());
                vpg vpgVar = roundResult.binding;
                d = 0.0d;
                if (zF) {
                    vpgVar.A.setText(String.valueOf(placeBetResponse.getHouseDrawSum()));
                    roundResult.binding.v.setVisibility(0);
                    roundResult.binding.e.setVisibility(4);
                    roundResult.binding.y.setVisibility(8);
                    roundResult.binding.E.setVisibility(8);
                    roundResult.binding.F.setVisibility(8);
                    kod kodVar = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, new km60(null, roundResult, placeBetResponse), 3);
                    Double payoutAmount = placeBetResponse.getPayoutAmount();
                    payoutAmount.getClass();
                    if (payoutAmount.doubleValue() < 1.0d) {
                        String str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(placeBetResponse.getPayoutAmount().doubleValue());
                        str.getClass();
                        cw5 cw5Var = cw5.a;
                        String currency = placeBetResponse.getCurrency();
                        cw5Var.getClass();
                        String upperCase = cw5.i(currency).toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        roundResult.binding.G.setText(upperCase + " " + str);
                    }
                    roundResult.binding.z.setVisibility(0);
                    roundResult.binding.i.setVisibility(0);
                    roundResult.binding.f.setVisibility(8);
                    roundResult.binding.b.setVisibility(0);
                    if (Build.VERSION.SDK_INT <= 25) {
                        roundResult.binding.w.setTextSize(32.0f);
                        roundResult.binding.i.setTextSize(2, 20.0f);
                        roundResult.binding.G.setTextSize(2, 20.0f);
                        roundResult.binding.C.setTextSize(2, 20.0f);
                        roundResult.binding.A.setTextSize(2, 20.0f);
                    }
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    Drawable drawable = roundResult.getContext().getDrawable(R.drawable.sporty_trophy);
                    cw5 cw5Var2 = cw5.a;
                    String string4 = roundResult.binding.i.getTag().toString();
                    String string5 = roundResult.getContext().getString(R.string.redblack_win_msg);
                    string5.getClass();
                    String strC = cw5.c(cw5Var2, string4, string5);
                    if (drawable != null) {
                        drawable.setBounds(0, 0, (roundResult.binding.i.getLineHeight() * 40) / 53, roundResult.binding.i.getLineHeight());
                    }
                    spannableStringBuilder.append((CharSequence) strC.concat("   "));
                    int color = roundResult.getContext().getColor(R.color.win_color);
                    String currency2 = placeBetResponse.getCurrency();
                    Locale locale = Locale.ROOT;
                    String upperCase2 = currency2.toUpperCase(locale);
                    upperCase2.getClass();
                    String strI = cw5.i(upperCase2);
                    Double actualCreditedAmt = placeBetResponse.getActualCreditedAmt();
                    if (actualCreditedAmt != null) {
                        double dDoubleValue = actualCreditedAmt.doubleValue();
                        TreeMap treeMap = bx.a;
                        strD = bx.d(dDoubleValue);
                    } else {
                        strD = null;
                    }
                    StringBuilder sbA = p76.a(color, "<font color=", ">", strI, " ");
                    sbA.append(strD);
                    sbA.append("</font>");
                    spannableStringBuilder.append((CharSequence) Html.fromHtml(sbA.toString()));
                    spannableStringBuilder.setSpan(drawable != null ? new ImageSpan(drawable, 2) : null, strC.length() + 1, strC.length() + 2, 17);
                    roundResult.binding.i.setText(spannableStringBuilder);
                    TextView textView = roundResult.binding.w;
                    String upperCase3 = placeBetResponse.getHouseDrawDecision().toUpperCase(locale);
                    upperCase3.getClass();
                    textView.setText(upperCase3);
                    if (placeBetResponse.getGiftAmount() == null || placeBetResponse.getGiftAmount().doubleValue() <= 0.0d) {
                        roundResult.binding.e.setVisibility(4);
                    } else {
                        roundResult.binding.e.setVisibility(0);
                        TextView textView2 = roundResult.binding.D;
                        String upperCase4 = cw5.i(placeBetResponse.getCurrency()).toUpperCase(locale);
                        upperCase4.getClass();
                        TreeMap treeMap2 = bx.a;
                        arf.a(upperCase4, " ", bx.d(placeBetResponse.getPayoutAmount().doubleValue()), textView2);
                        TextView textView3 = roundResult.binding.d;
                        String upperCase5 = cw5.i(placeBetResponse.getCurrency()).toUpperCase(locale);
                        upperCase5.getClass();
                        arf.a(upperCase5, " ", bx.d(placeBetResponse.getGiftAmount().doubleValue()), textView3);
                        TextView textView4 = roundResult.binding.G;
                        String upperCase6 = cw5.i(placeBetResponse.getCurrency()).toUpperCase(locale);
                        upperCase6.getClass();
                        Double actualCreditedAmt2 = placeBetResponse.getActualCreditedAmt();
                        arf.a(upperCase6, " ", actualCreditedAmt2 != null ? bx.d(actualCreditedAmt2.doubleValue()) : null, textView4);
                    }
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(roundResult.getContext(), R.anim.animation_left);
                    animationLoadAnimation.getClass();
                    Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(roundResult.getContext(), R.anim.animation_right);
                    animationLoadAnimation2.getClass();
                    roundResult.binding.z.startAnimation(animationLoadAnimation);
                    roundResult.binding.b.startAnimation(animationLoadAnimation2);
                    roundResult.getHandler().postDelayed(new Runnable() { // from class: fm60
                        @Override // java.lang.Runnable
                        public final void run() {
                            RoundResult roundResult2 = roundResult;
                            ViewGroup.LayoutParams layoutParams = roundResult2.binding.B.getLayoutParams();
                            layoutParams.getClass();
                            layoutParams.width = roundResult2.binding.B.getHeight();
                            roundResult2.binding.B.setLayoutParams(layoutParams);
                        }
                    }, 150L);
                    vpg vpgVar2 = roundResult.binding;
                    cw5.r(cw5Var2, kotlin.collections.b.f(vpgVar2.w, vpgVar2.C), null, 4);
                    obj2 = null;
                } else {
                    i3 = 1;
                    vpgVar.A.setText(String.valueOf(placeBetResponse.getHouseDrawSum()));
                    roundResult.binding.v.setVisibility(0);
                    roundResult.binding.e.setVisibility(4);
                    roundResult.binding.y.setVisibility(0);
                    roundResult.binding.F.setVisibility(0);
                    kod kodVar2 = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, new im60(null, roundResult, placeBetResponse), 3);
                    roundResult.binding.H.setVisibility(8);
                    roundResult.binding.G.setVisibility(8);
                    roundResult.binding.z.setVisibility(8);
                    roundResult.binding.b.clearAnimation();
                    roundResult.binding.z.clearAnimation();
                    TextView textView5 = roundResult.binding.w;
                    String houseDrawDecision = placeBetResponse.getHouseDrawDecision();
                    Locale locale2 = Locale.ROOT;
                    String upperCase7 = houseDrawDecision.toUpperCase(locale2);
                    upperCase7.getClass();
                    textView5.setText(upperCase7);
                    roundResult.binding.e.setVisibility(4);
                    TextView textView6 = roundResult.binding.f;
                    Context context = roundResult.getContext();
                    String upperCase8 = placeBetResponse.getUserPick().toUpperCase(locale2);
                    upperCase8.getClass();
                    textView6.setText(context.getString(R.string.redblack_lost_msg, upperCase8));
                    if (Build.VERSION.SDK_INT <= 25) {
                        roundResult.binding.w.setTextSize(32.0f);
                    }
                    roundResult.binding.f.setVisibility(0);
                    roundResult.binding.i.setVisibility(8);
                    roundResult.binding.H.setVisibility(8);
                    roundResult.binding.G.setVisibility(8);
                    roundResult.binding.z.setVisibility(8);
                    roundResult.binding.b.setVisibility(8);
                    HashMap map = new HashMap();
                    String upperCase9 = placeBetResponse.getUserPick().toUpperCase(locale2);
                    upperCase9.getClass();
                    if (upperCase9.equals("ODD")) {
                        String string6 = roundResult.getContext().getString(R.string.pick_cms);
                        cw5 cw5Var3 = cw5.a;
                        String string7 = roundResult.getContext().getString(R.string.odd_cms);
                        string7.getClass();
                        String userPick = placeBetResponse.getUserPick();
                        cw5Var3.getClass();
                        map.put(string6, cw5.b(string7, userPick, null));
                    } else {
                        String upperCase10 = placeBetResponse.getUserPick().toUpperCase(locale2);
                        upperCase10.getClass();
                        if (upperCase10.equals("EVEN")) {
                            String string8 = roundResult.getContext().getString(R.string.pick_cms);
                            cw5 cw5Var4 = cw5.a;
                            String string9 = roundResult.getContext().getString(R.string.even_cms);
                            string9.getClass();
                            String userPick2 = placeBetResponse.getUserPick();
                            cw5Var4.getClass();
                            obj2 = null;
                            map.put(string8, cw5.b(string9, userPick2, null));
                        }
                        cw5 cw5Var5 = cw5.a;
                        vpg vpgVar3 = roundResult.binding;
                        cw5.r(cw5Var5, kotlin.collections.b.f(vpgVar3.f, vpgVar3.w, vpgVar3.C), map, 4);
                        ViewGroup.LayoutParams layoutParams = roundResult.binding.B.getLayoutParams();
                        layoutParams.getClass();
                        layoutParams.width = roundResult.binding.B.getHeight();
                        roundResult.binding.B.setLayoutParams(layoutParams);
                        roundResult.getHandler().postDelayed(new Runnable() { // from class: em60
                            @Override // java.lang.Runnable
                            public final void run() {
                                RoundResult roundResult2 = roundResult;
                                ViewGroup.LayoutParams layoutParams2 = roundResult2.binding.B.getLayoutParams();
                                layoutParams2.getClass();
                                layoutParams2.width = roundResult2.binding.B.getHeight();
                                roundResult2.binding.B.setLayoutParams(layoutParams2);
                            }
                        }, 150L);
                    }
                    obj2 = null;
                    cw5 cw5Var6 = cw5.a;
                    vpg vpgVar4 = roundResult.binding;
                    cw5.r(cw5Var6, kotlin.collections.b.f(vpgVar4.f, vpgVar4.w, vpgVar4.C), map, 4);
                    ViewGroup.LayoutParams layoutParams2 = roundResult.binding.B.getLayoutParams();
                    layoutParams2.getClass();
                    layoutParams2.width = roundResult.binding.B.getHeight();
                    roundResult.binding.B.setLayoutParams(layoutParams2);
                    roundResult.getHandler().postDelayed(new Runnable() { // from class: em60
                        @Override // java.lang.Runnable
                        public final void run() {
                            RoundResult roundResult2 = roundResult;
                            ViewGroup.LayoutParams layoutParams3 = roundResult2.binding.B.getLayoutParams();
                            layoutParams3.getClass();
                            layoutParams3.width = roundResult2.binding.B.getHeight();
                            roundResult2.binding.B.setLayoutParams(layoutParams3);
                        }
                    }, 150L);
                }
            }
            upg upgVar9 = (upg) qogVar.b;
            if (upgVar9 != null) {
                upgVar9.w.setRenderMode(0);
            }
            upg upgVar10 = (upg) qogVar.b;
            if (upgVar10 != null) {
                upgVar10.z.setRenderMode(0);
            }
            upg upgVar11 = (upg) qogVar.b;
            if (upgVar11 != null) {
                upgVar11.y.setRenderMode(0);
            }
            if (qogVar.e0 == i3) {
                qogVar.requireActivity().getWindowManager().getDefaultDisplay().getMetrics(new DisplayMetrics());
                androidx.fragment.app.e activity = qogVar.getActivity();
                Object systemService = activity != null ? activity.getSystemService("vibrator") : obj2;
                systemService.getClass();
                Vibrator vibrator = (Vibrator) systemService;
                if (Build.VERSION.SDK_INT >= 26) {
                    vibrator.vibrate(VibrationEffect.createOneShot(200L, -1));
                } else {
                    vibrator.vibrate(200L);
                }
                TimeUnit.SECONDS.getClass();
                s9g s9gVar = new s9g();
                s9gVar.a = 1000L;
                s9gVar.b = 0.005f;
                upg upgVar12 = (upg) qogVar.b;
                if (upgVar12 != null) {
                    KonfettiView konfettiView = upgVar12.a0;
                    fc00 fc00Var = new fc00(s9gVar);
                    fc00Var.a(-45);
                    fc00Var.f();
                    fk90.d dVar = fk90.d.a;
                    fk90.a aVar = fk90.a.a;
                    fc00Var.e(kotlin.collections.b.k(dVar, aVar));
                    fc00Var.b(kotlin.collections.b.k(new Integer(16777215), new Integer(16766720), new Integer(12632256), new Integer(16740285)));
                    fc00Var.d(60.0f);
                    i = 0;
                    fc00Var.c(new tp20.c(d, 0.8d));
                    dc00 dc00Var = fc00Var.a;
                    fc00 fc00Var2 = new fc00(s9gVar);
                    fc00Var2.a(225);
                    fc00Var2.f();
                    fc00Var2.e(kotlin.collections.b.k(dVar, aVar));
                    fc00Var2.b(kotlin.collections.b.k(new Integer(16777215), new Integer(16766720), new Integer(12632256), new Integer(16740285)));
                    fc00Var2.d(60.0f);
                    fc00Var2.c(new tp20.c(d2, 0.8d));
                    konfettiView.a(dc00Var, fc00Var2.a);
                } else {
                    i = 0;
                }
            } else {
                i = 0;
            }
            if (!qogVar.Q) {
                upg upgVar13 = (upg) qogVar.b;
                if (upgVar13 != null) {
                    upgVar13.E.setVisibility(i);
                }
                upg upgVar14 = (upg) qogVar.b;
                if (upgVar14 != null) {
                    upgVar14.I.setVisibility(i);
                }
                boolean z = qogVar.F0;
                B b = qogVar.b;
                if (z) {
                    upg upgVar15 = (upg) b;
                    if (upgVar15 != null) {
                        upgVar15.X.setVisibility(8);
                    }
                } else {
                    upg upgVar16 = (upg) b;
                    if (upgVar16 != null) {
                        upgVar16.X.setVisibility(0);
                    }
                }
            }
            return Unit.a;
        }
    }

    public static final class b0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    @p8d(c = "com.sportygames.evenodd.views.fragments.EvenOddFragment$onResume$1", f = "EvenOddFragment.kt", l = {2149, 2150}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.sportygames.evenodd.views.fragments.EvenOddFragment$onResume$1$1", f = "EvenOddFragment.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ qog a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(qog qogVar, hab<? super a> habVar) {
                super(2, habVar);
                this.a = qogVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                final int[] iArr = {R.drawable.one, R.drawable.two, R.drawable.three, R.drawable.four, R.drawable.five, R.drawable.six};
                final int[] iArr2 = {R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice, R.drawable.six};
                final qog qogVar = this.a;
                upg upgVar = (upg) qogVar.b;
                if (upgVar != null) {
                    upgVar.w.setRenderMode(1);
                }
                upg upgVar2 = (upg) qogVar.b;
                if (upgVar2 != null) {
                    upgVar2.z.setRenderMode(1);
                }
                upg upgVar3 = (upg) qogVar.b;
                if (upgVar3 != null) {
                    upgVar3.y.setRenderMode(1);
                }
                upg upgVar4 = (upg) qogVar.b;
                if (upgVar4 != null) {
                    upgVar4.w.queueEvent(new Runnable() { // from class: uog
                        @Override // java.lang.Runnable
                        public final void run() {
                            iye iyeVar = qogVar.b0;
                            if (iyeVar == null) {
                                Intrinsics.l("cubeRender1");
                                throw null;
                            }
                            iyeVar.a(iArr, iArr2, Float.valueOf(1.2f), Float.valueOf(1.0f));
                        }
                    });
                }
                upg upgVar5 = (upg) qogVar.b;
                if (upgVar5 != null) {
                    upgVar5.y.queueEvent(new Runnable() { // from class: vog
                        @Override // java.lang.Runnable
                        public final void run() {
                            fye fyeVar = qogVar.c0;
                            if (fyeVar == null) {
                                Intrinsics.l("cubeRender2");
                                throw null;
                            }
                            fyeVar.a(iArr, iArr2, Float.valueOf(1.2f), Float.valueOf(1.0f));
                        }
                    });
                }
                upg upgVar6 = (upg) qogVar.b;
                if (upgVar6 != null) {
                    upgVar6.z.queueEvent(new Runnable() { // from class: wog
                        @Override // java.lang.Runnable
                        public final void run() {
                            gye gyeVar = qogVar.d0;
                            if (gyeVar == null) {
                                Intrinsics.l("cubeRender3");
                                throw null;
                            }
                            gyeVar.a(iArr, iArr2, Float.valueOf(1.2f), Float.valueOf(1.0f));
                        }
                    });
                }
                iye iyeVar = qogVar.b0;
                if (iyeVar == null) {
                    Intrinsics.l("cubeRender1");
                    throw null;
                }
                iyeVar.d = 3450;
                iyeVar.e = 50;
                iyeVar.w = 1;
                iyeVar.y = 1;
                iyeVar.z = 0;
                iyeVar.v = 0;
                iyeVar.i = qog.z0(qogVar.U.get(0));
                fye fyeVar = qogVar.c0;
                if (fyeVar == null) {
                    Intrinsics.l("cubeRender2");
                    throw null;
                }
                fyeVar.d = 3480;
                fyeVar.e = 40;
                fyeVar.w = 1;
                fyeVar.y = 1;
                fyeVar.z = 0;
                fyeVar.v = 0;
                fyeVar.i = qog.z0(qogVar.U.get(1));
                gye gyeVar = qogVar.d0;
                if (gyeVar == null) {
                    Intrinsics.l("cubeRender3");
                    throw null;
                }
                gyeVar.d = 3480;
                gyeVar.e = 30;
                gyeVar.w = 1;
                gyeVar.y = 1;
                gyeVar.z = 0;
                gyeVar.v = 0;
                gyeVar.i = qog.z0(qogVar.U.get(2));
                return Unit.a;
            }
        }

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qog.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
        
            if (defpackage.sp5.d(r9, r1, r8) == r0) goto L21;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                neb r0 = defpackage.neb.a
                int r1 = r8.a
                qog r2 = defpackage.qog.this
                r3 = 2
                r4 = 1
                r5 = 0
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                defpackage.m660.b(r9)
                goto L51
            L13:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r5
            L19:
                defpackage.m660.b(r9)
                goto L3f
            L1d:
                defpackage.m660.b(r9)
                iye r9 = r2.b0
                if (r9 == 0) goto L60
                xlg r1 = defpackage.xlg.i
                r9.i = r1
                fye r9 = r2.c0
                if (r9 == 0) goto L5a
                r9.i = r1
                gye r9 = r2.d0
                if (r9 == 0) goto L54
                r9.i = r1
                r8.a = r4
                r6 = 50
                java.lang.Object r9 = defpackage.ctd.b(r6, r8)
                if (r9 != r0) goto L3f
                goto L50
            L3f:
                kod r9 = defpackage.b1f.a
                bnl r9 = defpackage.ewu.a
                qog$c$a r1 = new qog$c$a
                r1.<init>(r2, r5)
                r8.a = r3
                java.lang.Object r8 = defpackage.sp5.d(r9, r1, r8)
                if (r8 != r0) goto L51
            L50:
                return r0
            L51:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            L54:
                java.lang.String r8 = "cubeRender3"
                kotlin.jvm.internal.Intrinsics.l(r8)
                throw r5
            L5a:
                java.lang.String r8 = "cubeRender2"
                kotlin.jvm.internal.Intrinsics.l(r8)
                throw r5
            L60:
                java.lang.String r8 = "cubeRender1"
                kotlin.jvm.internal.Intrinsics.l(r8)
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: qog.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? qog.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function1<Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Boolean bool) {
            bool.getClass();
            qog qogVar = (qog) this.receiver;
            j770 j770VarG1 = qogVar.D0().G1();
            SharedPreferences sharedPreferences = qogVar.X;
            boolean z = false;
            if (sharedPreferences != null && sharedPreferences.getBoolean("EVEN_ODD_SOUND", false)) {
                z = true;
            }
            j770VarG1.d = z;
            qogVar.D0();
            Intrinsics.l("soundManager");
            throw null;
        }
    }

    public static final class d0 extends qur implements Function0<Fragment> {
        public d0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return qog.this;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            Throwable th2 = th;
            th2.getClass();
            ((qog) this.receiver).getClass();
            th2.printStackTrace();
            return Unit.a;
        }
    }

    public static final class e0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ d0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(d0 d0Var) {
            super(0);
            this.a = d0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class f implements DrawerLayout.e {
        public f() {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public final void a(View view) {
            view.getClass();
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public final void b(View view) {
            view.getClass();
            qog.this.I0();
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public final void c(View view, float f) {
            view.getClass();
            double d = f;
            qog qogVar = qog.this;
            if (d > 0.8d) {
                upg upgVar = (upg) qogVar.b;
                if (upgVar != null) {
                    upgVar.A.setVisibility(0);
                }
                upg upgVar2 = (upg) qogVar.b;
                if (upgVar2 != null) {
                    upgVar2.y.setVisibility(4);
                }
                upg upgVar3 = (upg) qogVar.b;
                if (upgVar3 != null) {
                    upgVar3.w.setVisibility(4);
                }
                upg upgVar4 = (upg) qogVar.b;
                if (upgVar4 != null) {
                    upgVar4.B.setVisibility(0);
                }
                upg upgVar5 = (upg) qogVar.b;
                if (upgVar5 != null) {
                    upgVar5.C.setVisibility(0);
                }
                upg upgVar6 = (upg) qogVar.b;
                if (upgVar6 != null) {
                    upgVar6.z.setVisibility(4);
                    return;
                }
                return;
            }
            if (d <= 0.5d) {
                upg upgVar7 = (upg) qogVar.b;
                if (upgVar7 != null) {
                    upgVar7.A.setVisibility(4);
                }
                upg upgVar8 = (upg) qogVar.b;
                if (upgVar8 != null) {
                    upgVar8.C.setVisibility(4);
                }
                upg upgVar9 = (upg) qogVar.b;
                if (upgVar9 != null) {
                    upgVar9.B.setVisibility(4);
                }
                upg upgVar10 = (upg) qogVar.b;
                if (upgVar10 != null) {
                    upgVar10.w.setVisibility(0);
                }
                upg upgVar11 = (upg) qogVar.b;
                if (upgVar11 != null) {
                    upgVar11.z.setVisibility(0);
                }
                upg upgVar12 = (upg) qogVar.b;
                if (upgVar12 != null) {
                    upgVar12.y.setVisibility(0);
                }
            }
        }
    }

    public static final class f0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class g implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public g(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class g0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class h extends qur implements Function0<xcj0> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return qog.this.requireActivity().getViewModelStore();
        }
    }

    public static final class i extends qur implements Function0<h6c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return qog.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class j extends qur implements Function0<tcj0.c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return qog.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class k extends qur implements Function0<xcj0> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return qog.this.requireActivity().getViewModelStore();
        }
    }

    public static final class l extends qur implements Function0<h6c> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return qog.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class m extends qur implements Function0<tcj0.c> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return qog.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class n extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? qog.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class o extends qur implements Function0<Fragment> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return qog.this;
        }
    }

    public static final class p extends qur implements Function0<ycj0> {
        public final /* synthetic */ o a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(o oVar) {
            super(0);
            this.a = oVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class q extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class r extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class s extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? qog.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class t extends qur implements Function0<Fragment> {
        public t() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return qog.this;
        }
    }

    public static final class u extends qur implements Function0<ycj0> {
        public final /* synthetic */ t a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(t tVar) {
            super(0);
            this.a = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class v extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class w extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class x extends qur implements Function0<Fragment> {
        public x() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return qog.this;
        }
    }

    public static final class y extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? qog.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class z extends qur implements Function0<ycj0> {
        public final /* synthetic */ x a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(x xVar) {
            super(0);
            this.a = xVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public qog() {
        x xVar = new x();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new z(xVar));
        this.C = new scj0(bc50.a(dv2.class), new a0(z2sVarA), new c0(z2sVarA), new b0(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new e0(new d0()));
        this.F = new scj0(bc50.a(ncb0.class), new f0(z2sVarA2), new n(z2sVarA2), new g0(z2sVarA2));
        z2s z2sVarA3 = q5s.a(oasVar, new p(new o()));
        this.G = new scj0(bc50.a(i120.class), new q(z2sVarA3), new s(z2sVarA3), new r(z2sVarA3));
        z2s z2sVarA4 = q5s.a(oasVar, new u(new t()));
        this.H = new scj0(bc50.a(wo30.class), new v(z2sVarA4), new y(z2sVarA4), new w(z2sVarA4));
        this.R = "";
        this.S = new LinkedHashSet<>();
        this.T = new LinkedHashSet<>();
        this.U = new ArrayList();
        this.W = new ArrayList<>();
        this.j0 = true;
        this.m0 = new lua();
        this.u0 = "sg_even_odd";
        this.v0 = kotlin.collections.b.f("sg_even_odd", "sg_common_dialog_message", "sg_chat", "sg_bethistory", "sg_fbg_dialog", "sg_ham_menu", "sg_common", "sg_exit_dialog", "sg_game_common", "currency_symbols", "sg_onboarding", "common_functions", "sg_campaign");
        this.y0 = "en";
        this.D0 = new scj0(bc50.a(r3k.class), new h(), new j(), new i());
        this.E0 = new scj0(bc50.a(qh6.class), new k(), new m(), new l());
        ke<Intent> keVarRegisterForActivityResult = registerForActivityResult(new ie(), new ae() { // from class: qmg
            @Override // defpackage.ae
            public final void a(Object obj) {
                e activity;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                int i2 = activityResult.a;
                if ((i2 == -1 || i2 == 107) && (activity = this.a.getActivity()) != null) {
                    activity.finish();
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.J0 = keVarRegisterForActivityResult;
    }

    public static void L0(qog qogVar) {
        upg upgVar = (upg) qogVar.b;
        if (upgVar != null) {
            upgVar.X.setAlpha(0.5f);
        }
        upg upgVar2 = (upg) qogVar.b;
        if (upgVar2 != null) {
            upgVar2.X.setEnabled(false);
        }
        upg upgVar3 = (upg) qogVar.b;
        if (upgVar3 != null) {
            upgVar3.R.setAlpha(0.5f);
        }
        upg upgVar4 = (upg) qogVar.b;
        if (upgVar4 != null) {
            upgVar4.R.setEnabled(false);
        }
        upg upgVar5 = (upg) qogVar.b;
        if (upgVar5 != null) {
            upgVar5.R.setClickable(false);
        }
        upg upgVar6 = (upg) qogVar.b;
        if (upgVar6 != null) {
            upgVar6.Y.setClickable(false);
        }
        upg upgVar7 = (upg) qogVar.b;
        if (upgVar7 != null) {
            upgVar7.Y.setAlpha(0.5f);
        }
        upg upgVar8 = (upg) qogVar.b;
        if (upgVar8 != null) {
            upgVar8.Y.setEnabled(false);
        }
        upg upgVar9 = (upg) qogVar.b;
        if (upgVar9 != null) {
            upgVar9.Z.setClickable(false);
        }
        upg upgVar10 = (upg) qogVar.b;
        if (upgVar10 != null) {
            upgVar10.Z.setAlpha(0.5f);
        }
        upg upgVar11 = (upg) qogVar.b;
        if (upgVar11 != null) {
            upgVar11.Z.setEnabled(false);
        }
        upg upgVar12 = (upg) qogVar.b;
        if (upgVar12 != null) {
            upgVar12.d.setAlpha(0.5f);
        }
        upg upgVar13 = (upg) qogVar.b;
        if (upgVar13 != null) {
            upgVar13.d.setEnabled(false);
        }
        upg upgVar14 = (upg) qogVar.b;
        if (upgVar14 != null) {
            upgVar14.i.setAlpha(0.5f);
        }
        upg upgVar15 = (upg) qogVar.b;
        if (upgVar15 != null) {
            upgVar15.i.setEnabled(false);
        }
        upg upgVar16 = (upg) qogVar.b;
        if (upgVar16 != null) {
            upgVar16.d0.setAlpha(0.5f);
        }
        upg upgVar17 = (upg) qogVar.b;
        if (upgVar17 != null) {
            upgVar17.i.setEnabled(false);
        }
        upg upgVar18 = (upg) qogVar.b;
        if (upgVar18 != null) {
            upgVar18.J.a(0);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static xlg z0(String str) {
        switch (str.hashCode()) {
            case 49:
                if (str.equals("1")) {
                    return xlg.a;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    return xlg.b;
                }
                break;
            case 51:
                if (str.equals("3")) {
                    return xlg.c;
                }
                break;
            case 52:
                if (str.equals("4")) {
                    return xlg.d;
                }
                break;
            case 53:
                if (str.equals("5")) {
                    return xlg.e;
                }
                break;
            case 54:
                if (str.equals("6")) {
                    return xlg.f;
                }
                break;
        }
        return xlg.a;
    }

    public final r3k A0() {
        return (r3k) this.D0.getValue();
    }

    public final i120 B0() {
        return (i120) this.G.getValue();
    }

    public final wo30 C0() {
        return (wo30) this.H.getValue();
    }

    public final ncb0 D0() {
        return (ncb0) this.F.getValue();
    }

    public final void E0() {
        boolean z2;
        Boolean boolValueOf;
        Resources resources;
        DisplayMetrics displayMetrics;
        Integer numValueOf = Integer.valueOf(R.color.evenodd_toggle_off_color);
        Integer numValueOf2 = Integer.valueOf(R.color.evenodd_toggle_on_color);
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.music_cms);
        string.getClass();
        String string2 = getString(R.string.music_menu);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        MenuIconSize menuIconSize = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        orb orbVar = new orb(1);
        SharedPreferences sharedPreferences = this.X;
        LeftMenuButton leftMenuButton = new LeftMenuButton(0, strB, R.drawable.music, menuIconSize, orbVar, true, sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("EVEN_ODD_MUSIC", true)) : null, numValueOf2, numValueOf, null, false, new ao7(this, 1), 1536, null);
        String string3 = getString(R.string.sound_cms);
        string3.getClass();
        String string4 = getString(R.string.sound_menu);
        string4.getClass();
        String strB2 = cw5.b(string3, string4, null);
        MenuIconSize menuIconSize2 = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        jmg jmgVar = new jmg();
        SharedPreferences sharedPreferences2 = this.X;
        if (sharedPreferences2 != null) {
            z2 = true;
            boolValueOf = Boolean.valueOf(sharedPreferences2.getBoolean("EVEN_ODD_SOUND", true));
        } else {
            z2 = true;
            boolValueOf = null;
        }
        LeftMenuButton leftMenuButton2 = new LeftMenuButton(0, strB2, R.drawable.ic_sound, menuIconSize2, jmgVar, true, boolValueOf, numValueOf2, numValueOf, null, false, new Function1() { // from class: kmg
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                qog qogVar = this.a;
                qogVar.R0(zBooleanValue);
                qogVar.D0().R1(qogVar.D0().G1().d);
                return Unit.a;
            }
        }, 1536, null);
        String string5 = getString(R.string.one_tap_bet_cms);
        string5.getClass();
        String string6 = getString(R.string.onetap_bet_menu);
        string6.getClass();
        String strB3 = cw5.b(string5, string6, null);
        MenuIconSize menuIconSize3 = new MenuIconSize(R.dimen._15sdp, R.dimen._10sdp);
        lmg lmgVar = new lmg();
        SharedPreferences sharedPreferences3 = this.X;
        LeftMenuButton leftMenuButton3 = new LeftMenuButton(0, strB3, R.drawable.ic_one_tap_bet, menuIconSize3, lmgVar, true, sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("EVEN_ODD_ONE_TAP", false)) : null, numValueOf2, numValueOf, null, false, new mmg(this, 0), 1536, null);
        String string7 = getString(R.string.how_to_play_nav_cms);
        string7.getClass();
        String string8 = getString(R.string.how_to_play_menu);
        string8.getClass();
        LeftMenuButton leftMenuButton4 = new LeftMenuButton(0, cw5.b(string7, string8, null), R.drawable.ic_how_to_play, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new no7(this, 2), false, null, null, null, null, false, null, 3072, null);
        String string9 = getString(R.string.bet_history_cms);
        string9.getClass();
        String string10 = getString(R.string.bethistory_menu);
        string10.getClass();
        int i2 = 1;
        List listK = kotlin.collections.b.k(leftMenuButton, leftMenuButton2, leftMenuButton3, leftMenuButton4, new LeftMenuButton(0, cw5.b(string9, string10, null), R.drawable.ic_bethistory, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new oo7(this, 1), false, null, null, null, null, false, null, 3072, null));
        upg upgVar = (upg) this.b;
        if (upgVar != null) {
            SGHamburgerMenu sGHamburgerMenu = upgVar.M;
            SGHamburgerMenu.b bVar = new SGHamburgerMenu.b(D0(), R.string.evenodd_name, this.v, this.w, listK, new po7(this, i2), new nmg());
            androidx.fragment.app.e eVarRequireActivity = requireActivity();
            eVarRequireActivity.getClass();
            SGHamburgerMenu.setup$default(sGHamburgerMenu, bVar, eVarRequireActivity, false, null, null, 28, null);
        }
        Context context = getContext();
        double d2 = ((double) ((context == null || (resources = context.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? 0 : displayMetrics.widthPixels)) * 0.72d;
        upg upgVar2 = (upg) this.b;
        if ((upgVar2 != null ? upgVar2.Q.getLayoutParams() : null) != null) {
            upg upgVar3 = (upg) this.b;
            ViewGroup.LayoutParams layoutParams = upgVar3 != null ? upgVar3.Q.getLayoutParams() : null;
            layoutParams.getClass();
            DrawerLayout.LayoutParams layoutParams2 = (DrawerLayout.LayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) layoutParams2).width = (int) d2;
            upg upgVar4 = (upg) this.b;
            if (upgVar4 != null) {
                upgVar4.Q.setLayoutParams(layoutParams2);
            }
        }
        upg upgVar5 = (upg) this.b;
        if (upgVar5 != null) {
            upgVar5.M.setEvenImage();
        }
    }

    public final void F0() {
        int i2;
        boolean zBooleanValue;
        AppCompatImageView chat;
        Context context = getContext();
        if (context != null) {
            ArrayList<OnboardingItem> arrayListA = z3z.a(context, "even-odd");
            if (arrayListA.isEmpty()) {
                i2 = 0;
                zBooleanValue = false;
            } else {
                int size = arrayListA.size();
                i2 = 0;
                zBooleanValue = false;
                while (true) {
                    if (i2 >= size) {
                        i2 = 0;
                        break;
                    }
                    Boolean isView = arrayListA.get(i2).getIsView();
                    zBooleanValue = isView != null ? isView.booleanValue() : false;
                    if (!zBooleanValue) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.t0 = true;
            B b2 = this.b;
            if (zBooleanValue) {
                upg upgVar = (upg) b2;
                if (upgVar != null) {
                    upgVar.e.setVisibility(0);
                }
                upg upgVar2 = (upg) this.b;
                if (upgVar2 != null) {
                    upgVar2.A.setVisibility(4);
                }
                upg upgVar3 = (upg) this.b;
                if (upgVar3 != null) {
                    upgVar3.C.setVisibility(4);
                }
                upg upgVar4 = (upg) this.b;
                if (upgVar4 != null) {
                    upgVar4.B.setVisibility(4);
                }
                upg upgVar5 = (upg) this.b;
                if (upgVar5 != null) {
                    upgVar5.w.setVisibility(0);
                }
                upg upgVar6 = (upg) this.b;
                if (upgVar6 != null) {
                    upgVar6.z.setVisibility(0);
                }
                upg upgVar7 = (upg) this.b;
                if (upgVar7 != null) {
                    upgVar7.y.setVisibility(0);
                }
                this.x0 = false;
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new tog(this, null), 3);
                return;
            }
            upg upgVar8 = (upg) b2;
            if (upgVar8 != null) {
                upgVar8.w.setVisibility(4);
            }
            upg upgVar9 = (upg) this.b;
            if (upgVar9 != null) {
                upgVar9.y.setVisibility(4);
            }
            upg upgVar10 = (upg) this.b;
            if (upgVar10 != null) {
                upgVar10.z.setVisibility(4);
            }
            upg upgVar11 = (upg) this.b;
            if (upgVar11 != null) {
                upgVar11.A.setVisibility(0);
            }
            upg upgVar12 = (upg) this.b;
            if (upgVar12 != null) {
                upgVar12.B.setVisibility(0);
            }
            upg upgVar13 = (upg) this.b;
            if (upgVar13 != null) {
                upgVar13.C.setVisibility(0);
            }
            this.x0 = true;
            if (this.i != null) {
                upg upgVar14 = (upg) this.b;
                boolean z2 = (upgVar14 == null || (chat = upgVar14.J.getChat()) == null || chat.getVisibility() != 0) ? false : true;
                FragmentManager childFragmentManager = getChildFragmentManager();
                androidx.fragment.app.a aVarA = hte.a(childFragmentManager, childFragmentManager);
                cw5.a.getClass();
                List<? extends File> list = cw5.b;
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                com.sportygames.commons.views.a aVar = new com.sportygames.commons.views.a();
                aVar.c = "even-odd";
                aVar.d = i2;
                aVar.w = list;
                aVar.z = kbgVar;
                aVar.A = z2;
                aVarA.f(R.id.onboarding_images, aVar, null);
                aVarA.d();
            }
            upg upgVar15 = (upg) this.b;
            if (upgVar15 != null) {
                upgVar15.T.setVisibility(0);
            }
        }
    }

    public final void G0() {
        String houseDraw;
        g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar;
        g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar2;
        PlaceBetResponse placeBetResponse = this.a0;
        if (placeBetResponse == null || (houseDraw = placeBetResponse.getHouseDraw()) == null) {
            houseDraw = "";
        }
        int i2 = 3;
        boolean z2 = false;
        try {
            if (getActivity() != null) {
                this.N = true;
                qp1 qp1Var = (qp1) this.a;
                if (qp1Var != null && (g5xVar2 = qp1Var.v) != null) {
                    g5xVar2.l(getViewLifecycleOwner());
                }
                qp1 qp1Var2 = (qp1) this.a;
                if (qp1Var2 != null) {
                    qp1Var2.J1();
                }
                qp1 qp1Var3 = (qp1) this.a;
                if (qp1Var3 != null && (g5xVar = qp1Var3.v) != null) {
                    g5xVar.f(getViewLifecycleOwner(), new g(new eog(this, z2)));
                }
                this.O = true;
                this.U = StringsKt__StringsKt.split$default(houseDraw, new String[]{":"}, false, 0, 6, null);
                upg upgVar = (upg) this.b;
                if (upgVar != null) {
                    upgVar.y.setVisibility(0);
                }
                upg upgVar2 = (upg) this.b;
                if (upgVar2 != null) {
                    upgVar2.z.setVisibility(0);
                }
                LinkedHashSet<Integer> linkedHashSet = new LinkedHashSet<>();
                this.T = linkedHashSet;
                linkedHashSet.add(Integer.valueOf(Integer.parseInt(this.U.get(0))));
                this.T.add(Integer.valueOf(Integer.parseInt(this.U.get(1))));
                this.T.add(Integer.valueOf(Integer.parseInt(this.U.get(2))));
                upg upgVar3 = (upg) this.b;
                if (upgVar3 != null) {
                    upgVar3.w.setRenderMode(1);
                }
                upg upgVar4 = (upg) this.b;
                if (upgVar4 != null) {
                    upgVar4.z.setRenderMode(1);
                }
                upg upgVar5 = (upg) this.b;
                if (upgVar5 != null) {
                    upgVar5.y.setRenderMode(1);
                }
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new fpg(this, null), 3);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        PlaceBetResponse placeBetResponse2 = this.a0;
        String houseDrawDecision = placeBetResponse2 != null ? placeBetResponse2.getHouseDrawDecision() : null;
        PlaceBetResponse placeBetResponse3 = this.a0;
        if (kotlin.text.c.l(houseDrawDecision, placeBetResponse3 != null ? placeBetResponse3.getUserPick() : null, false)) {
            i2 = 1;
        } else {
            PlaceBetResponse placeBetResponse4 = this.a0;
            if (!kotlin.text.c.l(placeBetResponse4 != null ? placeBetResponse4.getHouseDrawDecision() : null, "triple", true)) {
                i2 = 2;
            }
        }
        this.e0 = i2;
    }

    public final void H0() {
        this.F0 = false;
        this.G0 = false;
        upg upgVar = (upg) this.b;
        if (upgVar != null) {
            upgVar.d.E(1.0f, true);
        }
        upg upgVar2 = (upg) this.b;
        if (upgVar2 != null) {
            upgVar2.c.a(8);
        }
        upg upgVar3 = (upg) this.b;
        if (upgVar3 != null) {
            upgVar3.c.b(4, 0);
        }
        upg upgVar4 = (upg) this.b;
        if (upgVar4 != null) {
            BetBoxContainer betBoxContainer = upgVar4.c;
            qp1.b bVar = this.H0;
            betBoxContainer.setBetAmount(Double.valueOf(bVar != null ? bVar.a : 0.0d), this.W);
        }
        upg upgVar5 = (upg) this.b;
        if (upgVar5 != null) {
            ChipSlider chipSlider = upgVar5.i;
            qp1.b bVar2 = this.H0;
            chipSlider.setBetAmount(bVar2 != null ? bVar2.a : 0.0d, this.W);
        }
        qp1 qp1Var = (qp1) this.a;
        if (qp1Var != null) {
            qp1.b bVar3 = this.H0;
            qp1Var.H1(Double.valueOf(bVar3 != null ? bVar3.a : 0.0d));
        }
        qp1 qp1Var2 = (qp1) this.a;
        if (qp1Var2 != null) {
            qp1Var2.I1(null);
        }
        upg upgVar6 = (upg) this.b;
        if (upgVar6 != null) {
            upgVar6.i.setEnabled(true);
        }
        upg upgVar7 = (upg) this.b;
        if (upgVar7 != null) {
            upgVar7.i.setAlpha(1.0f);
        }
        upg upgVar8 = (upg) this.b;
        if (upgVar8 != null) {
            upgVar8.i.b(true);
        }
        upg upgVar9 = (upg) this.b;
        if (upgVar9 != null) {
            upgVar9.d.setEnabled(true);
        }
        upg upgVar10 = (upg) this.b;
        if (upgVar10 != null) {
            upgVar10.d.setAlpha(1.0f);
        }
        upg upgVar11 = (upg) this.b;
        if (upgVar11 != null) {
            upgVar11.d.E(1.0f, true);
        }
        upg upgVar12 = (upg) this.b;
        if (upgVar12 != null) {
            upgVar12.f.setVisibility(8);
        }
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
        zlg.e.a();
    }

    public final void I0() {
        upg upgVar = (upg) this.b;
        if (upgVar != null) {
            upgVar.Z.setAlpha(1.0f);
        }
        upg upgVar2 = (upg) this.b;
        if (upgVar2 != null) {
            upgVar2.Z.setEnabled(true);
        }
        upg upgVar3 = (upg) this.b;
        if (upgVar3 != null) {
            upgVar3.Y.setAlpha(1.0f);
        }
        upg upgVar4 = (upg) this.b;
        if (upgVar4 != null) {
            upgVar4.Y.setEnabled(true);
        }
        upg upgVar5 = (upg) this.b;
        if (upgVar5 != null) {
            upgVar5.Y.setClickable(true);
        }
        upg upgVar6 = (upg) this.b;
        if (upgVar6 != null) {
            upgVar6.Z.setClickable(true);
        }
        upg upgVar7 = (upg) this.b;
        if (upgVar7 != null) {
            upgVar7.X.setAlpha(1.0f);
        }
        upg upgVar8 = (upg) this.b;
        if (upgVar8 != null) {
            upgVar8.X.setEnabled(true);
        }
        upg upgVar9 = (upg) this.b;
        if (upgVar9 != null) {
            upgVar9.X.setClickable(true);
        }
        upg upgVar10 = (upg) this.b;
        if (upgVar10 != null) {
            upgVar10.R.setAlpha(1.0f);
        }
        upg upgVar11 = (upg) this.b;
        if (upgVar11 != null) {
            upgVar11.R.setEnabled(true);
        }
        upg upgVar12 = (upg) this.b;
        if (upgVar12 != null) {
            upgVar12.R.setClickable(true);
        }
        upg upgVar13 = (upg) this.b;
        if (upgVar13 != null) {
            upgVar13.c.setAlpha(1.0f);
        }
        upg upgVar14 = (upg) this.b;
        if (upgVar14 != null) {
            upgVar14.c.setEnabled(true);
        }
        upg upgVar15 = (upg) this.b;
        if (upgVar15 != null) {
            upgVar15.d.setAlpha(1.0f);
        }
        upg upgVar16 = (upg) this.b;
        if (upgVar16 != null) {
            upgVar16.d.setEnabled(true);
        }
        upg upgVar17 = (upg) this.b;
        if (upgVar17 != null) {
            upgVar17.i.setAlpha(1.0f);
        }
        upg upgVar18 = (upg) this.b;
        if (upgVar18 != null) {
            upgVar18.i.setEnabled(true);
        }
        upg upgVar19 = (upg) this.b;
        if (upgVar19 != null) {
            upgVar19.d0.setAlpha(1.0f);
        }
        upg upgVar20 = (upg) this.b;
        if (upgVar20 != null) {
            upgVar20.i.setEnabled(true);
        }
        upg upgVar21 = (upg) this.b;
        if (upgVar21 != null) {
            upgVar21.J.a(8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object J0(ImageView imageView, String str, jab jabVar) throws Throwable {
        apg apgVar;
        if (jabVar instanceof apg) {
            apgVar = (apg) jabVar;
            int i2 = apgVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                apgVar.d = i2 - Integer.MIN_VALUE;
            } else {
                apgVar = new apg(this, jabVar);
            }
        } else {
            apgVar = new apg(this, jabVar);
        }
        Object objC = apgVar.b;
        neb nebVar = neb.a;
        int i3 = apgVar.d;
        if (i3 == 0) {
            m660.b(objC);
            vfu<String, Bitmap> vfuVar = vkn.a;
            Context context = getContext();
            apgVar.a = imageView;
            apgVar.d = 1;
            objC = vkn.c(apgVar, context, str);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            imageView = apgVar.a;
            m660.b(objC);
        }
        imageView.setImageBitmap((Bitmap) objC);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object K0(ConstraintLayout constraintLayout, String str, jab jabVar) throws Throwable {
        bpg bpgVar;
        if (jabVar instanceof bpg) {
            bpgVar = (bpg) jabVar;
            int i2 = bpgVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bpgVar.d = i2 - Integer.MIN_VALUE;
            } else {
                bpgVar = new bpg(this, jabVar);
            }
        } else {
            bpgVar = new bpg(this, jabVar);
        }
        Object objB = bpgVar.b;
        neb nebVar = neb.a;
        int i3 = bpgVar.d;
        if (i3 == 0) {
            m660.b(objB);
            vfu<String, Bitmap> vfuVar = vkn.a;
            Context context = getContext();
            bpgVar.a = constraintLayout;
            bpgVar.d = 1;
            objB = vkn.b(context, str, bpgVar);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            constraintLayout = bpgVar.a;
            m660.b(objB);
        }
        constraintLayout.setBackground((Drawable) objB);
        return Unit.a;
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        String name;
        qp1 qp1Var;
        Resources resources;
        String[] stringArray;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = szg0.a;
        if (!z2 && jCurrentTimeMillis - szg0.b <= 500) {
            z2 = true;
        }
        if (z2) {
            return;
        }
        if ((qpi0Var != null ? qpi0Var.a : null) == null || qpi0Var.a.length() <= 0) {
            return;
        }
        this.p0 = false;
        upg upgVar = (upg) this.b;
        if (upgVar != null) {
            upgVar.e.setVisibility(8);
        }
        upg upgVar2 = (upg) this.b;
        if (upgVar2 != null) {
            upgVar2.w.setVisibility(8);
        }
        upg upgVar3 = (upg) this.b;
        if (upgVar3 != null) {
            upgVar3.y.setVisibility(8);
        }
        upg upgVar4 = (upg) this.b;
        if (upgVar4 != null) {
            upgVar4.z.setVisibility(8);
        }
        if (getContext() != null) {
            Context context = getContext();
            int length = ((context == null || (resources = context.getResources()) == null || (stringArray = resources.getStringArray(R.array.even_odd_images_array)) == null) ? 0 : stringArray.length) + 7;
            int i2 = 100 / length;
            int i3 = 100 - (length * i2);
            upg upgVar5 = (upg) this.b;
            if (upgVar5 != null) {
                upgVar5.W.setProgressForApi(i2);
            }
            upg upgVar6 = (upg) this.b;
            if (upgVar6 != null) {
                upgVar6.W.L();
            }
            upg upgVar7 = (upg) this.b;
            if (upgVar7 != null) {
                upgVar7.W.O(i3);
            }
            upg upgVar8 = (upg) this.b;
            if (upgVar8 != null) {
                upgVar8.W.setVisibility(0);
            }
            GameDetails gameDetails = this.i;
            if (gameDetails != null && (name = gameDetails.getName()) != null && (qp1Var = (qp1) this.a) != null) {
                sp5.c(qcj0.a(qp1Var), null, null, new no1(qp1Var, name, null), 3);
            }
            upg upgVar9 = (upg) this.b;
            if (upgVar9 != null) {
                upgVar9.W.E(this.r0, this.v0, this.u0, this.y0);
            }
        }
    }

    public final void M0() {
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        vp2 vp2Var = new vp2(eVarRequireActivity, "Even-Odd");
        vp2Var.H = new Function2() { // from class: dng
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                this.a.x0().F1(((Integer) obj).intValue(), ((Integer) obj2).intValue(), PagingFetchType.VIEW_MORE);
                return Unit.a;
            }
        };
        vp2Var.I = new Function2() { // from class: eng
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                this.a.x0().F1(((Integer) obj).intValue(), ((Integer) obj2).intValue(), PagingFetchType.ARCHIVE_MORE);
                return Unit.a;
            }
        };
        vp2Var.d();
        androidx.fragment.app.e eVarRequireActivity2 = requireActivity();
        eVarRequireActivity2.getClass();
        lq2 lq2Var = new lq2();
        lq2Var.e = eVarRequireActivity2;
        vp2Var.i(lq2Var);
        vp2Var.b();
        this.D = vp2Var;
        vp2Var.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: fng
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                vp2 vp2Var2 = this.a.D;
                if (vp2Var2 != null) {
                    vp2Var2.c();
                }
            }
        });
    }

    public final void O0() {
        boolean z2;
        try {
            z2 = this.I0 != 0 && System.currentTimeMillis() - this.I0 < 30000;
            this.I0 = System.currentTimeMillis();
        } catch (Exception e2) {
            e2.printStackTrace();
            z2 = false;
        }
        if (z2) {
            return;
        }
        try {
            upg upgVar = (upg) this.b;
            if (upgVar != null) {
                upgVar.L.setCampaignCompletedText();
            }
            upg upgVar2 = (upg) this.b;
            if (upgVar2 != null) {
                upgVar2.L.setVisibility(0);
            }
            upg upgVar3 = (upg) this.b;
            if (upgVar3 != null) {
                upgVar3.L.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_fade_out_toast));
            }
            sp5.c(wks.a(getLifecycle()), null, null, new gpg(this, null), 3);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final void P0(boolean z2, Function0<Unit> function0) {
        Context context = getContext();
        if (context != null) {
            GameDetails gameDetails = this.i;
            hue hueVar = new hue(context, gameDetails != null ? gameDetails.getName() : null, null, context.getDrawable(R.drawable.evenodd_bet_history_bg), function0, 4);
            this.z0 = hueVar;
            hueVar.show();
            if (z2) {
                GameDetails gameDetails2 = this.i;
                m5a.a("PaytableCheck", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
            }
        }
    }

    public final void Q0(boolean z2) {
        upg upgVar;
        SharedPreferences.Editor editor = this.V;
        if (!z2) {
            if (editor != null) {
                editor.putBoolean("EVEN_ODD_MUSIC", false);
            }
            if (((upg) this.b) != null) {
                D0().Q1();
            }
            D0().G1();
            SharedPreferences.Editor editor2 = this.V;
            if (editor2 != null) {
                editor2.apply();
                return;
            }
            return;
        }
        if (editor != null) {
            editor.putBoolean("EVEN_ODD_MUSIC", true);
        }
        SharedPreferences.Editor editor3 = this.V;
        if (editor3 != null) {
            editor3.apply();
        }
        D0().G1();
        SharedPreferences sharedPreferences = this.X;
        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("EVEN_ODD_MUSIC", true)) : null;
        SharedPreferences sharedPreferences2 = this.X;
        Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("EVEN_ODD_SOUND", true)) : null;
        Context context = getContext();
        if (context == null || (upgVar = (upg) this.b) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = upgVar.W;
        GameDetails gameDetails = this.i;
        String name = gameDetails != null ? gameDetails.getName() : null;
        String str = name == null ? "" : name;
        GameDetails gameDetails2 = this.i;
        String name2 = gameDetails2 != null ? gameDetails2.getName() : null;
        String str2 = name2 == null ? "" : name2;
        j770.b bVar = j770.b.d;
        GameDetails gameDetails3 = this.i;
        ncb0 ncb0VarD0 = D0();
        String string = getString(R.string.bg_music);
        string.getClass();
        progressMeterComponent.I(str, str2, boolValueOf2, bVar, gameDetails3, context, ncb0VarD0, boolValueOf, string);
    }

    public final void R0(boolean z2) {
        SharedPreferences.Editor editor = this.V;
        if (z2) {
            if (editor != null) {
                editor.putBoolean("EVEN_ODD_SOUND", true);
            }
            D0().G1().d = true;
        } else {
            if (editor != null) {
                editor.putBoolean("EVEN_ODD_SOUND", false);
            }
            D0().G1().d = false;
        }
        SharedPreferences.Editor editor2 = this.V;
        if (editor2 != null) {
            editor2.apply();
        }
    }

    public final void S0(double d2) {
        Dialog dialog;
        n570 n570Var = this.A;
        if (n570Var != null && (dialog = n570Var.getDialog()) != null && dialog.isShowing()) {
            n570 n570Var2 = this.A;
            if (n570Var2 != null) {
                n570Var2.dismiss();
            }
            this.A = null;
        }
        upg upgVar = (upg) this.b;
        if (upgVar != null) {
            upgVar.c.a(0);
        }
        upg upgVar2 = (upg) this.b;
        if (upgVar2 != null) {
            upgVar2.c.b(0, 4);
        }
        upg upgVar3 = (upg) this.b;
        if (upgVar3 != null) {
            upgVar3.c.setBetAmount(Double.valueOf(d2), this.W);
        }
        upg upgVar4 = (upg) this.b;
        if (upgVar4 != null) {
            upgVar4.i.setBetAmount(d2, this.W);
        }
    }

    @Override // defpackage.gb
    public final void X(p8 p8Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = szg0.a;
        int i2 = 1;
        if (!z2 && jCurrentTimeMillis - szg0.b <= 500) {
            z2 = true;
        }
        if (z2) {
            return;
        }
        androidx.fragment.app.e activity = getActivity();
        Boolean boolValueOf = activity != null ? Boolean.valueOf(activity.isFinishing()) : null;
        boolValueOf.getClass();
        if (boolValueOf.booleanValue()) {
            return;
        }
        androidx.fragment.app.e activity2 = getActivity();
        Boolean boolValueOf2 = activity2 != null ? Boolean.valueOf(activity2.isDestroyed()) : null;
        boolValueOf2.getClass();
        if (boolValueOf2.booleanValue()) {
            return;
        }
        this.p0 = false;
        Context context = getContext();
        if (context != null) {
            pst pstVar = new pst(context, "Even-Odd");
            String string = getString(R.string.game_not_available);
            string.getClass();
            String string2 = getString(R.string.label_dialog_exit);
            string2.getClass();
            pstVar.c(string, string2, new ot7(this, i2), new stb(1), context.getColor(R.color.try_again_color));
            pstVar.a();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i2, int i3, Intent intent) {
        androidx.fragment.app.e activity;
        g5x<qp1.c> g5xVar;
        qp1.c cVarD;
        g5x<qp1.c> g5xVar2;
        qp1.c cVarD2;
        g5x<qp1.c> g5xVar3;
        qp1.c cVarD3;
        g5x<qp1.c> g5xVar4;
        qp1.c cVarD4;
        g5x<Double> g5xVar5;
        Double d2;
        super.onActivityResult(i2, i3, intent);
        switch (i2) {
            case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
                if (i3 == 107 && (activity = getActivity()) != null) {
                    activity.finish();
                    break;
                }
                break;
            case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                if (i3 == 106) {
                    String str = this.B;
                    if (str != null && !StringsKt.U(str)) {
                        qp1 qp1Var = (qp1) this.a;
                        this.M = (qp1Var == null || (g5xVar5 = qp1Var.b) == null || (d2 = g5xVar5.d()) == null) ? 0.0d : d2.doubleValue();
                        L0(this);
                        if (this.J) {
                            if (wvu.a("br")) {
                                B0().G1(new PlaceBetRequest(this.R, this.M, this.B, null, null, this.C0, null, 64, null), getActivity());
                            } else {
                                i120.F1(B0(), new PlaceBetRequest(this.R, this.M, this.B, null, null, this.C0, null, 64, null));
                            }
                            upg upgVar = (upg) this.b;
                            if (upgVar != null) {
                                upgVar.I.setVisibility(8);
                            }
                            upg upgVar2 = (upg) this.b;
                            if (upgVar2 != null) {
                                upgVar2.E.setVisibility(8);
                            }
                        } else {
                            Double dValueOf = null;
                            if (wvu.a("br")) {
                                i120 i120VarB0 = B0();
                                String upperCase = this.R.toUpperCase(Locale.ROOT);
                                upperCase.getClass();
                                double d3 = this.M;
                                String str2 = this.B;
                                qp1 qp1Var2 = (qp1) this.a;
                                String giftId = (qp1Var2 == null || (g5xVar4 = qp1Var2.c) == null || (cVarD4 = g5xVar4.d()) == null) ? null : cVarD4.a.getGiftId();
                                qp1 qp1Var3 = (qp1) this.a;
                                if (qp1Var3 != null && (g5xVar3 = qp1Var3.c) != null && (cVarD3 = g5xVar3.d()) != null) {
                                    dValueOf = Double.valueOf(cVarD3.b);
                                }
                                i120VarB0.G1(new PlaceBetRequest(upperCase, d3, str2, giftId, dValueOf, this.C0, null, 64, null), getActivity());
                            } else {
                                i120 i120VarB1 = B0();
                                String upperCase2 = this.R.toUpperCase(Locale.ROOT);
                                upperCase2.getClass();
                                double d4 = this.M;
                                String str3 = this.B;
                                qp1 qp1Var4 = (qp1) this.a;
                                String giftId2 = (qp1Var4 == null || (g5xVar2 = qp1Var4.c) == null || (cVarD2 = g5xVar2.d()) == null) ? null : cVarD2.a.getGiftId();
                                qp1 qp1Var5 = (qp1) this.a;
                                if (qp1Var5 != null && (g5xVar = qp1Var5.c) != null && (cVarD = g5xVar.d()) != null) {
                                    dValueOf = Double.valueOf(cVarD.b);
                                }
                                i120.F1(i120VarB1, new PlaceBetRequest(upperCase2, d4, str3, giftId2, dValueOf, this.C0, null, 64, null));
                            }
                        }
                        this.h0 = this.M;
                        upg upgVar3 = (upg) this.b;
                        if (upgVar3 != null) {
                            upgVar3.J.setBackImageVisible(8);
                        }
                        upg upgVar4 = (upg) this.b;
                        if (upgVar4 != null) {
                            upgVar4.H.setVisibility(8);
                        }
                        upg upgVar5 = (upg) this.b;
                        if (upgVar5 != null) {
                            upgVar5.F.setVisibility(4);
                        }
                        upg upgVar6 = (upg) this.b;
                        if (upgVar6 != null) {
                            upgVar6.i.setVisibility(8);
                        }
                        upg upgVar7 = (upg) this.b;
                        if (upgVar7 != null) {
                            upgVar7.d.setVisibility(8);
                        }
                        upg upgVar8 = (upg) this.b;
                        if (upgVar8 != null) {
                            upgVar8.c.setVisibility(8);
                        }
                        upg upgVar9 = (upg) this.b;
                        if (upgVar9 != null) {
                            upgVar9.J.a(0);
                        }
                        upg upgVar10 = (upg) this.b;
                        if (upgVar10 != null) {
                            upgVar10.J.setBackImageVisible(8);
                        }
                        upg upgVar11 = (upg) this.b;
                        if (upgVar11 != null) {
                            upgVar11.D.setDrawerLockMode(1, 8388613);
                        }
                        upg upgVar12 = (upg) this.b;
                        if (upgVar12 != null) {
                            upgVar12.A.setVisibility(4);
                        }
                        upg upgVar13 = (upg) this.b;
                        if (upgVar13 != null) {
                            upgVar13.C.setVisibility(4);
                        }
                        upg upgVar14 = (upg) this.b;
                        if (upgVar14 != null) {
                            upgVar14.B.setVisibility(4);
                        }
                        upg upgVar15 = (upg) this.b;
                        if (upgVar15 != null) {
                            upgVar15.w.setVisibility(0);
                        }
                        upg upgVar16 = (upg) this.b;
                        if (upgVar16 != null) {
                            upgVar16.z.setVisibility(0);
                        }
                        upg upgVar17 = (upg) this.b;
                        if (upgVar17 != null) {
                            upgVar17.y.setVisibility(0);
                        }
                        break;
                    }
                } else if (i3 != 108 && this.J) {
                    this.J = false;
                    break;
                }
                break;
            case HttpStatusCodesKt.HTTP_EARLY_HINTS /* 103 */:
                if (i3 == 106) {
                    D0().R1(D0().G1().d);
                    SharedPreferences.Editor editor = this.V;
                    if (editor != null) {
                        editor.putBoolean("EVEN_ODD_ONE_TAP", true);
                    }
                    SharedPreferences.Editor editor2 = this.V;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    E0();
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        if (context instanceof fte) {
            this.A0 = (fte) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        Context context;
        qp1 qp1Var;
        g5x<LoadingState<HTTPResponse<DetailResponse>>> g5xVar;
        g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> g5xVar2;
        zlg.e.a = null;
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        qp1 qp1Var2 = (qp1) this.a;
        if (qp1Var2 != null && (g5xVar2 = qp1Var2.d) != null) {
            g5xVar2.l(getViewLifecycleOwner());
        }
        x0().b.l(getViewLifecycleOwner());
        if (getView() != null && (qp1Var = (qp1) this.a) != null && (g5xVar = qp1Var.f) != null) {
            g5xVar.l(getViewLifecycleOwner());
        }
        C0().b.l(getViewLifecycleOwner());
        if (this.q0 != null && (context = getContext()) != null) {
            pot potVarA = pot.a(context);
            rog rogVar = this.q0;
            if (rogVar == null) {
                Intrinsics.l("mServiceReceiver");
                throw null;
            }
            potVarA.d(rogVar);
        }
        upg upgVar = (upg) this.b;
        if (upgVar != null) {
            upgVar.W.N();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        if (!this.f0) {
            upg upgVar = (upg) this.b;
            if (upgVar != null) {
                upgVar.w.onPause();
            }
            upg upgVar2 = (upg) this.b;
            if (upgVar2 != null) {
                upgVar2.y.onPause();
            }
            upg upgVar3 = (upg) this.b;
            if (upgVar3 != null) {
                upgVar3.z.onPause();
            }
        }
        try {
            A0().e.l(getViewLifecycleOwner());
            A0().d.l(getViewLifecycleOwner());
            A0().G1();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        String name;
        String name2;
        g5x<LoadingState<HTTPResponse<UserValidateResponse>>> g5xVar;
        scj0 scj0Var = this.E0;
        boolean z2 = false;
        Object[] objArr = 0;
        if (this.c) {
            qp1 qp1Var = (qp1) this.a;
            if (qp1Var != null) {
                sp5.c(qcj0.a(qp1Var), null, null, new pp1(qp1Var, null), 3);
            }
            qp1 qp1Var2 = (qp1) this.a;
            if (qp1Var2 != null && (g5xVar = qp1Var2.e) != null) {
                g5xVar.f(getViewLifecycleOwner(), new g(new hng(this, z2)));
            }
        }
        this.f0 = false;
        upg upgVar = (upg) this.b;
        if (upgVar != null) {
            upgVar.w.onResume();
        }
        upg upgVar2 = (upg) this.b;
        if (upgVar2 != null) {
            upgVar2.y.onResume();
        }
        upg upgVar3 = (upg) this.b;
        if (upgVar3 != null) {
            upgVar3.z.onResume();
        }
        int i2 = 1;
        if (this.t0) {
            SharedPreferences sharedPreferences = this.X;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("EVEN_ODD_MUSIC", true)) : null;
            upg upgVar4 = (upg) this.b;
            if (upgVar4 != null) {
                ProgressMeterComponent progressMeterComponent = upgVar4.W;
                ncb0 ncb0VarD0 = D0();
                String string = getString(R.string.bg_music);
                string.getClass();
                progressMeterComponent.K(ncb0VarD0, boolValueOf, string);
            }
        }
        if (this.N) {
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new c(null), 3);
        }
        this.N = false;
        try {
            GameDetails gameDetails = this.i;
            if (gameDetails == null || (name = gameDetails.getName()) == null) {
                name = "";
            }
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            fh6.c(name, viewLifecycleOwner, (qh6) scj0Var.getValue(), A0());
            GameDetails gameDetails2 = this.i;
            if (gameDetails2 == null || (name2 = gameDetails2.getName()) == null) {
                name2 = "";
            }
            androidx.fragment.app.e activity = getActivity();
            ComposeView composeView = null;
            als viewLifecycleOwner2 = getViewLifecycleOwner();
            viewLifecycleOwner2.getClass();
            upg upgVar5 = (upg) this.b;
            if (upgVar5 != null) {
                composeView = upgVar5.K;
            }
            fh6.b(name2, activity, viewLifecycleOwner2, composeView, this.B0, A0(), (qh6) scj0Var.getValue(), gd8.e, null, new p9e0(this.i), new vrb(this, i2), new omg(this, objArr == true ? 1 : 0), null, 17920);
            A0().F1();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        Context context;
        super.onStart();
        if (this.q0 == null || (context = getContext()) == null) {
            return;
        }
        pot potVarA = pot.a(context);
        rog rogVar = this.q0;
        if (rogVar == null) {
            Intrinsics.l("mServiceReceiver");
            throw null;
        }
        potVarA.d(rogVar);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("soundOnOff");
        intentFilter.addAction("musicOnOff");
        intentFilter.addAction("soundOn");
        intentFilter.addAction("fbg_revert");
        pot potVarA2 = pot.a(context);
        rog rogVar2 = this.q0;
        if (rogVar2 != null) {
            potVarA2.b(rogVar2, intentFilter);
        } else {
            Intrinsics.l("mServiceReceiver");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        D0().O1();
        if (((upg) this.b) != null) {
            D0().Q1();
        }
        super.onStop();
        this.m0.dispose();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        ImageView crossFbg;
        SurfaceHolder holder;
        SurfaceHolder holder2;
        SurfaceHolder holder3;
        AppCompatImageView chat;
        g5x<LoadingState<HTTPResponse<UserValidateResponse>>> g5xVar;
        g5x<LoadingState<HTTPResponse<DetailResponse>>> g5xVar2;
        g5x<Double> g5xVar3;
        g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> g5xVar4;
        g5x<LoadingState<HTTPResponse<List<GameDetails>>>> g5xVar5;
        String name;
        qp1 qp1Var;
        g5x<LoadingState<List<File>>> g5xVar6;
        g5x<Integer> liveData;
        Resources resources;
        String[] stringArray;
        Resources resources2;
        DisplayMetrics displayMetrics;
        view.getClass();
        super.onViewCreated(view, bundle);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(rw5.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.r0 = (rw5) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        SportyGamesManager.getInstance().setScreenName("sportygames/even-odd");
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            Window window = activity.getWindow();
            window.addFlags(Integer.MIN_VALUE);
            puf.d(activity);
            puf.c(window, activity.getColor(R.color.toolbar_strip_even_odd));
        }
        ArrayList<String> arrayList = vur.a.get("even-odd");
        int i2 = 1;
        char c2 = 1;
        char c3 = 1;
        char c4 = 1;
        if (arrayList != null && arrayList.contains(SportyGamesManager.getInstance().getLanguageCode())) {
            this.y0 = o6k.a();
        }
        Context context = getContext();
        int i3 = 0;
        int i4 = (context == null || (resources2 = context.getResources()) == null || (displayMetrics = resources2.getDisplayMetrics()) == null) ? 0 : displayMetrics.widthPixels;
        upg upgVar = (upg) this.b;
        ViewGroup.LayoutParams layoutParams = upgVar != null ? upgVar.Q.getLayoutParams() : null;
        layoutParams.getClass();
        DrawerLayout.LayoutParams layoutParams2 = (DrawerLayout.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).width = (i4 * 72) / 100;
        upg upgVar2 = (upg) this.b;
        if (upgVar2 != null) {
            upgVar2.Q.setLayoutParams(layoutParams2);
        }
        Context context2 = getContext();
        int length = ((context2 == null || (resources = context2.getResources()) == null || (stringArray = resources.getStringArray(R.array.even_odd_images_array)) == null) ? 0 : stringArray.length) + 7;
        upg upgVar3 = (upg) this.b;
        if (upgVar3 != null) {
            upgVar3.W.setVisibility(0);
        }
        upg upgVar4 = (upg) this.b;
        if (upgVar4 != null) {
            upgVar4.W.setProgressForApi(100 / length);
        }
        upg upgVar5 = (upg) this.b;
        if (upgVar5 != null) {
            upgVar5.W.setCurrentProgress(100 - ((100 / length) * length));
        }
        upg upgVar6 = (upg) this.b;
        if (upgVar6 != null && (liveData = upgVar6.W.getLiveData()) != null) {
            liveData.f(getViewLifecycleOwner(), new rvy() { // from class: lng
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    Integer num = (Integer) obj;
                    qog qogVar = this.a;
                    if (num != null && num.intValue() == 70) {
                        kod kodVar = b1f.a;
                        sp5.c(leb.a(ewu.a), null, null, new xog(qogVar, null), 3);
                    }
                    if (num != null && num.intValue() == 100) {
                        kod kodVar2 = b1f.a;
                        sp5.c(leb.a(ewu.a), null, null, new zog(qogVar, null), 3);
                    }
                }
            });
        }
        cw5 cw5Var = cw5.a;
        String str = this.u0;
        cw5Var.getClass();
        cw5.c = str;
        rw5 rw5Var = this.r0;
        if (rw5Var != null && (g5xVar6 = rw5Var.c) != null) {
            g5xVar6.f(getViewLifecycleOwner(), new g(new Function1() { // from class: kng
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    upg upgVar7;
                    upg upgVar8;
                    String name2;
                    xb90 binding;
                    xb90 binding2;
                    LoadingState loadingState = (LoadingState) obj;
                    Status status = loadingState.getStatus();
                    Status status2 = Status.SUCCESS;
                    qog qogVar = this.a;
                    if (status == status2) {
                        cw5 cw5Var2 = cw5.a;
                        List<? extends File> list = (List) loadingState.getData();
                        cw5Var2.getClass();
                        cw5.b = list;
                        upg upgVar9 = (upg) qogVar.b;
                        if (upgVar9 != null && (binding2 = upgVar9.M.getBinding()) != null) {
                            binding2.f.setText(qogVar.getString(R.string.evenodd_name));
                        }
                        SharedPreferences sharedPreferences = qogVar.X;
                        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("EVEN_ODD_SOUND", true)) : null;
                        SharedPreferences sharedPreferences2 = qogVar.X;
                        Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("EVEN_ODD_MUSIC", true)) : null;
                        Context context3 = qogVar.getContext();
                        String str2 = "";
                        if (context3 != null) {
                            upg upgVar10 = (upg) qogVar.b;
                            if (upgVar10 != null) {
                                ProgressMeterComponent progressMeterComponent = upgVar10.W;
                                GameDetails gameDetails = qogVar.i;
                                String name3 = gameDetails != null ? gameDetails.getName() : null;
                                if (name3 == null) {
                                    name3 = "";
                                }
                                GameDetails gameDetails2 = qogVar.i;
                                String name4 = gameDetails2 != null ? gameDetails2.getName() : null;
                                if (name4 == null) {
                                    name4 = "";
                                }
                                progressMeterComponent.setSoundManager(name3, name4, boolValueOf, boolValueOf2, j770.b.d, qogVar.i, context3);
                            }
                            upg upgVar11 = (upg) qogVar.b;
                            if (upgVar11 != null) {
                                upgVar11.W.H(qogVar.D0());
                            }
                        }
                        upg upgVar12 = (upg) qogVar.b;
                        TextView textView = upgVar12 != null ? upgVar12.J.getTextView() : null;
                        upg upgVar13 = (upg) qogVar.b;
                        TextView textView2 = upgVar13 != null ? upgVar13.G : null;
                        TextView textView3 = upgVar13 != null ? upgVar13.S : null;
                        TextView textView4 = upgVar13 != null ? upgVar13.U : null;
                        TextView textView5 = upgVar13 != null ? upgVar13.V : null;
                        TextView textView6 = upgVar13 != null ? upgVar13.X : null;
                        TextView textView7 = upgVar13 != null ? upgVar13.R : null;
                        TextView betText = upgVar13 != null ? upgVar13.c.getBetText() : null;
                        upg upgVar14 = (upg) qogVar.b;
                        cw5.r(cw5Var2, b.f(textView, textView2, textView3, textView4, textView5, textView6, textView7, betText, upgVar14 != null ? upgVar14.F : null, (upgVar14 == null || (binding = upgVar14.M.getBinding()) == null) ? null : binding.c), null, 4);
                        upg upgVar15 = (upg) qogVar.b;
                        if (upgVar15 != null) {
                            TextView textView8 = upgVar15.b;
                            String strValueOf = String.valueOf(textView8.getTag());
                            upg upgVar16 = (upg) qogVar.b;
                            textView8.setText("+ ".concat(cw5.c(cw5Var2, strValueOf, String.valueOf(upgVar16 != null ? upgVar16.b.getText() : null))));
                        }
                        upg upgVar17 = (upg) qogVar.b;
                        if (upgVar17 != null) {
                            upgVar17.W.P();
                        }
                        Context context4 = qogVar.getContext();
                        if (context4 != null) {
                            upg upgVar18 = (upg) qogVar.b;
                            if (upgVar18 != null) {
                                upgVar18.W.F(context4, "even-odd");
                            }
                            e activity2 = qogVar.getActivity();
                            if (activity2 != null && (upgVar8 = (upg) qogVar.b) != null) {
                                ProgressMeterComponent progressMeterComponent2 = upgVar8.W;
                                String[] stringArray2 = context4.getResources().getStringArray(R.array.even_odd_images_array);
                                stringArray2.getClass();
                                GameDetails gameDetails3 = qogVar.i;
                                if (gameDetails3 != null && (name2 = gameDetails3.getName()) != null) {
                                    str2 = name2;
                                }
                                int i5 = ProgressMeterComponent.N;
                                progressMeterComponent2.G(activity2, stringArray2, str2, true);
                            }
                        }
                    } else if (loadingState.getStatus() == Status.FAILED) {
                        upg upgVar19 = (upg) qogVar.b;
                        if (upgVar19 != null) {
                            upgVar19.W.P();
                        }
                        Context context5 = qogVar.getContext();
                        if (context5 != null && (upgVar7 = (upg) qogVar.b) != null) {
                            upgVar7.W.F(context5, "even-odd");
                        }
                    }
                    return Unit.a;
                }
            }));
        }
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        D0();
        this.z = new tkg(eVarRequireActivity, "Even-Odd");
        try {
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null) {
                String str2 = ((qh6) this.E0.getValue()).c;
                if (str2 == null) {
                    str2 = "Ongoing";
                }
                this.B0 = new md6(activity2, str2);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        SharedPreferences sharedPreferencesA = l730.a(requireActivity());
        this.X = sharedPreferencesA;
        this.V = sharedPreferencesA != null ? sharedPreferencesA.edit() : null;
        String string = getString(R.string.guest_username);
        string.getClass();
        this.w = string;
        L0(this);
        SportyGamesManager.getInstance().addAccountUpdatedListener(this);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        k470 k470Var = new k470(contextRequireContext);
        k470Var.F = "";
        k470Var.G = R.string.confirm_bet;
        k470Var.H = R.string.cancel_bet;
        k470Var.I = new g470();
        k470Var.K = "Even-Odd";
        k470Var.L = "one tap bet";
        k470Var.setCancelable(false);
        this.g0 = k470Var;
        upg upgVar7 = (upg) this.b;
        if (upgVar7 != null) {
            upgVar7.d.setColor(R.color.chip_bg_eo);
        }
        this.q0 = new rog(this);
        upg upgVar8 = (upg) this.b;
        if (upgVar8 != null) {
            upgVar8.i.setTooltipColor(R.drawable.trans_eo_round);
        }
        GameDetails gameDetails = this.i;
        if (gameDetails != null && (name = gameDetails.getName()) != null && (qp1Var = (qp1) this.a) != null) {
            sp5.c(qcj0.a(qp1Var), null, null, new no1(qp1Var, name, null), 3);
        }
        qp1 qp1Var2 = (qp1) this.a;
        if (qp1Var2 != null && (g5xVar5 = qp1Var2.z) != null) {
            g5xVar5.f(getViewLifecycleOwner(), new g(new rsb(this, i2)));
        }
        qp1 qp1Var3 = (qp1) this.a;
        if (qp1Var3 != null && (g5xVar4 = qp1Var3.d) != null) {
            g5xVar4.f(getViewLifecycleOwner(), new g(new Function1() { // from class: wmg
                /* JADX WARN: Code duplicated, block: B:28:0x0096  */
                /* JADX WARN: Code duplicated, block: B:30:0x009c  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    GameAvailableResponse gameAvailableResponse;
                    e activity3;
                    LoadingState loadingState = (LoadingState) obj;
                    int i5 = qog.a.a[loadingState.getStatus().ordinal()];
                    int i6 = 0;
                    final qog qogVar = this.a;
                    int i7 = 1;
                    if (i5 == 1) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        if ((hTTPResponse == null || (gameAvailableResponse = (GameAvailableResponse) hTTPResponse.getData()) == null) ? false : Intrinsics.f(gameAvailableResponse.isAvailable(), Boolean.FALSE)) {
                            e activity4 = qogVar.getActivity();
                            if (activity4 != null) {
                                upg upgVar9 = (upg) qogVar.b;
                                if (upgVar9 != null) {
                                    upgVar9.W.O(100);
                                }
                                zlg zlgVar = zlg.e;
                                qogVar.D0();
                                clg.d(zlgVar, activity4, "Even-Odd", new ResultWrapper.GenericError(8001, new HTTPResponse(9005, qogVar.getString(R.string.game_not_available), null, null, null, null, null, 64, null)), new ung(qogVar, i6), null, null, 0, activity4.getColor(R.color.try_again_color), null, null, null, new dtb(qogVar, i7), null, 97760);
                            }
                            return Unit.a;
                        }
                        qogVar.o0 = 1;
                        upg upgVar10 = (upg) qogVar.b;
                        if (upgVar10 != null) {
                            upgVar10.W.P();
                        }
                        qp1 qp1Var4 = (qp1) qogVar.a;
                        if (qp1Var4 != null) {
                            sp5.c(qcj0.a(qp1Var4), null, null, new pp1(qp1Var4, null), 3);
                        }
                    } else if (i5 != 2) {
                        if (i5 != 3) {
                            wt40.a();
                            return null;
                        }
                        qogVar.I0();
                        Context context3 = qogVar.getContext();
                        if (context3 != null) {
                            upg upgVar11 = (upg) qogVar.b;
                            if (upgVar11 != null) {
                                upgVar11.W.O(100);
                            }
                            if (loadingState.getError() != null) {
                                Integer code = loadingState.getError().getCode();
                                if (code != null && code.intValue() == 403) {
                                    activity3 = qogVar.getActivity();
                                    if (activity3 != null) {
                                        zlg zlgVar2 = zlg.e;
                                        qogVar.D0();
                                        clg.d(zlgVar2, activity3, "Even-Odd", loadingState.getError(), new Function0() { // from class: xng
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                qogVar.v0();
                                                return Unit.a;
                                            }
                                        }, null, null, 0, context3.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: yng
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj2) {
                                                String str3 = (String) obj2;
                                                str3.getClass();
                                                qogVar.w0(str3);
                                                return Unit.a;
                                            }
                                        }, null, 97760);
                                    }
                                } else {
                                    tkg tkgVar = qogVar.z;
                                    if (tkgVar == null) {
                                        Intrinsics.l("errorDialog");
                                        throw null;
                                    }
                                    if (tkgVar.isShowing()) {
                                        activity3 = qogVar.getActivity();
                                        if (activity3 != null) {
                                            zlg zlgVar3 = zlg.e;
                                            qogVar.D0();
                                            clg.d(zlgVar3, activity3, "Even-Odd", loadingState.getError(), new Function0() { // from class: xng
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    qogVar.v0();
                                                    return Unit.a;
                                                }
                                            }, null, null, 0, context3.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: yng
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj2) {
                                                    String str3 = (String) obj2;
                                                    str3.getClass();
                                                    qogVar.w0(str3);
                                                    return Unit.a;
                                                }
                                            }, null, 97760);
                                        }
                                    } else {
                                        e activity5 = qogVar.getActivity();
                                        if (activity5 != null) {
                                            zlg zlgVar4 = zlg.e;
                                            qogVar.D0();
                                            clg.d(zlgVar4, activity5, "Even-Odd", loadingState.getError(), new vng(qogVar, i6), null, null, 0, context3.getColor(R.color.try_again_color), null, null, null, new ftb(qogVar, i7), null, 97760);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return Unit.a;
                }
            }));
        }
        E0();
        qp1 qp1Var4 = (qp1) this.a;
        if (qp1Var4 != null && (g5xVar3 = qp1Var4.b) != null) {
            g5xVar3.f(getViewLifecycleOwner(), new g(new Function1() { // from class: tmg
                /* JADX WARN: Code duplicated, block: B:23:0x0043  */
                /* JADX WARN: Code duplicated, block: B:25:0x0049  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    upg upgVar9;
                    g5x<DetailResponse> g5xVar7;
                    DetailResponse detailResponseD;
                    g5x<DetailResponse> g5xVar8;
                    DetailResponse detailResponseD2;
                    g5x<DetailResponse> g5xVar9;
                    DetailResponse detailResponseD3;
                    g5x<DetailResponse> g5xVar10;
                    DetailResponse detailResponseD4;
                    g5x<DetailResponse> g5xVar11;
                    DetailResponse detailResponseD5;
                    g5x<DetailResponse> g5xVar12;
                    DetailResponse detailResponseD6;
                    upg upgVar10;
                    Double d2 = (Double) obj;
                    qog qogVar = this.a;
                    if (d2 != null) {
                        if (qogVar.E != null) {
                            double dDoubleValue = d2.doubleValue();
                            Double d3 = qogVar.E;
                            if (dDoubleValue < (d3 != null ? d3.doubleValue() : 0.0d) || d2.doubleValue() <= 0.0d) {
                                upgVar10 = (upg) qogVar.b;
                                if (upgVar10 != null) {
                                    upgVar10.b.setVisibility(8);
                                }
                            } else {
                                Double d4 = qogVar.E;
                                if ((d4 != null ? d4.doubleValue() : 0.0d) <= qogVar.i0) {
                                    upg upgVar11 = (upg) qogVar.b;
                                    if (upgVar11 != null) {
                                        upgVar11.b.setVisibility(0);
                                    }
                                } else {
                                    upgVar10 = (upg) qogVar.b;
                                    if (upgVar10 != null) {
                                        upgVar10.b.setVisibility(8);
                                    }
                                }
                            }
                        } else {
                            upgVar10 = (upg) qogVar.b;
                            if (upgVar10 != null) {
                                upgVar10.b.setVisibility(8);
                            }
                        }
                    }
                    upg upgVar12 = (upg) qogVar.b;
                    Double dValueOf = null;
                    if (upgVar12 != null) {
                        BetChipContainer betChipContainer = upgVar12.d;
                        qp1 qp1Var5 = (qp1) qogVar.a;
                        betChipContainer.setBetAmount(d2, (qp1Var5 == null || (g5xVar12 = qp1Var5.i) == null || (detailResponseD6 = g5xVar12.d()) == null) ? null : Double.valueOf(detailResponseD6.getMaxAmount()));
                    }
                    if (qogVar.I != 0) {
                        Double d5 = qogVar.E;
                        double dDoubleValue2 = d5 != null ? d5.doubleValue() : 0.0d;
                        qp1 qp1Var6 = (qp1) qogVar.a;
                        if (dDoubleValue2 >= ((qp1Var6 == null || (g5xVar11 = qp1Var6.i) == null || (detailResponseD5 = g5xVar11.d()) == null) ? 0.0d : detailResponseD5.getDefaultAmount()) || qogVar.I != 0) {
                            upg upgVar13 = (upg) qogVar.b;
                            if (upgVar13 != null) {
                                upgVar13.c.setBetAmount(d2, qogVar.W);
                            }
                            if (d2 != null) {
                                double dDoubleValue3 = d2.doubleValue();
                                upg upgVar14 = (upg) qogVar.b;
                                if (upgVar14 != null) {
                                    upgVar14.i.setBetAmount(dDoubleValue3, qogVar.W);
                                }
                            }
                        } else {
                            Double d6 = qogVar.E;
                            double dDoubleValue4 = d6 != null ? d6.doubleValue() : 0.0d;
                            qp1 qp1Var7 = (qp1) qogVar.a;
                            double minAmount = (qp1Var7 == null || (g5xVar10 = qp1Var7.i) == null || (detailResponseD4 = g5xVar10.d()) == null) ? 0.0d : detailResponseD4.getMinAmount();
                            B b2 = qogVar.b;
                            if (dDoubleValue4 < minAmount) {
                                upg upgVar15 = (upg) b2;
                                if (upgVar15 != null) {
                                    ChipSlider chipSlider = upgVar15.i;
                                    DetailResponse detailResponse = qogVar.Y;
                                    Double dValueOf2 = detailResponse != null ? Double.valueOf(detailResponse.getMinAmount()) : null;
                                    qp1 qp1Var8 = (qp1) qogVar.a;
                                    Double dValueOf3 = (qp1Var8 == null || (g5xVar9 = qp1Var8.i) == null || (detailResponseD3 = g5xVar9.d()) == null) ? null : Double.valueOf(detailResponseD3.getMaxAmount());
                                    DetailResponse detailResponse2 = qogVar.Y;
                                    chipSlider.setConfiguration(dValueOf2, dValueOf3, detailResponse2 != null ? Double.valueOf(detailResponse2.getDefaultAmount()) : null);
                                }
                                upg upgVar16 = (upg) qogVar.b;
                                if (upgVar16 != null) {
                                    BetBoxContainer betBoxContainer = upgVar16.c;
                                    qp1 qp1Var9 = (qp1) qogVar.a;
                                    if (qp1Var9 != null && (g5xVar8 = qp1Var9.i) != null && (detailResponseD2 = g5xVar8.d()) != null) {
                                        dValueOf = Double.valueOf(detailResponseD2.getMinAmount());
                                    }
                                    betBoxContainer.setBetAmount(dValueOf, qogVar.W);
                                }
                                upg upgVar17 = (upg) qogVar.b;
                                if (upgVar17 != null) {
                                    ChipSlider chipSlider2 = upgVar17.i;
                                    qp1 qp1Var10 = (qp1) qogVar.a;
                                    chipSlider2.setBetAmount((qp1Var10 == null || (g5xVar7 = qp1Var10.i) == null || (detailResponseD = g5xVar7.d()) == null) ? 0.0d : detailResponseD.getMinAmount(), qogVar.W);
                                }
                            } else {
                                upg upgVar18 = (upg) b2;
                                if (upgVar18 != null) {
                                    upgVar18.i.setSeekMax();
                                }
                                upg upgVar19 = (upg) qogVar.b;
                                if (upgVar19 != null) {
                                    upgVar19.c.setBetAmount(qogVar.E, qogVar.W);
                                }
                                Double d7 = qogVar.E;
                                if (d7 != null) {
                                    double dDoubleValue5 = d7.doubleValue();
                                    upg upgVar20 = (upg) qogVar.b;
                                    if (upgVar20 != null) {
                                        upgVar20.i.setBetAmount(dDoubleValue5, qogVar.W);
                                    }
                                }
                            }
                        }
                        double dDoubleValue6 = d2 != null ? d2.doubleValue() : 0.0d;
                        Double d8 = qogVar.E;
                        if (dDoubleValue6 >= (d8 != null ? d8.doubleValue() : 0.0d) * 0.8d) {
                            Double d9 = qogVar.E;
                            if ((d9 != null ? d9.doubleValue() : 0.0d) <= qogVar.i0 && (upgVar9 = (upg) qogVar.b) != null) {
                                upgVar9.b.setVisibility(0);
                            }
                        }
                    }
                    return Unit.a;
                }
            }));
        }
        B0().b.f(getViewLifecycleOwner(), new g(new jng(this, i3)));
        C0().b.f(getViewLifecycleOwner(), new g(new Function1() { // from class: vmg
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PromotionGiftsResponse promotionGiftsResponse;
                boolean z2;
                List<GiftItem> entityList;
                GiftItem giftItem;
                String currency;
                List<GiftItem> entityList2;
                LoadingState loadingState = (LoadingState) obj;
                int i5 = qog.a.a[loadingState.getStatus().ordinal()];
                qog qogVar = this.a;
                if (i5 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                        qogVar.Z = promotionGiftsResponse;
                        if (qogVar.o0 == 1) {
                            try {
                                new owh();
                                GameDetails gameDetails2 = qogVar.i;
                                if (gameDetails2 != null) {
                                    gameDetails2.getDisplayName();
                                }
                                z2 = true;
                            } catch (NoSuchAlgorithmException e3) {
                                e3.printStackTrace();
                                z2 = false;
                            }
                            SharedPreferences sharedPreferences = qogVar.X;
                            if (sharedPreferences != null && !sharedPreferences.getBoolean("EVEN_ODD_ONE_TAP", false) && z2) {
                                k470 k470Var2 = qogVar.g0;
                                if (k470Var2 == null) {
                                    Intrinsics.l("oneTapBetDialog");
                                    throw null;
                                }
                                if (!k470Var2.isShowing()) {
                                    Context context3 = qogVar.getContext();
                                    String string2 = context3 != null ? context3.getString(R.string.one_tap_choice_label) : null;
                                    if (string2 != null) {
                                        qogVar.f0 = true;
                                        e activity3 = qogVar.getActivity();
                                        if (activity3 != null) {
                                            Intent intent = new Intent(activity3, (Class<?>) SGConfirmDialogActivity.class);
                                            cw5 cw5Var2 = cw5.a;
                                            String string3 = activity3.getString(R.string.otb_dialog_msg_cms);
                                            string3.getClass();
                                            cw5Var2.getClass();
                                            intent.putExtra(ZqnfWJ.xRigsVzt, cw5.b(string3, string2, null));
                                            String string4 = activity3.getString(R.string.yes_btn_cms);
                                            string4.getClass();
                                            String string5 = qogVar.getString(R.string.yes_bet);
                                            string5.getClass();
                                            intent.putExtra("positive", cw5.b(string4, string5, null));
                                            String string6 = activity3.getString(R.string.no_btn_cms);
                                            string6.getClass();
                                            String string7 = qogVar.getString(R.string.no_bet);
                                            string7.getClass();
                                            intent.putExtra("negative", cw5.b(string6, string7, null));
                                            intent.putExtra("color", R.color.toolbar_strip_even_odd);
                                            intent.putExtra("cancel_btn_color", activity3.getColor(R.color.redblack_confirm_dialog_left_button));
                                            intent.putExtra("confirm_btn_color", activity3.getColor(R.color.redblack_confirm_dialog_right_button));
                                            if (qogVar.getLifecycle().b().compareTo(mjs.b.e) >= 0) {
                                                qogVar.startActivityForResult(intent, HttpStatusCodesKt.HTTP_EARLY_HINTS);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        PromotionGiftsResponse promotionGiftsResponse2 = qogVar.Z;
                        if (promotionGiftsResponse2 == null || (entityList2 = promotionGiftsResponse2.getEntityList()) == null || !entityList2.isEmpty() || qogVar.o0 != 1) {
                            PromotionGiftsResponse promotionGiftsResponse3 = qogVar.Z;
                            if (promotionGiftsResponse3 != null && (entityList = promotionGiftsResponse3.getEntityList()) != null && (!entityList.isEmpty()) && qogVar.o0 == 1) {
                                PromotionGiftsResponse promotionGiftsResponse4 = qogVar.Z;
                                List<GiftItem> entityList3 = promotionGiftsResponse4 != null ? promotionGiftsResponse4.getEntityList() : null;
                                if (entityList3 != null && !entityList3.isEmpty()) {
                                    PromotionGiftsResponse promotionGiftsResponse5 = qogVar.Z;
                                    List<GiftItem> entityList4 = promotionGiftsResponse5 != null ? promotionGiftsResponse5.getEntityList() : null;
                                    if (entityList4 == null) {
                                        entityList4 = ibg.a;
                                    }
                                    entityList4.getClass();
                                    Iterator<T> it = entityList4.iterator();
                                    double curBal = 0.0d;
                                    while (it.hasNext()) {
                                        curBal += ((GiftItem) it.next()).getCurBal();
                                    }
                                    PromotionGiftsResponse promotionGiftsResponse6 = qogVar.Z;
                                    List<GiftItem> entityList5 = promotionGiftsResponse6 != null ? promotionGiftsResponse6.getEntityList() : null;
                                    if (entityList5 != null && (giftItem = entityList5.get(0)) != null && (currency = giftItem.getCurrency()) != null) {
                                        cw5.a.getClass();
                                        String strI2 = cw5.i(currency);
                                        upg upgVar9 = (upg) qogVar.b;
                                        if (upgVar9 != null) {
                                            GiftToast.setToastText$default(upgVar9.L, strI2, curBal, null, 4, null);
                                        }
                                        upg upgVar10 = (upg) qogVar.b;
                                        if (upgVar10 != null) {
                                            upgVar10.L.setClickable(true);
                                        }
                                        vjh.a.j(new FbgData(true, Double.valueOf(curBal), strI2));
                                    }
                                    upg upgVar11 = (upg) qogVar.b;
                                    if (upgVar11 != null) {
                                        upgVar11.L.setVisibility(0);
                                    }
                                    upg upgVar12 = (upg) qogVar.b;
                                    if (upgVar12 != null) {
                                        upgVar12.L.startAnimation(AnimationUtils.loadAnimation(qogVar.getContext(), R.anim.fade_in_fade_out_toast));
                                    }
                                }
                                sp5.c(wks.a(qogVar.getLifecycle()), null, null, new sog(qogVar, null), 3);
                                qogVar.o0 = 0;
                            }
                        } else {
                            qogVar.o0 = 0;
                        }
                        PromotionGiftsResponse promotionGiftsResponse7 = qogVar.Z;
                        List<GiftItem> entityList6 = promotionGiftsResponse7 != null ? promotionGiftsResponse7.getEntityList() : null;
                        if (entityList6 == null || entityList6.isEmpty()) {
                            upg upgVar13 = (upg) qogVar.b;
                            if (upgVar13 != null) {
                                upgVar13.d.F(qogVar.W);
                            }
                        } else {
                            upg upgVar14 = (upg) qogVar.b;
                            if (upgVar14 != null) {
                                BetChipContainer betChipContainer = upgVar14.d;
                                ArrayList<Double> arrayList2 = qogVar.W;
                                ArrayList<Double> arrayList3 = new ArrayList<>();
                                arrayList3.add(Double.valueOf(-1.0d));
                                if (arrayList2 != null) {
                                    arrayList3.addAll(arrayList2);
                                }
                                betChipContainer.F(arrayList3);
                            }
                        }
                    }
                } else if (i5 != 2) {
                    if (i5 != 3) {
                        wt40.a();
                        return null;
                    }
                    qogVar.o0 = 0;
                }
                return Unit.a;
            }
        }));
        C0().c.f(getViewLifecycleOwner(), new g(new ig2(this, c4 == true ? 1 : 0)));
        qp1 qp1Var5 = (qp1) this.a;
        int i5 = 2;
        if (qp1Var5 != null && (g5xVar2 = qp1Var5.f) != null) {
            g5xVar2.f(getViewLifecycleOwner(), new g(new kq7(this, i5)));
        }
        qp1 qp1Var6 = (qp1) this.a;
        if (qp1Var6 != null && (g5xVar = qp1Var6.e) != null) {
            g5xVar.f(getViewLifecycleOwner(), new g(new hng(this, c3 == true ? 1 : 0)));
        }
        upg upgVar9 = (upg) this.b;
        if (upgVar9 != null) {
            upgVar9.W.E(this.r0, this.v0, this.u0, this.y0);
        }
        upg upgVar10 = (upg) this.b;
        if (upgVar10 != null) {
            upgVar10.J.setAlpha(0.5f);
        }
        upg upgVar11 = (upg) this.b;
        if (upgVar11 != null) {
            upgVar11.D.setScrimColor(requireContext().getColor(R.color.trans_black_60));
        }
        upg upgVar12 = (upg) this.b;
        if (upgVar12 != null) {
            upgVar12.J.setNavigationListener(new amg(this, i3));
        }
        upg upgVar13 = (upg) this.b;
        if (upgVar13 != null && (chat = upgVar13.J.getChat()) != null) {
            chat.setOnClickListener(new View.OnClickListener() { // from class: pog
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    qog qogVar = this.a;
                    try {
                        qogVar.c = true;
                        qogVar.f0 = true;
                        Intent intent = new Intent(qogVar.requireContext(), (Class<?>) ChatActivity.class);
                        intent.putExtra("roomId", qogVar.d);
                        intent.putExtra("botId", qogVar.e);
                        intent.putExtra("color", R.color.toolbar_strip_bottle);
                        GameDetails gameDetails2 = qogVar.i;
                        intent.putExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails2 != null ? gameDetails2.getName() : null);
                        intent.putExtra("sound", qogVar.i);
                        SharedPreferences sharedPreferences = qogVar.X;
                        intent.putExtra("soundOn", sharedPreferences != null ? sharedPreferences.getBoolean("EVEN_ODD_SOUND", false) : false);
                        qogVar.requireActivity().overridePendingTransition(R.anim.slide_in_up, R.anim.slide_in_up);
                        qogVar.requireContext().startActivity(intent);
                    } catch (Exception e3) {
                        e3.printStackTrace();
                    }
                }
            });
        }
        upg upgVar14 = (upg) this.b;
        if (upgVar14 != null) {
            upgVar14.w.setEGLConfigChooser(8, 8, 8, 8, 16, 0);
        }
        upg upgVar15 = (upg) this.b;
        if (upgVar15 != null && (holder3 = upgVar15.w.getHolder()) != null) {
            holder3.setFormat(-3);
        }
        upg upgVar16 = (upg) this.b;
        if (upgVar16 != null) {
            upgVar16.y.setEGLConfigChooser(8, 8, 8, 8, 16, 0);
        }
        upg upgVar17 = (upg) this.b;
        if (upgVar17 != null && (holder2 = upgVar17.y.getHolder()) != null) {
            holder2.setFormat(-3);
        }
        upg upgVar18 = (upg) this.b;
        if (upgVar18 != null) {
            upgVar18.z.setEGLConfigChooser(8, 8, 8, 8, 16, 0);
        }
        upg upgVar19 = (upg) this.b;
        if (upgVar19 != null && (holder = upgVar19.z.getHolder()) != null) {
            holder.setFormat(-3);
        }
        Context context3 = getContext();
        if (context3 != null) {
            this.b0 = new iye(context3, this);
            this.c0 = new fye(context3, this);
            this.d0 = new gye(context3, this);
        }
        upg upgVar20 = (upg) this.b;
        if (upgVar20 != null) {
            GLSurfaceView gLSurfaceView = upgVar20.w;
            iye iyeVar = this.b0;
            if (iyeVar == null) {
                Intrinsics.l("cubeRender1");
                throw null;
            }
            gLSurfaceView.setRenderer(iyeVar);
        }
        upg upgVar21 = (upg) this.b;
        if (upgVar21 != null) {
            upgVar21.w.setZOrderOnTop(true);
        }
        upg upgVar22 = (upg) this.b;
        if (upgVar22 != null) {
            upgVar22.y.setZOrderOnTop(true);
        }
        upg upgVar23 = (upg) this.b;
        if (upgVar23 != null) {
            upgVar23.z.setZOrderOnTop(true);
        }
        upg upgVar24 = (upg) this.b;
        if (upgVar24 != null) {
            GLSurfaceView gLSurfaceView2 = upgVar24.y;
            fye fyeVar = this.c0;
            if (fyeVar == null) {
                Intrinsics.l("cubeRender2");
                throw null;
            }
            gLSurfaceView2.setRenderer(fyeVar);
        }
        upg upgVar25 = (upg) this.b;
        if (upgVar25 != null) {
            GLSurfaceView gLSurfaceView3 = upgVar25.z;
            gye gyeVar = this.d0;
            if (gyeVar == null) {
                Intrinsics.l("cubeRender3");
                throw null;
            }
            gLSurfaceView3.setRenderer(gyeVar);
        }
        upg upgVar26 = (upg) this.b;
        if (upgVar26 != null) {
            upgVar26.w.setRenderMode(0);
        }
        upg upgVar27 = (upg) this.b;
        if (upgVar27 != null) {
            upgVar27.z.setRenderMode(0);
        }
        upg upgVar28 = (upg) this.b;
        if (upgVar28 != null) {
            upgVar28.y.setRenderMode(0);
        }
        upg upgVar29 = (upg) this.b;
        if (upgVar29 != null) {
            upgVar29.w.setPreserveEGLContextOnPause(true);
        }
        upg upgVar30 = (upg) this.b;
        if (upgVar30 != null) {
            upgVar30.y.setPreserveEGLContextOnPause(true);
        }
        upg upgVar31 = (upg) this.b;
        if (upgVar31 != null) {
            upgVar31.z.setPreserveEGLContextOnPause(true);
        }
        iye iyeVar2 = this.b0;
        if (iyeVar2 == null) {
            Intrinsics.l("cubeRender1");
            throw null;
        }
        xlg xlgVar = xlg.i;
        iyeVar2.i = xlgVar;
        fye fyeVar2 = this.c0;
        if (fyeVar2 == null) {
            Intrinsics.l("cubeRender2");
            throw null;
        }
        fyeVar2.i = xlgVar;
        gye gyeVar2 = this.d0;
        if (gyeVar2 == null) {
            Intrinsics.l("cubeRender3");
            throw null;
        }
        gyeVar2.i = xlgVar;
        upg upgVar32 = (upg) this.b;
        if (upgVar32 != null) {
            upgVar32.J.setBackListener(new Function0() { // from class: bmg
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    this.a.w0(null);
                    return Unit.a;
                }
            });
        }
        upg upgVar33 = (upg) this.b;
        if (upgVar33 != null) {
            upgVar33.D.a(new f());
        }
        upg upgVar34 = (upg) this.b;
        if (upgVar34 != null) {
            upgVar34.b.setOnClickListener(new cmg());
        }
        if (Build.VERSION.SDK_INT <= 25) {
            upg upgVar35 = (upg) this.b;
            if (upgVar35 != null) {
                upgVar35.b.setTextSize(14.0f);
            }
            upg upgVar36 = (upg) this.b;
            if (upgVar36 != null) {
                upgVar36.G.setTextSize(2, 15.0f);
            }
            upg upgVar37 = (upg) this.b;
            if (upgVar37 != null) {
                upgVar37.S.setTextSize(2, 15.0f);
            }
        }
        upg upgVar38 = (upg) this.b;
        if (upgVar38 != null) {
            yd70.a(upgVar38.R, new jrb(this, c2 == true ? 1 : 0));
        }
        upg upgVar39 = (upg) this.b;
        if (upgVar39 != null) {
            yd70.a(upgVar39.Y, new dmg(this, i3));
        }
        upg upgVar40 = (upg) this.b;
        if (upgVar40 != null) {
            yd70.a(upgVar40.X, new emg(this, i3));
        }
        upg upgVar41 = (upg) this.b;
        if (upgVar41 != null) {
            yd70.a(upgVar41.Z, new fmg(this, i3));
        }
        upg upgVar42 = (upg) this.b;
        if (upgVar42 != null) {
            upgVar42.d.setBetAmountAddListener(new gmg(this, i3));
        }
        upg upgVar43 = (upg) this.b;
        if (upgVar43 != null) {
            upgVar43.i.setAmountChangeListener(new hmg(this, i3), new Function1() { // from class: img
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Double dG1;
                    Double dG2;
                    Double d2 = (Double) obj;
                    qog qogVar = this.a;
                    qogVar.I = 1;
                    qp1 qp1Var7 = (qp1) qogVar.a;
                    if (qp1Var7 == null || (dG2 = qp1Var7.G1()) == null || !dG2.equals(d2)) {
                        qp1 qp1Var8 = (qp1) qogVar.a;
                        if (qp1Var8 != null) {
                            qp1Var8.H1(d2);
                        }
                        qp1 qp1Var9 = (qp1) qogVar.a;
                        double dDoubleValue = (qp1Var9 == null || (dG1 = qp1Var9.G1()) == null) ? 0.0d : dG1.doubleValue();
                        Double d3 = qogVar.E;
                        double dDoubleValue2 = d3 != null ? d3.doubleValue() : 0.0d;
                        B b2 = qogVar.b;
                        if (dDoubleValue > dDoubleValue2) {
                            upg upgVar44 = (upg) b2;
                            if (upgVar44 != null) {
                                upgVar44.F.setVisibility(0);
                            }
                            upg upgVar45 = (upg) qogVar.b;
                            if (upgVar45 != null) {
                                upgVar45.c.setErrorBetAmount();
                            }
                            upg upgVar46 = (upg) qogVar.b;
                            if (upgVar46 != null) {
                                upgVar46.i.setSeekMax();
                            }
                        } else {
                            upg upgVar47 = (upg) b2;
                            if (upgVar47 != null) {
                                upgVar47.F.setVisibility(4);
                            }
                            upg upgVar48 = (upg) qogVar.b;
                            if (upgVar48 != null) {
                                upgVar48.c.setErrorBetAmountLayout();
                            }
                        }
                    }
                    return Unit.a;
                }
            }, new pmg(this, i3));
        }
        x0().b.f(getViewLifecycleOwner(), new g(new umg(this, i3)));
        lua luaVar = this.m0;
        if (oiy.b == null) {
            synchronized (oiy.class) {
                try {
                    if (oiy.b == null) {
                        oiy.b = new oiy();
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        oiy oiyVar = oiy.b;
        oiyVar.getClass();
        xqy xqyVarA = oiyVar.a();
        final xmg xmgVar = new xmg();
        nry nryVar = new nry(xqyVarA, new bjj() { // from class: gng
            @Override // defpackage.bjj
            public final Object apply(Object obj) {
                obj.getClass();
                return (Boolean) xmgVar.invoke(obj);
            }
        });
        final d dVar = new d(1, this, qog.class, "onGetObservableSuccess", "onGetObservableSuccess(Z)V", 0);
        b7b b7bVar = new b7b() { // from class: png
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                dVar.invoke(obj);
                throw null;
            }
        };
        final e eVar = new e(1, this, qog.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0);
        rur rurVar = new rur(b7bVar, new b7b() { // from class: wng
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                eVar.invoke(obj);
            }
        }, pjj.c);
        nryVar.a(rurVar);
        luaVar.b(rurVar);
        upg upgVar44 = (upg) this.b;
        if (upgVar44 != null) {
            upgVar44.d.setFbgClickListener(new fog(this, i3));
        }
        upg upgVar45 = (upg) this.b;
        if (upgVar45 != null && (crossFbg = upgVar45.c.getCrossFbg()) != null) {
            yd70.a(crossFbg, new nog(this, i3));
        }
        ncb0 ncb0VarD0 = D0();
        GameDetails gameDetails2 = this.i;
        String name2 = gameDetails2 != null ? gameDetails2.getName() : null;
        if (name2 == null) {
            name2 = "";
        }
        ncb0VarD0.e = name2;
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.evenodd_game_fragment, (ViewGroup) null, false);
        int i2 = R.id.add_money;
        TextView textView = (TextView) ps9.a(R.id.add_money, viewInflate);
        if (textView != null) {
            i2 = R.id.bet_amountbox;
            BetBoxContainer betBoxContainer = (BetBoxContainer) ps9.a(R.id.bet_amountbox, viewInflate);
            if (betBoxContainer != null) {
                i2 = R.id.betchip_container;
                BetChipContainer betChipContainer = (BetChipContainer) ps9.a(R.id.betchip_container, viewInflate);
                if (betChipContainer != null) {
                    i2 = R.id.cardlay;
                    RelativeLayout relativeLayout = (RelativeLayout) ps9.a(R.id.cardlay, viewInflate);
                    if (relativeLayout != null) {
                        i2 = R.id.chip_overlay;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.chip_overlay, viewInflate);
                        if (constraintLayout != null) {
                            i2 = R.id.chip_slider;
                            ChipSlider chipSlider = (ChipSlider) ps9.a(R.id.chip_slider, viewInflate);
                            if (chipSlider != null) {
                                i2 = R.id.cl_background;
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.cl_background, viewInflate);
                                if (constraintLayout2 != null) {
                                    i2 = R.id.cube_layout;
                                    GLSurfaceView gLSurfaceView = (GLSurfaceView) ps9.a(R.id.cube_layout, viewInflate);
                                    if (gLSurfaceView != null) {
                                        i2 = R.id.cube_layout2;
                                        GLSurfaceView gLSurfaceView2 = (GLSurfaceView) ps9.a(R.id.cube_layout2, viewInflate);
                                        if (gLSurfaceView2 != null) {
                                            i2 = R.id.cube_layout3;
                                            GLSurfaceView gLSurfaceView3 = (GLSurfaceView) ps9.a(R.id.cube_layout3, viewInflate);
                                            if (gLSurfaceView3 != null) {
                                                i2 = R.id.dice;
                                                ImageView imageView = (ImageView) ps9.a(R.id.dice, viewInflate);
                                                if (imageView != null) {
                                                    i2 = R.id.dice2;
                                                    ImageView imageView2 = (ImageView) ps9.a(R.id.dice2, viewInflate);
                                                    if (imageView2 != null) {
                                                        i2 = R.id.dice3;
                                                        ImageView imageView3 = (ImageView) ps9.a(R.id.dice3, viewInflate);
                                                        if (imageView3 != null) {
                                                            i2 = R.id.drawer_layout;
                                                            DrawerLayout drawerLayout = (DrawerLayout) ps9.a(R.id.drawer_layout, viewInflate);
                                                            if (drawerLayout != null) {
                                                                i2 = R.id.eo_round_result;
                                                                RoundResult roundResult = (RoundResult) ps9.a(R.id.eo_round_result, viewInflate);
                                                                if (roundResult != null) {
                                                                    i2 = R.id.error_text;
                                                                    AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.error_text, viewInflate);
                                                                    if (appCompatTextView != null) {
                                                                        i2 = R.id.even;
                                                                        TextView textView2 = (TextView) ps9.a(R.id.even, viewInflate);
                                                                        if (textView2 != null) {
                                                                            i2 = R.id.evenoddlay;
                                                                            ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.evenoddlay, viewInflate);
                                                                            if (constraintLayout3 != null) {
                                                                                i2 = R.id.evenoddnew;
                                                                                ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.evenoddnew, viewInflate);
                                                                                if (constraintLayout4 != null) {
                                                                                    i2 = R.id.flContent;
                                                                                    if (((FrameLayout) ps9.a(R.id.flContent, viewInflate)) != null) {
                                                                                        i2 = R.id.game_header;
                                                                                        GameHeader gameHeader = (GameHeader) ps9.a(R.id.game_header, viewInflate);
                                                                                        if (gameHeader != null) {
                                                                                            i2 = R.id.games_campaign_progress;
                                                                                            ComposeView composeView = (ComposeView) ps9.a(R.id.games_campaign_progress, viewInflate);
                                                                                            if (composeView != null) {
                                                                                                i2 = R.id.gift_toast_bar;
                                                                                                GiftToast giftToast = (GiftToast) ps9.a(R.id.gift_toast_bar, viewInflate);
                                                                                                if (giftToast != null) {
                                                                                                    i2 = R.id.guideline;
                                                                                                    if (((Guideline) ps9.a(R.id.guideline, viewInflate)) != null) {
                                                                                                        i2 = R.id.hamburger_menu;
                                                                                                        SGHamburgerMenu sGHamburgerMenu = (SGHamburgerMenu) ps9.a(R.id.hamburger_menu, viewInflate);
                                                                                                        if (sGHamburgerMenu != null) {
                                                                                                            i2 = R.id.iv_table_glow;
                                                                                                            ImageView imageView4 = (ImageView) ps9.a(R.id.iv_table_glow, viewInflate);
                                                                                                            if (imageView4 != null) {
                                                                                                                i2 = R.id.layout;
                                                                                                                if (((ConstraintLayout) ps9.a(R.id.layout, viewInflate)) != null) {
                                                                                                                    i2 = R.id.loose_text;
                                                                                                                    ImageView imageView5 = (ImageView) ps9.a(R.id.loose_text, viewInflate);
                                                                                                                    if (imageView5 != null) {
                                                                                                                        i2 = R.id.margin;
                                                                                                                        View viewA = ps9.a(R.id.margin, viewInflate);
                                                                                                                        if (viewA != null) {
                                                                                                                            i2 = R.id.navigationView;
                                                                                                                            NavigationView navigationView = (NavigationView) ps9.a(R.id.navigationView, viewInflate);
                                                                                                                            if (navigationView != null) {
                                                                                                                                i2 = R.id.new_round_btn;
                                                                                                                                TextView textView3 = (TextView) ps9.a(R.id.new_round_btn, viewInflate);
                                                                                                                                if (textView3 != null) {
                                                                                                                                    i2 = R.id.odd;
                                                                                                                                    TextView textView4 = (TextView) ps9.a(R.id.odd, viewInflate);
                                                                                                                                    if (textView4 != null) {
                                                                                                                                        i2 = R.id.onboarding_images;
                                                                                                                                        FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.onboarding_images, viewInflate);
                                                                                                                                        if (frameLayout != null) {
                                                                                                                                            i2 = R.id.pay_even;
                                                                                                                                            TextView textView5 = (TextView) ps9.a(R.id.pay_even, viewInflate);
                                                                                                                                            if (textView5 != null) {
                                                                                                                                                i2 = R.id.pay_odd;
                                                                                                                                                TextView textView6 = (TextView) ps9.a(R.id.pay_odd, viewInflate);
                                                                                                                                                if (textView6 != null) {
                                                                                                                                                    i2 = R.id.progress_meter_component;
                                                                                                                                                    ProgressMeterComponent progressMeterComponent = (ProgressMeterComponent) ps9.a(R.id.progress_meter_component, viewInflate);
                                                                                                                                                    if (progressMeterComponent != null) {
                                                                                                                                                        i2 = R.id.rebet_btn;
                                                                                                                                                        TextView textView7 = (TextView) ps9.a(R.id.rebet_btn, viewInflate);
                                                                                                                                                        if (textView7 != null) {
                                                                                                                                                            i2 = R.id.select_even_btn;
                                                                                                                                                            ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.select_even_btn, viewInflate);
                                                                                                                                                            if (constraintLayout5 != null) {
                                                                                                                                                                i2 = R.id.select_odd_btn;
                                                                                                                                                                ConstraintLayout constraintLayout6 = (ConstraintLayout) ps9.a(R.id.select_odd_btn, viewInflate);
                                                                                                                                                                if (constraintLayout6 != null) {
                                                                                                                                                                    i2 = R.id.view2;
                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.view2, viewInflate)) != null) {
                                                                                                                                                                        i2 = R.id.viewKonfetti;
                                                                                                                                                                        KonfettiView konfettiView = (KonfettiView) ps9.a(R.id.viewKonfetti, viewInflate);
                                                                                                                                                                        if (konfettiView != null) {
                                                                                                                                                                            i2 = R.id.view_margin;
                                                                                                                                                                            View viewA2 = ps9.a(R.id.view_margin, viewInflate);
                                                                                                                                                                            if (viewA2 != null) {
                                                                                                                                                                                i2 = R.id.view_margin2;
                                                                                                                                                                                View viewA3 = ps9.a(R.id.view_margin2, viewInflate);
                                                                                                                                                                                if (viewA3 != null) {
                                                                                                                                                                                    i2 = R.id.wallet_textView;
                                                                                                                                                                                    WalletText walletText = (WalletText) ps9.a(R.id.wallet_textView, viewInflate);
                                                                                                                                                                                    if (walletText != null) {
                                                                                                                                                                                        return new upg((CoordinatorLayout) viewInflate, textView, betBoxContainer, betChipContainer, relativeLayout, constraintLayout, chipSlider, constraintLayout2, gLSurfaceView, gLSurfaceView2, gLSurfaceView3, imageView, imageView2, imageView3, drawerLayout, roundResult, appCompatTextView, textView2, constraintLayout3, constraintLayout4, gameHeader, composeView, giftToast, sGHamburgerMenu, imageView4, imageView5, viewA, navigationView, textView3, textView4, frameLayout, textView5, textView6, progressMeterComponent, textView7, constraintLayout5, constraintLayout6, konfettiView, viewA2, viewA3, walletText);
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    public final void s0(String str) {
        g5x<qp1.c> g5xVar;
        qp1.c cVarD;
        g5x<qp1.c> g5xVar2;
        qp1.c cVarD2;
        g5x<qp1.c> g5xVar3;
        qp1.c cVarD3;
        g5x<qp1.c> g5xVar4;
        qp1.c cVarD4;
        g5x<Double> g5xVar5;
        Double d2;
        g5x<Double> g5xVar6;
        Double d3;
        String string;
        g5x<Double> g5xVar7;
        g5x<Double> g5xVar8;
        g5x<Double> g5xVar9;
        g5x<Double> g5xVar10;
        Double d4;
        this.Q = false;
        this.R = str;
        ncb0 ncb0VarD0 = D0();
        String string2 = getString(R.string.click_main_menu);
        string2.getClass();
        ncb0VarD0.I1(0L, string2);
        SharedPreferences sharedPreferences = this.X;
        double dDoubleValue = 0.0d;
        if (sharedPreferences != null && !sharedPreferences.getBoolean("EVEN_ODD_ONE_TAP", false)) {
            if (this.B == null) {
                return;
            }
            DecimalFormat decimalFormat = new DecimalFormat("#,###.00", SportyGamesManager.decimalFormatSymbols);
            qp1 qp1Var = (qp1) this.a;
            if (qp1Var != null && (g5xVar10 = qp1Var.b) != null && (d4 = g5xVar10.d()) != null) {
                dDoubleValue = d4.doubleValue();
            }
            if (dDoubleValue < 1.0d) {
                decimalFormat = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols);
            }
            qp1 qp1Var2 = (qp1) this.a;
            if (qp1Var2 == null || (g5xVar6 = qp1Var2.b) == null || (d3 = g5xVar6.d()) == null) {
                return;
            }
            double dDoubleValue2 = d3.doubleValue();
            cw5 cw5Var = cw5.a;
            String str2 = this.B;
            cw5Var.getClass();
            if (getString(R.string.redblack_confirm_txt, cw5.i(str2), decimalFormat.format(dDoubleValue2), str) != null) {
                this.f0 = true;
                Context context = getContext();
                if (context != null) {
                    if (Intrinsics.f(str, getString(R.string.even))) {
                        string = getString(R.string.place_bet_confirm_even_cms);
                        string.getClass();
                    } else {
                        string = getString(R.string.place_bet_confirm_odd_cms);
                        string.getClass();
                    }
                    HashMap map = new HashMap();
                    map.put(getString(R.string.currency_cms), cw5.i(this.B));
                    String string3 = getString(R.string.amount_cms);
                    qp1 qp1Var3 = (qp1) this.a;
                    map.put(string3, decimalFormat.format((qp1Var3 == null || (g5xVar9 = qp1Var3.b) == null) ? null : g5xVar9.d()));
                    Intent intent = new Intent(context, (Class<?>) SGConfirmDialogActivity.class);
                    intent.putExtra("sound", this.i);
                    String strI = cw5.i(this.B);
                    qp1 qp1Var4 = (qp1) this.a;
                    String string4 = getString(R.string.redblack_confirm_txt, strI, decimalFormat.format((qp1Var4 == null || (g5xVar8 = qp1Var4.b) == null) ? null : g5xVar8.d()), str);
                    string4.getClass();
                    intent.putExtra(EventKeys.ERROR_MESSAGE, cw5.b(string, string4, map));
                    intent.putExtra("color", R.color.toolbar_strip_even_odd);
                    String strI2 = cw5.i(this.B);
                    qp1 qp1Var5 = (qp1) this.a;
                    String string5 = getString(R.string.redblack_confirm_txt, strI2, decimalFormat.format((qp1Var5 == null || (g5xVar7 = qp1Var5.b) == null) ? null : g5xVar7.d()), str);
                    string5.getClass();
                    intent.putExtra("placeholder", cw5.b(string, string5, map));
                    String string6 = context.getString(R.string.confirm_btn_cms);
                    string6.getClass();
                    String string7 = getString(R.string.confirm_bet);
                    string7.getClass();
                    intent.putExtra("positive", cw5.b(string6, string7, null));
                    String string8 = context.getString(R.string.cancel_btn_cms);
                    string8.getClass();
                    String string9 = getString(R.string.cancel_bet);
                    string9.getClass();
                    intent.putExtra("negative", cw5.b(string8, string9, null));
                    intent.putExtra("cancel_btn_color", context.getColor(R.color.redblack_confirm_dialog_left_button));
                    intent.putExtra("confirm_btn_color", context.getColor(R.color.redblack_confirm_dialog_right_button));
                    startActivityForResult(intent, HttpStatusCodesKt.HTTP_PROCESSING);
                    upg upgVar = (upg) this.b;
                    if (upgVar == null || upgVar.F.getVisibility() != 0) {
                        return;
                    }
                    this.y = true;
                    return;
                }
                return;
            }
            return;
        }
        String str3 = this.B;
        if (str3 == null || StringsKt.U(str3)) {
            return;
        }
        qp1 qp1Var6 = (qp1) this.a;
        if (qp1Var6 != null && (g5xVar5 = qp1Var6.b) != null && (d2 = g5xVar5.d()) != null) {
            dDoubleValue = d2.doubleValue();
        }
        this.M = dDoubleValue;
        this.h0 = dDoubleValue;
        L0(this);
        if (this.J) {
            if (wvu.a("br")) {
                B0().G1(new PlaceBetRequest(str, this.M, this.B, null, null, this.C0, null, 64, null), getActivity());
            } else {
                i120.F1(B0(), new PlaceBetRequest(str, this.M, this.B, null, null, this.C0, null, 64, null));
            }
            upg upgVar2 = (upg) this.b;
            if (upgVar2 != null) {
                upgVar2.I.setVisibility(8);
            }
            upg upgVar3 = (upg) this.b;
            if (upgVar3 != null) {
                upgVar3.E.setVisibility(8);
            }
        } else {
            String str4 = this.B;
            if (str4 == null || StringsKt.U(str4)) {
                return;
            }
            if (wvu.a("br")) {
                i120 i120VarB0 = B0();
                double d5 = this.M;
                Double dValueOf = null;
                String str5 = this.B;
                qp1 qp1Var7 = (qp1) this.a;
                String giftId = (qp1Var7 == null || (g5xVar4 = qp1Var7.c) == null || (cVarD4 = g5xVar4.d()) == null) ? null : cVarD4.a.getGiftId();
                qp1 qp1Var8 = (qp1) this.a;
                if (qp1Var8 != null && (g5xVar3 = qp1Var8.c) != null && (cVarD3 = g5xVar3.d()) != null) {
                    dValueOf = Double.valueOf(cVarD3.b);
                }
                i120VarB0.G1(new PlaceBetRequest(str, d5, str5, giftId, dValueOf, this.C0, null, 64, null), getActivity());
            } else {
                Double dValueOf2 = null;
                i120 i120VarB1 = B0();
                double d6 = this.M;
                String str6 = this.B;
                qp1 qp1Var9 = (qp1) this.a;
                String giftId2 = (qp1Var9 == null || (g5xVar2 = qp1Var9.c) == null || (cVarD2 = g5xVar2.d()) == null) ? null : cVarD2.a.getGiftId();
                qp1 qp1Var10 = (qp1) this.a;
                if (qp1Var10 != null && (g5xVar = qp1Var10.c) != null && (cVarD = g5xVar.d()) != null) {
                    dValueOf2 = Double.valueOf(cVarD.b);
                }
                i120.F1(i120VarB1, new PlaceBetRequest(str, d6, str6, giftId2, dValueOf2, this.C0, null, 64, null));
            }
        }
        upg upgVar4 = (upg) this.b;
        if (upgVar4 != null) {
            upgVar4.J.setBackImageVisible(8);
        }
        upg upgVar5 = (upg) this.b;
        if (upgVar5 != null && upgVar5.F.getVisibility() == 0) {
            this.y = true;
        }
        upg upgVar6 = (upg) this.b;
        if (upgVar6 != null) {
            upgVar6.H.setVisibility(8);
        }
        upg upgVar7 = (upg) this.b;
        if (upgVar7 != null) {
            upgVar7.F.setVisibility(4);
        }
        upg upgVar8 = (upg) this.b;
        if (upgVar8 != null) {
            upgVar8.i.setVisibility(8);
        }
        upg upgVar9 = (upg) this.b;
        if (upgVar9 != null) {
            upgVar9.d.setVisibility(8);
        }
        upg upgVar10 = (upg) this.b;
        if (upgVar10 != null) {
            upgVar10.c.setVisibility(8);
        }
        upg upgVar11 = (upg) this.b;
        if (upgVar11 != null) {
            upgVar11.J.a(0);
        }
        upg upgVar12 = (upg) this.b;
        if (upgVar12 != null) {
            upgVar12.J.setBackImageVisible(8);
        }
        upg upgVar13 = (upg) this.b;
        if (upgVar13 != null) {
            upgVar13.D.setDrawerLockMode(1, 8388613);
        }
    }

    public final int t0(int i2) {
        return dpv.b(i2 * getResources().getDisplayMetrics().density);
    }

    public final void u0(final int i2, final boolean z2) {
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            activity.runOnUiThread(new Runnable() { // from class: ing
                @Override // java.lang.Runnable
                public final void run() {
                    qog qogVar = this.a;
                    qogVar.S.add(Integer.valueOf(i2));
                    if (qogVar.S.size() < 1 || qogVar.S.size() != qogVar.T.size() || qogVar.P || !z2) {
                        return;
                    }
                    qogVar.P = true;
                    iye iyeVar = qogVar.b0;
                    if (iyeVar == null) {
                        Intrinsics.l("cubeRender1");
                        throw null;
                    }
                    iyeVar.f = 0;
                    fye fyeVar = qogVar.c0;
                    if (fyeVar == null) {
                        Intrinsics.l("cubeRender2");
                        throw null;
                    }
                    fyeVar.f = 0;
                    gye gyeVar = qogVar.d0;
                    if (gyeVar == null) {
                        Intrinsics.l("cubeRender3");
                        throw null;
                    }
                    gyeVar.f = 0;
                    qogVar.I0();
                    sp5.c(wks.a(qogVar.getLifecycle()), null, null, qogVar.new b(null), 3);
                    qogVar.N = false;
                }
            });
        }
    }

    public final void v0() {
        requireActivity().finish();
    }

    public final void w0(String str) {
        Unit unit;
        String name;
        Integer id;
        if ((this.x0 || !this.t0) && str == null) {
            androidx.fragment.app.e activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        ArrayList<GameDetails> arrayList = this.s0;
        int i2 = 0;
        ke<Intent> keVar = this.J0;
        if (arrayList != null) {
            if (getContext() != null) {
                Intent intent = new Intent(getContext(), (Class<?>) ExitDialogActivity.class);
                intent.putParcelableArrayListExtra("ExitGameList", this.s0);
                GameDetails gameDetails = this.i;
                if (gameDetails == null || (name = gameDetails.getName()) == null) {
                    name = "";
                }
                intent.putExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, name);
                GameDetails gameDetails2 = this.i;
                intent.putExtra("gameId", (gameDetails2 == null || (id = gameDetails2.getId()) == null) ? 0 : id.intValue());
                intent.putExtra("color", R.color.sb_black_100);
                intent.putExtra(EventKeys.ERROR_MESSAGE, str);
                keVar.b(intent);
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit != null) {
                return;
            }
        }
        this.f0 = true;
        androidx.fragment.app.e activity2 = getActivity();
        if (activity2 != null) {
            if (str != null) {
                tkg tkgVar = this.z;
                if (tkgVar == null) {
                    Intrinsics.l("errorDialog");
                    throw null;
                }
                String string = getString(R.string.label_dialog_exit);
                string.getClass();
                tkg.c(tkgVar, str, string, new rmg(this, i2), new smg(), activity2.getColor(R.color.try_again_color), 224);
                tkgVar.a();
                return;
            }
            Intent intent2 = new Intent(activity2, (Class<?>) SGConfirmDialogActivity.class);
            cw5 cw5Var = cw5.a;
            String string2 = getString(R.string.exit_confirm_msg_cms);
            string2.getClass();
            String string3 = getString(R.string.exit_text);
            string3.getClass();
            cw5Var.getClass();
            intent2.putExtra(EventKeys.ERROR_MESSAGE, cw5.b(string2, string3, null));
            String string4 = getString(R.string.stay_btn_cms);
            string4.getClass();
            String string5 = getString(R.string.stay);
            string5.getClass();
            intent2.putExtra("positive", cw5.b(string4, string5, null));
            intent2.putExtra("color", R.color.toolbar_strip_even_odd);
            String string6 = getString(R.string.exit_btn_cms);
            string6.getClass();
            String string7 = getString(R.string.label_dialog_exit);
            string7.getClass();
            intent2.putExtra("negative", cw5.b(string6, string7, null));
            intent2.putExtra("cancel_btn_color", activity2.getColor(R.color.redblack_confirm_dialog_left_button));
            intent2.putExtra("confirm_btn_color", activity2.getColor(R.color.redblack_confirm_dialog_right_button));
            keVar.b(intent2);
            Unit unit2 = Unit.a;
        }
    }

    public final dv2 x0() {
        return (dv2) this.C.getValue();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void y0(String str, ImageView imageView) {
        try {
            switch (str.hashCode()) {
                case 49:
                    if (str.equals("1")) {
                        imageView.setImageDrawable(requireContext().getDrawable(R.drawable.one));
                        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(t0(60), t0(60));
                        upg upgVar = (upg) this.b;
                        if (imageView.equals(upgVar != null ? upgVar.A : null)) {
                            layoutParams.addRule(11, -1);
                            layoutParams.addRule(13, -1);
                            layoutParams.setMargins(0, 0, 30, 0);
                        } else {
                            layoutParams.addRule(13, -1);
                        }
                        imageView.setLayoutParams(layoutParams);
                        return;
                    }
                    break;
                case 50:
                    if (str.equals("2")) {
                        imageView.setImageDrawable(requireContext().getDrawable(R.drawable.two));
                        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(t0(60), t0(60));
                        upg upgVar2 = (upg) this.b;
                        if (imageView.equals(upgVar2 != null ? upgVar2.A : null)) {
                            layoutParams2.addRule(11, -1);
                            layoutParams2.addRule(13, -1);
                            layoutParams2.setMargins(0, 0, 30, 0);
                        } else {
                            layoutParams2.addRule(13, -1);
                        }
                        imageView.setLayoutParams(layoutParams2);
                        return;
                    }
                    break;
                case 51:
                    if (str.equals("3")) {
                        imageView.setImageDrawable(requireContext().getDrawable(R.drawable.three));
                        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(t0(60), t0(60));
                        upg upgVar3 = (upg) this.b;
                        if (imageView.equals(upgVar3 != null ? upgVar3.A : null)) {
                            layoutParams3.addRule(11, -1);
                            layoutParams3.addRule(13, -1);
                            layoutParams3.setMargins(0, 0, 30, 0);
                        } else {
                            layoutParams3.addRule(13, -1);
                        }
                        imageView.setLayoutParams(layoutParams3);
                        return;
                    }
                    break;
                case 52:
                    if (str.equals("4")) {
                        imageView.setImageDrawable(requireContext().getDrawable(R.drawable.four));
                        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(t0(60), t0(60));
                        upg upgVar4 = (upg) this.b;
                        if (imageView.equals(upgVar4 != null ? upgVar4.A : null)) {
                            layoutParams4.addRule(11, -1);
                            layoutParams4.addRule(13, -1);
                            layoutParams4.setMargins(0, 0, 30, 0);
                        } else {
                            layoutParams4.addRule(13, -1);
                        }
                        imageView.setLayoutParams(layoutParams4);
                        return;
                    }
                    break;
                case 53:
                    if (str.equals("5")) {
                        imageView.setImageDrawable(requireContext().getDrawable(R.drawable.five));
                        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(t0(60), t0(60));
                        upg upgVar5 = (upg) this.b;
                        if (imageView.equals(upgVar5 != null ? upgVar5.A : null)) {
                            layoutParams5.addRule(11, -1);
                            layoutParams5.addRule(13, -1);
                            layoutParams5.setMargins(0, 0, 30, 0);
                        } else {
                            layoutParams5.addRule(13, -1);
                        }
                        imageView.setLayoutParams(layoutParams5);
                        return;
                    }
                    break;
                case 54:
                    if (str.equals("6")) {
                        imageView.setImageDrawable(requireContext().getDrawable(R.drawable.six));
                        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(t0(60), t0(60));
                        upg upgVar6 = (upg) this.b;
                        if (imageView.equals(upgVar6 != null ? upgVar6.A : null)) {
                            layoutParams6.addRule(11, -1);
                            layoutParams6.addRule(13, -1);
                            layoutParams6.setMargins(0, 0, 30, 0);
                        } else {
                            layoutParams6.addRule(13, -1);
                        }
                        imageView.setLayoutParams(layoutParams6);
                        return;
                    }
                    break;
            }
            upg upgVar7 = (upg) this.b;
            if (upgVar7 != null) {
                upgVar7.A.setImageDrawable(requireContext().getDrawable(R.drawable.dice));
            }
            upg upgVar8 = (upg) this.b;
            if (upgVar8 != null) {
                upgVar8.B.setImageDrawable(requireContext().getDrawable(R.drawable.dice));
            }
            upg upgVar9 = (upg) this.b;
            if (upgVar9 != null) {
                upgVar9.C.setImageDrawable(requireContext().getDrawable(R.drawable.dice));
            }
            RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(t0(85), t0(85));
            layoutParams7.addRule(13, -1);
            RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(t0(85), t0(85));
            layoutParams8.addRule(13, -1);
            upg upgVar10 = (upg) this.b;
            if (upgVar10 != null) {
                upgVar10.A.setLayoutParams(layoutParams8);
            }
            upg upgVar11 = (upg) this.b;
            if (upgVar11 != null) {
                upgVar11.B.setLayoutParams(layoutParams7);
            }
            upg upgVar12 = (upg) this.b;
            if (upgVar12 != null) {
                upgVar12.C.setLayoutParams(layoutParams7);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }
}
