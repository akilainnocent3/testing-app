package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.LinearInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.b;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.navigation.NavigationView;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;
import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.components.SgCommonHeaderContainer;
import com.sportygames.commons.components.SgCommonToastContainer;
import com.sportygames.commons.components.SgErrorToastContainer;
import com.sportygames.commons.components.a;
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
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.crash.components.header.DepositTooltipComponent;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.rush.components.SgRushWaveLoader;
import com.sportygames.rush.model.entity.DetailResponseEntity;
import com.sportygames.rush.model.response.ChatRoomResponse;
import com.sportygames.rush.model.response.UserValidateResponse;
import com.sportygames.rush.model.response.WalletInfoResponse;
import com.sportygames.spin2win.model.NXr.xzkwH;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import com.sportygames.sportyherov2.utils.FadingEdgeLayout;
import com.twilio.voice.EventKeys;
import java.io.File;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lvr60;", "Landroidx/fragment/app/Fragment;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lgb;", "", "Lwsj;", "<init>", "()V", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class vr60 extends Fragment implements GameMainActivity.b, gb, wsj {
    public double A;
    public final c A0;
    public int B;
    public final ke<Intent> B0;
    public long C0;
    public boolean D;
    public ObjectAnimator D0;
    public boolean F;
    public boolean G;
    public boolean H;
    public int J;
    public boolean K;
    public tkg N;
    public SharedPreferences O;
    public SharedPreferences.Editor P;
    public com.sportygames.commons.components.a Q;
    public com.sportygames.commons.components.a R;
    public GameDetails S;
    public DetailResponseEntity T;
    public WalletInfoResponse U;
    public List<ChatRoomResponse> V;
    public vp2 W;
    public yc90 X;
    public PromotionGiftsResponse Y;
    public n570 Z;
    public UserValidateResponse a0;
    public boolean b;
    public HashMap<Double, Double> b0;
    public Double c;
    public final scj0 c0;
    public int d;
    public final scj0 d0;
    public double e;
    public final scj0 e0;
    public double f;
    public rw5 f0;
    public List<GameDetails> g0;
    public md6 h0;
    public double i;
    public boolean i0;
    public final scj0 j0;
    public final scj0 k0;
    public lb90 l0;
    public boolean m0;
    public boolean n0;
    public a o0;
    public final String p0;
    public final ArrayList<String> q0;
    public boolean r0;
    public boolean s0;
    public String t0;
    public hue u0;
    public double v;
    public fte v0;
    public double w;
    public final m6x<Boolean> w0;
    public int x0;
    public boolean y0;
    public double z;
    public final f z0;
    public final z2s a = q5s.a(oas.a, new m());
    public double y = 1.0d;
    public String C = "";
    public final g5x<Boolean> E = new g5x<>();
    public String I = "";
    public LinkedHashMap L = new LinkedHashMap();
    public LinkedHashMap M = new LinkedHashMap();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("NONE", 0);
            a = aVar;
            a aVar2 = new a("CHAT", 1);
            b = aVar2;
            a aVar3 = new a("BET_HISTORY", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
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

    public static final /* synthetic */ class b {
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
            int[] iArr2 = new int[a.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a aVar = a.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a aVar2 = a.a;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused6) {
            }
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

    public static final class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            editable.getClass();
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            charSequence.getClass();
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            double d;
            CharSequence text;
            String string;
            charSequence.getClass();
            try {
                int length = charSequence.length();
                vr60 vr60Var = vr60.this;
                if (length == 0) {
                    vr60Var.x0(false);
                    return;
                }
                double d2 = Double.parseDouble(charSequence.toString());
                lb90 lb90Var = vr60Var.l0;
                boolean z = true;
                if (lb90Var == null || (text = lb90Var.C0.getText()) == null || (string = text.toString()) == null) {
                    d = 0.0d;
                } else {
                    lb90 lb90Var2 = vr60Var.l0;
                    d = Double.parseDouble(string.substring(0, String.valueOf(lb90Var2 != null ? lb90Var2.C0.getText() : null).length() - 1));
                }
                double d3 = vr60Var.e;
                if (d2 <= d3) {
                    vr60Var.x0(false);
                    vr60Var.v0(true);
                } else if (d2 > d3 && d2 < vr60Var.f) {
                    vr60Var.x0(true);
                    vr60Var.v0(true);
                } else if (d2 >= vr60Var.f) {
                    vr60Var.x0(true);
                    vr60Var.v0(false);
                }
                if (d2 * d > vr60Var.w) {
                    vr60Var.l1();
                } else {
                    lb90 lb90Var3 = vr60Var.l0;
                    if (lb90Var3 != null && lb90Var3.l0.getVisibility() == 0) {
                        vr60Var.K0(d, d2);
                    }
                }
                Double d4 = vr60Var.c;
                double dDoubleValue = d4 != null ? d4.doubleValue() : 0.0d;
                DetailResponseEntity detailResponseEntity = vr60Var.T;
                boolean z2 = dDoubleValue <= (detailResponseEntity != null ? detailResponseEntity.getMaxAmount() : 0.0d);
                if ((dDoubleValue - d2) / dDoubleValue >= 0.2d) {
                    z = false;
                }
                if ((d2 > dDoubleValue || (z2 && z)) && vr60Var.M0() && !vr60Var.y0) {
                    lb90 lb90Var4 = vr60Var.l0;
                    if (lb90Var4 != null) {
                        lb90Var4.b.setVisibility(0);
                    }
                } else {
                    lb90 lb90Var5 = vr60Var.l0;
                    if (lb90Var5 != null) {
                        lb90Var5.b.setVisibility(8);
                    }
                }
                vr60Var.I0(d2, d);
                vr60Var.H0(d, d2);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static final class e implements na2<f2i, String> {
        public e() {
        }

        @Override // defpackage.na2
        public final void a(f2i f2iVar) {
            yb90 binding;
            yb90 binding2;
            yb90 binding3;
            yb90 binding4;
            yb90 binding5;
            boolean z = f2iVar == f2i.NO_DEPOSIT;
            vr60 vr60Var = vr60.this;
            vr60Var.y0 = z;
            String strC = cw5.c(cw5.a, "first_time_user_deposit_text:sg_common", "");
            boolean z2 = vr60Var.y0;
            lb90 lb90Var = vr60Var.l0;
            if (z2) {
                if (lb90Var != null && (binding5 = lb90Var.W.getBinding()) != null) {
                    binding5.c.setVisibility(4);
                }
                lb90 lb90Var2 = vr60Var.l0;
                if (lb90Var2 != null && (binding4 = lb90Var2.W.getBinding()) != null) {
                    binding4.B.setVisibility(0);
                }
                lb90 lb90Var3 = vr60Var.l0;
                if (lb90Var3 != null && (binding3 = lb90Var3.W.getBinding()) != null) {
                    yd70.a(binding3.B, new as60());
                }
                int length = strC.length();
                lb90 lb90Var4 = vr60Var.l0;
                if (length > 0) {
                    if (lb90Var4 != null) {
                        lb90Var4.q0.setVisibility(0);
                    }
                    lb90 lb90Var5 = vr60Var.l0;
                    if (lb90Var5 != null) {
                        lb90Var5.q0.setText(strC);
                    }
                } else if (lb90Var4 != null) {
                    lb90Var4.q0.setVisibility(4);
                }
            } else {
                if (lb90Var != null && (binding2 = lb90Var.W.getBinding()) != null) {
                    binding2.c.setVisibility(0);
                }
                lb90 lb90Var6 = vr60Var.l0;
                if (lb90Var6 != null && (binding = lb90Var6.W.getBinding()) != null) {
                    binding.B.setVisibility(4);
                }
                lb90 lb90Var7 = vr60Var.l0;
                if (lb90Var7 != null) {
                    lb90Var7.q0.setVisibility(4);
                }
            }
            if (vr60Var.s0) {
                return;
            }
            lb90 lb90Var8 = vr60Var.l0;
            float height = lb90Var8 != null ? lb90Var8.m0.getHeight() : 0.0f;
            lb90 lb90Var9 = vr60Var.l0;
            vr60Var.P0(height, lb90Var9 != null ? lb90Var9.m0.getWidth() : 0.0f);
        }

        @Override // defpackage.na2
        public final void onError(String str) {
            yb90 binding;
            yb90 binding2;
            str.getClass();
            vr60 vr60Var = vr60.this;
            lb90 lb90Var = vr60Var.l0;
            if (lb90Var != null && (binding2 = lb90Var.W.getBinding()) != null) {
                binding2.c.setVisibility(0);
            }
            lb90 lb90Var2 = vr60Var.l0;
            if (lb90Var2 != null && (binding = lb90Var2.W.getBinding()) != null) {
                binding.B.setVisibility(4);
            }
            lb90 lb90Var3 = vr60Var.l0;
            if (lb90Var3 != null) {
                lb90Var3.q0.setVisibility(4);
            }
            if (vr60Var.s0) {
                return;
            }
            lb90 lb90Var4 = vr60Var.l0;
            float height = lb90Var4 != null ? lb90Var4.m0.getHeight() : 0.0f;
            lb90 lb90Var5 = vr60Var.l0;
            vr60Var.P0(height, lb90Var5 != null ? lb90Var5.m0.getWidth() : 0.0f);
        }
    }

    public static final class f implements TextWatcher {
        public f() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            editable.getClass();
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            charSequence.getClass();
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            charSequence.getClass();
            try {
                int length = charSequence.length();
                vr60 vr60Var = vr60.this;
                if (length != 0 && !charSequence.equals(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X) && charSequence.toString().substring(0, charSequence.toString().length() - 1).length() != 0) {
                    double d = Double.parseDouble(charSequence.toString().substring(0, charSequence.toString().length() - 1));
                    lb90 lb90Var = vr60Var.l0;
                    double d2 = Double.parseDouble(String.valueOf(lb90Var != null ? lb90Var.r0.getText() : null));
                    double d3 = vr60Var.i;
                    if (d <= d3) {
                        vr60Var.y0(false);
                        vr60Var.w0(true);
                    } else if (d > d3 && d < vr60Var.v) {
                        vr60Var.y0(true);
                        vr60Var.w0(true);
                    } else if (d >= vr60Var.v) {
                        vr60Var.y0(true);
                        vr60Var.w0(false);
                    }
                    if (d2 * d > vr60Var.w) {
                        vr60Var.l1();
                    } else {
                        lb90 lb90Var2 = vr60Var.l0;
                        if (lb90Var2 != null && lb90Var2.l0.getVisibility() == 0) {
                            vr60Var.K0(d, d2);
                        }
                    }
                    vr60Var.H0(d, d2);
                    vr60Var.I0(d2, d);
                    vr60Var.c1(d, Double.valueOf(vr60Var.y));
                    return;
                }
                vr60Var.c1(vr60Var.v, Double.valueOf(vr60Var.y));
                vr60Var.y0(false);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return vr60.this.requireActivity().getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return vr60.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class i extends qur implements Function0<tcj0.c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return vr60.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class j extends qur implements Function0<xcj0> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return vr60.this.requireActivity().getViewModelStore();
        }
    }

    public static final class k extends qur implements Function0<h6c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return vr60.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class l extends qur implements Function0<tcj0.c> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return vr60.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class m implements Function0<qiz> {
        public m() {
        }

        /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, qiz] */
        @Override // kotlin.jvm.functions.Function0
        public final qiz invoke() {
            cb80 cb80VarI;
            mx7 mx7VarA;
            ycj0 ycj0Var = vr60.this;
            if (ycj0Var instanceof n0q) {
                cb80VarI = ((n0q) ycj0Var).i();
                mx7VarA = bc50.a(qiz.class);
                cb80VarI.getClass();
            } else {
                cb80VarI = rsj.b().c.d;
                mx7VarA = bc50.a(qiz.class);
            }
            return cb80VarI.a(mx7VarA, null, null);
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? vr60.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class o extends qur implements Function0<Fragment> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return vr60.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? vr60.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class t extends qur implements Function0<Fragment> {
        public t() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return vr60.this;
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

    public static final class x extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? vr60.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class y extends qur implements Function0<Fragment> {
        public y() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return vr60.this;
        }
    }

    public static final class z extends qur implements Function0<ycj0> {
        public final /* synthetic */ y a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(y yVar) {
            super(0);
            this.a = yVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public vr60() {
        t tVar = new t();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new u(tVar));
        this.c0 = new scj0(bc50.a(ncb0.class), new v(z2sVarA), new x(z2sVarA), new w(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new z(new y()));
        this.d0 = new scj0(bc50.a(mt60.class), new a0(z2sVarA2), new n(z2sVarA2), new b0(z2sVarA2));
        z2s z2sVarA3 = q5s.a(oasVar, new p(new o()));
        this.e0 = new scj0(bc50.a(sv2.class), new q(z2sVarA3), new s(z2sVarA3), new r(z2sVarA3));
        this.j0 = new scj0(bc50.a(r3k.class), new g(), new i(), new h());
        this.k0 = new scj0(bc50.a(qh6.class), new j(), new l(), new k());
        this.m0 = true;
        new DecimalFormat("###,##0.00", SportyGamesManager.decimalFormatSymbols);
        this.o0 = a.a;
        this.p0 = "sg_rush";
        this.q0 = kotlin.collections.b.f("sg_rush", "sg_common_dialog_message", "sg_chat", "sg_fbg_dialog", "sg_ham_menu", "sg_input_dialog", "sg_bethistory", "sg_common", "sg_exit_dialog", "sg_game_common", "currency_symbols", "sg_onboarding", "common_functions", "sg_campaign");
        this.t0 = "en";
        this.w0 = androidx.compose.runtime.m.b(Boolean.FALSE);
        this.z0 = new f();
        this.A0 = new c();
        ke<Intent> keVarRegisterForActivityResult = registerForActivityResult(new ie(), new ae() { // from class: tq60
            @Override // defpackage.ae
            public final void a(Object obj) {
                ((ActivityResult) obj).getClass();
                vr60 vr60Var = this.a;
                vr60Var.E.j(Boolean.FALSE);
                if (!vr60Var.F || vr60Var.getContext() == null) {
                    return;
                }
                ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setDuration(500L);
                scaleAnimation.setAnimationListener(new wr60());
                lb90 lb90Var = vr60Var.l0;
                if (lb90Var != null) {
                    lb90Var.f.startAnimation(scaleAnimation);
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.B0 = keVarRegisterForActivityResult;
    }

    public static HashMap G0(double d2, double d3) {
        HashMap map = new HashMap();
        double dDoubleValue = 0.0d;
        for (double d4 = 1.01d; d4 <= d3; d4 += 0.01d) {
            map.put(Double.valueOf(Double.parseDouble(iti0.l(d4))), Double.valueOf((Math.pow(d4, -2.0d) * d2 * 0.01d) + dDoubleValue));
            Double d5 = (Double) map.get(Double.valueOf(Double.parseDouble(iti0.l(d4))));
            dDoubleValue = d5 != null ? d5.doubleValue() : 0.0d;
        }
        return map;
    }

    public static void Q0(TextView textView) {
        CharSequence text;
        String string;
        CharSequence text2;
        if (Intrinsics.f((textView == null || (text2 = textView.getText()) == null) ? null : text2.toString(), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)) {
            return;
        }
        String strSubstring = String.valueOf((textView == null || (text = textView.getText()) == null || (string = text.toString()) == null) ? null : fn2.a(textView, 1, string, 0)).substring(0, String.valueOf(textView != null ? textView.getText() : null).length() - 2);
        if (strSubstring.length() == 0 && textView != null) {
            textView.setText(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
        }
        if (strSubstring.length() > 0) {
            if (textView != null) {
                textView.setText(strSubstring.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
            }
        } else if (textView != null) {
            textView.setText(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
        }
    }

    public final void A0() {
        String str;
        androidx.constraintlayout.widget.b bVarK;
        androidx.constraintlayout.widget.b bVarK2;
        lb90 lb90Var;
        CharSequence text;
        String str2;
        String str3;
        String str4;
        lb90 lb90Var2 = this.l0;
        ConstraintLayout constraintLayout = lb90Var2 != null ? lb90Var2.d0 : null;
        if (constraintLayout != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = constraintLayout.getChildAt(i2);
                if (childAt != null) {
                    childAt.setEnabled(true);
                }
            }
            constraintLayout.setEnabled(true);
        }
        lb90 lb90Var3 = this.l0;
        ConstraintLayout constraintLayout2 = lb90Var3 != null ? lb90Var3.Z : null;
        if (constraintLayout2 != null) {
            int childCount2 = constraintLayout2.getChildCount();
            for (int i3 = 0; i3 < childCount2; i3++) {
                View childAt2 = constraintLayout2.getChildAt(i3);
                if (childAt2 != null) {
                    childAt2.setEnabled(true);
                }
            }
            constraintLayout2.setEnabled(true);
        }
        lb90 lb90Var4 = this.l0;
        String strValueOf = String.valueOf(lb90Var4 != null ? lb90Var4.C0.getText() : null);
        String str5 = "0.00";
        if (strValueOf.length() == 0 || strValueOf.equals(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)) {
            lb90 lb90Var5 = this.l0;
            if (lb90Var5 != null) {
                TextView textView = lb90Var5.C0;
                try {
                    str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(this.i);
                    str.getClass();
                } catch (Exception unused) {
                    str = "0.00";
                }
                textView.setText(str.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
            }
        } else {
            double dA = tr60.a(1, 0, strValueOf);
            double d2 = this.v;
            if (dA >= d2) {
                lb90 lb90Var6 = this.l0;
                if (lb90Var6 != null) {
                    TextView textView2 = lb90Var6.C0;
                    try {
                        str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d2);
                        str4.getClass();
                    } catch (Exception unused2) {
                        str4 = "0.00";
                    }
                    textView2.setText(str4.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                }
            } else {
                double dA2 = tr60.a(1, 0, strValueOf);
                double d3 = this.i;
                lb90 lb90Var7 = this.l0;
                if (dA2 <= d3) {
                    if (lb90Var7 != null) {
                        TextView textView3 = lb90Var7.C0;
                        try {
                            str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d3);
                            str3.getClass();
                        } catch (Exception unused3) {
                            str3 = "0.00";
                        }
                        textView3.setText(str3.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                    }
                } else if (lb90Var7 != null) {
                    TextView textView4 = lb90Var7.C0;
                    try {
                        str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(tr60.a(1, 0, strValueOf));
                        str2.getClass();
                    } catch (Exception unused4) {
                        str2 = "0.00";
                    }
                    textView4.setText(str2.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                }
            }
        }
        lb90 lb90Var8 = this.l0;
        String string = (lb90Var8 == null || (text = lb90Var8.r0.getText()) == null) ? null : text.toString();
        if (string == null || string.length() == 0) {
            lb90 lb90Var9 = this.l0;
            if (lb90Var9 != null) {
                TextView textView5 = lb90Var9.r0;
                try {
                    String str6 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(this.e);
                    str6.getClass();
                    str5 = str6;
                } catch (Exception unused5) {
                }
                textView5.setText(str5);
            }
        } else {
            double d4 = Double.parseDouble(string);
            double d5 = this.f;
            if (d4 >= d5) {
                lb90 lb90Var10 = this.l0;
                if (lb90Var10 != null) {
                    TextView textView6 = lb90Var10.r0;
                    try {
                        String str7 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d5);
                        str7.getClass();
                        str5 = str7;
                    } catch (Exception unused6) {
                    }
                    textView6.setText(str5);
                }
            } else {
                double d6 = Double.parseDouble(string);
                double d7 = this.e;
                lb90 lb90Var11 = this.l0;
                if (d6 <= d7) {
                    if (lb90Var11 != null) {
                        TextView textView7 = lb90Var11.r0;
                        try {
                            String str8 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d7);
                            str8.getClass();
                            str5 = str8;
                        } catch (Exception unused7) {
                        }
                        textView7.setText(str5);
                    }
                } else if (lb90Var11 != null) {
                    TextView textView8 = lb90Var11.r0;
                    try {
                        String str9 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(Double.parseDouble(string));
                        str9.getClass();
                        str5 = str9;
                    } catch (Exception unused8) {
                    }
                    textView8.setText(str5);
                }
            }
        }
        lb90 lb90Var12 = this.l0;
        if (lb90Var12 != null) {
            lb90Var12.K0.setEnabled(true);
        }
        lb90 lb90Var13 = this.l0;
        if (lb90Var13 != null) {
            lb90Var13.m0.setEnabled(true);
        }
        lb90 lb90Var14 = this.l0;
        if (lb90Var14 != null) {
            lb90Var14.e.setEnabled(true);
        }
        lb90 lb90Var15 = this.l0;
        if (lb90Var15 != null) {
            lb90Var15.r0.setAlpha(1.0f);
        }
        lb90 lb90Var16 = this.l0;
        if (lb90Var16 != null) {
            lb90Var16.C0.setAlpha(1.0f);
        }
        lb90 lb90Var17 = this.l0;
        if (lb90Var17 != null) {
            lb90Var17.K0.setAlpha(1.0f);
        }
        Context context = getContext();
        if (context != null && isAdded() && (lb90Var = this.l0) != null) {
            MaterialButton materialButton = lb90Var.m0;
            cw5 cw5Var = cw5.a;
            String strValueOf2 = String.valueOf(materialButton.getTag());
            String string2 = context.getString(R.string.sg_place_bet);
            string2.getClass();
            materialButton.setText(cw5.c(cw5Var, strValueOf2, string2));
        }
        lb90 lb90Var18 = this.l0;
        if (lb90Var18 != null) {
            lb90Var18.h0.setVisibility(4);
        }
        lb90 lb90Var19 = this.l0;
        if (lb90Var19 != null && (bVarK2 = lb90Var19.n0.K(R.id.start)) != null) {
            bVarK2.w(R.id.place_bet_btn, 1.0f);
            lb90 lb90Var20 = this.l0;
            bVarK2.b(lb90Var20 != null ? lb90Var20.n0 : null);
        }
        lb90 lb90Var21 = this.l0;
        if (lb90Var21 == null || (bVarK = lb90Var21.n0.K(R.id.start)) == null) {
            return;
        }
        bVarK.w(R.id.auto_bet_btn, 1.0f);
        lb90 lb90Var22 = this.l0;
        bVarK.b(lb90Var22 != null ? lb90Var22.n0 : null);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0147  */
    public final void B0(String str) {
        n570 n570Var;
        w3h w3hVar;
        Integer numValueOf;
        androidx.fragment.app.e activity;
        String name;
        Integer id;
        FragmentManager supportFragmentManager;
        FragmentManager supportFragmentManager2;
        FragmentManager supportFragmentManager3;
        String name2;
        Integer id2;
        Dialog dialog;
        if (M0() && ((this.s0 || !this.n0) && str == null)) {
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null) {
                activity2.finish();
                return;
            }
            return;
        }
        n570 n570Var2 = this.Z;
        String str2 = "";
        int iIntValue = 0;
        int i2 = 1;
        if (((n570Var2 != null && (dialog = n570Var2.getDialog()) != null && dialog.isShowing()) || ((n570Var = this.Z) != null && n570Var.isVisible())) && this.g0 != null) {
            androidx.fragment.app.e activity3 = getActivity();
            if (activity3 == null || (supportFragmentManager3 = activity3.getSupportFragmentManager()) == null) {
                return;
            }
            if (supportFragmentManager3.H("ExitRecommendationOverlayDialog") != null) {
                androidx.fragment.app.e activity4 = getActivity();
                if (activity4 != null) {
                    activity4.finish();
                    return;
                }
                return;
            }
            List<GameDetails> list = this.g0;
            if (list == null) {
                return;
            }
            GameDetails gameDetails = this.S;
            if (gameDetails != null && (id2 = gameDetails.getId()) != null) {
                iIntValue = id2.intValue();
            }
            GameDetails gameDetails2 = this.S;
            if (gameDetails2 != null && (name2 = gameDetails2.getName()) != null) {
                str2 = name2;
            }
            v4h v4hVar = new v4h();
            v4hVar.a = list;
            Bundle bundle = new Bundle();
            bundle.putInt("gameId", iIntValue);
            bundle.putString(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, str2);
            bundle.putString(EventKeys.ERROR_MESSAGE, str);
            v4hVar.setArguments(bundle);
            v4hVar.show(supportFragmentManager3, "ExitRecommendationOverlayDialog");
            return;
        }
        vp2 vp2Var = this.W;
        if (vp2Var != null && vp2Var.isShowing()) {
            vp2 vp2Var2 = this.W;
            if (vp2Var2 != null) {
                vp2Var2.dismiss();
                return;
            }
            return;
        }
        yc90 yc90Var = this.X;
        if (yc90Var != null && yc90Var.isShowing()) {
            yc90 yc90Var2 = this.X;
            if (yc90Var2 != null) {
                yc90Var2.dismiss();
                return;
            }
            return;
        }
        androidx.fragment.app.e activity5 = getActivity();
        if (((activity5 == null || (supportFragmentManager2 = activity5.getSupportFragmentManager()) == null) ? 0 : supportFragmentManager2.L()) > 0) {
            androidx.fragment.app.e activity6 = getActivity();
            if (activity6 == null || (supportFragmentManager = activity6.getSupportFragmentManager()) == null) {
                return;
            }
            supportFragmentManager.a0();
            return;
        }
        List<GameDetails> list2 = this.g0;
        if (list2 != null) {
            GameDetails gameDetails3 = this.S;
            int iIntValue2 = (gameDetails3 == null || (id = gameDetails3.getId()) == null) ? 0 : id.intValue();
            GameDetails gameDetails4 = this.S;
            if (gameDetails4 != null && (name = gameDetails4.getName()) != null) {
                str2 = name;
            }
            w3hVar = new w3h();
            w3hVar.c = list2;
            w3hVar.d = Integer.valueOf(iIntValue2);
            w3hVar.e = str2;
            w3hVar.i = str;
        } else {
            w3hVar = null;
        }
        androidx.fragment.app.e activity7 = getActivity();
        if (activity7 != null) {
            FragmentManager supportFragmentManager4 = activity7.getSupportFragmentManager();
            supportFragmentManager4.getClass();
            if (w3hVar != null) {
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager4);
                aVar.f(R.id.flContent, w3hVar, null);
                aVar.c("CONFIRM_DIALOG_FRAGMENT");
                numValueOf = Integer.valueOf(aVar.k(false, true));
            } else {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null || (activity = getActivity()) == null) {
            return;
        }
        GameDetails gameDetails5 = this.S;
        m5a.a("BackInGame", gameDetails5 != null ? gameDetails5.getName() : null, new String[0]);
        if (str != null) {
            tkg tkgVar = this.N;
            if (tkgVar != null) {
                String string = getString(R.string.label_dialog_exit);
                string.getClass();
                tkg.c(tkgVar, str, string, new j65(this, i2), new pr60(), activity.getColor(R.color.try_again_color), 224);
                tkgVar.a();
                return;
            }
            return;
        }
        E0();
        cw5 cw5Var = cw5.a;
        String string2 = getString(R.string.exit_confirm_msg_cms);
        string2.getClass();
        String string3 = getString(R.string.exit_text);
        string3.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string2, string3, null);
        String string4 = getString(R.string.stay_btn_cms);
        string4.getClass();
        String string5 = getString(R.string.stay);
        string5.getClass();
        String strB2 = cw5.b(string4, string5, null);
        String string6 = getString(R.string.exit_btn_cms);
        string6.getClass();
        String string7 = getString(R.string.label_dialog_exit);
        string7.getClass();
        this.Q = com.sportygames.commons.components.a.C0433a.a("Rush", JsPluginCommon.GAMES_EXIT, strB, "", strB2, cw5.b(string6, string7, null), new nxx(this, 2), new yf20(1), activity.getColor(R.color.redblack_confirm_dialog_left_button), activity.getColor(R.color.redblack_confirm_dialog_right_button), 4096);
        androidx.fragment.app.e activity8 = getActivity();
        FragmentManager supportFragmentManager5 = activity8 != null ? activity8.getSupportFragmentManager() : null;
        com.sportygames.commons.components.a aVar2 = this.Q;
        if (aVar2 == null || supportFragmentManager5 == null) {
            return;
        }
        androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager5);
        aVar3.f(R.id.flContent, aVar2, null);
        aVar3.c("CONFIRM_DIALOG_FRAGMENT");
        aVar3.k(false, true);
    }

    public final sv2 C0() {
        return (sv2) this.e0.getValue();
    }

    public final r3k D0() {
        return (r3k) this.j0.getValue();
    }

    public final ncb0 E0() {
        return (ncb0) this.c0.getValue();
    }

    public final mt60 F0() {
        return (mt60) this.d0.getValue();
    }

    public final void H0(double d2, double d3) {
        double d4 = this.f;
        double d5 = d2 * d4;
        double d6 = this.w;
        lb90 lb90Var = this.l0;
        if (d5 > d6) {
            if (lb90Var != null) {
                lb90Var.C.setEnabled(false);
            }
            lb90 lb90Var2 = this.l0;
            if (lb90Var2 != null) {
                lb90Var2.w0.setEnabled(false);
                return;
            }
            return;
        }
        if (d3 < d4) {
            if (lb90Var != null) {
                lb90Var.C.setEnabled(true);
            }
            lb90 lb90Var3 = this.l0;
            if (lb90Var3 != null) {
                lb90Var3.w0.setEnabled(true);
                return;
            }
            return;
        }
        if (lb90Var != null) {
            lb90Var.C.setEnabled(false);
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 != null) {
            lb90Var4.w0.setEnabled(false);
        }
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
    }

    public final void I0(double d2, double d3) {
        double d4 = this.v;
        double d5 = d2 * d4;
        double d6 = this.w;
        lb90 lb90Var = this.l0;
        if (d5 > d6) {
            if (lb90Var != null) {
                lb90Var.D.setEnabled(false);
            }
            lb90 lb90Var2 = this.l0;
            if (lb90Var2 != null) {
                lb90Var2.x0.setEnabled(false);
                return;
            }
            return;
        }
        if (d3 < d4) {
            if (lb90Var != null) {
                lb90Var.D.setEnabled(true);
            }
            lb90 lb90Var3 = this.l0;
            if (lb90Var3 != null) {
                lb90Var3.x0.setEnabled(true);
                return;
            }
            return;
        }
        if (lb90Var != null) {
            lb90Var.D.setEnabled(false);
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 != null) {
            lb90Var4.x0.setEnabled(false);
        }
    }

    public final void J0() {
        String string = getString(R.string.sg_rush_auto_off);
        string.getClass();
        U0(string);
        lb90 lb90Var = this.l0;
        if (lb90Var != null) {
            lb90Var.n0.U();
        }
        lb90 lb90Var2 = this.l0;
        if (lb90Var2 != null) {
            lb90Var2.i0.setVisibility(4);
        }
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.G0.setVisibility(0);
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 != null) {
            lb90Var4.F0.setVisibility(0);
        }
        lb90 lb90Var5 = this.l0;
        if (lb90Var5 != null) {
            lb90Var5.p0.setVisibility(0);
        }
    }

    public final void K0(double d2, double d3) {
        lb90 lb90Var;
        androidx.constraintlayout.widget.b bVarK;
        androidx.constraintlayout.widget.b bVarK2;
        lb90 lb90Var2 = this.l0;
        if (lb90Var2 != null) {
            lb90Var2.l0.setVisibility(8);
        }
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.m0.setEnabled(true);
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 != null) {
            lb90Var4.e.setEnabled(true);
        }
        double d4 = this.f;
        lb90 lb90Var5 = this.l0;
        if (d3 < d4) {
            if (lb90Var5 != null) {
                lb90Var5.I.setEnabled(true);
            }
            lb90 lb90Var6 = this.l0;
            if (lb90Var6 != null) {
                lb90Var6.D0.setEnabled(true);
            }
        } else {
            if (lb90Var5 != null) {
                lb90Var5.I.setEnabled(false);
            }
            lb90 lb90Var7 = this.l0;
            if (lb90Var7 != null) {
                lb90Var7.D0.setEnabled(false);
            }
        }
        double d5 = this.v;
        lb90 lb90Var8 = this.l0;
        if (d2 < d5) {
            if (lb90Var8 != null) {
                lb90Var8.J.setEnabled(true);
            }
            lb90 lb90Var9 = this.l0;
            if (lb90Var9 != null) {
                lb90Var9.E0.setEnabled(true);
            }
        } else {
            if (lb90Var8 != null) {
                lb90Var8.J.setEnabled(false);
            }
            lb90 lb90Var10 = this.l0;
            if (lb90Var10 != null) {
                lb90Var10.E0.setEnabled(false);
            }
        }
        lb90 lb90Var11 = this.l0;
        if (lb90Var11 != null && (bVarK2 = lb90Var11.n0.K(R.id.start)) != null) {
            bVarK2.w(R.id.place_bet_btn, 1.0f);
            lb90 lb90Var12 = this.l0;
            bVarK2.b(lb90Var12 != null ? lb90Var12.n0 : null);
        }
        String str = F0().e;
        if ((str != null && str.length() != 0) || (lb90Var = this.l0) == null || (bVarK = lb90Var.n0.K(R.id.start)) == null) {
            return;
        }
        bVarK.w(R.id.auto_bet_btn, 1.0f);
        lb90 lb90Var13 = this.l0;
        bVarK.b(lb90Var13 != null ? lb90Var13.n0 : null);
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        String name;
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
        lb90 lb90Var = this.l0;
        if (lb90Var != null) {
            lb90Var.o0.O(0);
        }
        this.r0 = false;
        try {
            lb90 lb90Var2 = this.l0;
            if (lb90Var2 != null) {
                lb90Var2.O.d();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        Context context = getContext();
        int length = ((context == null || (resources = context.getResources()) == null || (stringArray = resources.getStringArray(R.array.rush_images_array)) == null) ? 0 : stringArray.length) + 7;
        int i2 = 100 / length;
        int i3 = 100 - (length * i2);
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.o0.setProgressForApi(i2);
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 != null) {
            lb90Var4.o0.L();
        }
        lb90 lb90Var5 = this.l0;
        if (lb90Var5 != null) {
            lb90Var5.o0.O(i3);
        }
        lb90 lb90Var6 = this.l0;
        if (lb90Var6 != null) {
            lb90Var6.o0.setVisibility(0);
        }
        GameDetails gameDetails = this.S;
        if (gameDetails != null && (name = gameDetails.getName()) != null) {
            mt60 mt60VarF0 = F0();
            sp5.c(qcj0.a(mt60VarF0), null, null, new kt60(mt60VarF0, name, null), 3);
        }
        if (getContext() != null) {
            b1();
            lb90 lb90Var7 = this.l0;
            if (lb90Var7 != null) {
                lb90Var7.o0.E(this.f0, this.q0, this.p0, this.t0);
            }
        }
        this.m0 = true;
    }

    public final void L0(String str, String str2) {
        boolean z2;
        Boolean boolValueOf;
        cw5 cw5Var;
        xb90 binding;
        xb90 binding2;
        lb90 lb90Var;
        Integer numValueOf = Integer.valueOf(R.color.sg_rush_toggle_off_color);
        Integer numValueOf2 = Integer.valueOf(R.color.sg_rush_toggle_on_color);
        cw5 cw5Var2 = cw5.a;
        String string = getString(R.string.music_cms);
        string.getClass();
        String string2 = getString(R.string.music_menu);
        string2.getClass();
        cw5Var2.getClass();
        String strB = cw5.b(string, string2, null);
        MenuIconSize menuIconSize = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        int i2 = 1;
        hfo hfoVar = new hfo(1);
        SharedPreferences sharedPreferences = this.O;
        LeftMenuButton leftMenuButton = new LeftMenuButton(0, strB, R.drawable.music, menuIconSize, hfoVar, true, sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("rush_music", true)) : null, numValueOf2, numValueOf, null, false, new rux(this, i2), 1536, null);
        String string3 = getString(R.string.sound_cms);
        string3.getClass();
        String string4 = getString(R.string.sound_menu);
        string4.getClass();
        String strB2 = cw5.b(string3, string4, null);
        MenuIconSize menuIconSize2 = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        mp60 mp60Var = new mp60();
        SharedPreferences sharedPreferences2 = this.O;
        if (sharedPreferences2 != null) {
            z2 = true;
            boolValueOf = Boolean.valueOf(sharedPreferences2.getBoolean("rush_sound", true));
        } else {
            z2 = true;
            boolValueOf = null;
        }
        LeftMenuButton leftMenuButton2 = new LeftMenuButton(0, strB2, R.drawable.ic_sound, menuIconSize2, mp60Var, true, boolValueOf, numValueOf2, numValueOf, null, false, new pfo(this, 2), 1536, null);
        String string5 = getString(R.string.one_tap_bet_cms);
        string5.getClass();
        String string6 = getString(R.string.onetap_bet_menu);
        string6.getClass();
        String strB3 = cw5.b(string5, string6, null);
        MenuIconSize menuIconSize3 = new MenuIconSize(R.dimen._15sdp, R.dimen._10sdp);
        np60 np60Var = new np60();
        SharedPreferences sharedPreferences3 = this.O;
        LeftMenuButton leftMenuButton3 = new LeftMenuButton(0, strB3, R.drawable.ic_one_tap_bet, menuIconSize3, np60Var, true, sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("rush_one_tap", false)) : null, numValueOf2, numValueOf, null, false, new de20(this, 1), 1536, null);
        String string7 = getString(R.string.how_to_play_nav_cms);
        string7.getClass();
        String string8 = getString(R.string.how_to_play_menu);
        string8.getClass();
        LeftMenuButton leftMenuButton4 = new LeftMenuButton(0, cw5.b(string7, string8, null), R.drawable.ic_how_to_play, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new Function0() { // from class: op60
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FragmentManager supportFragmentManager;
                vr60 vr60Var = this.a;
                GameDetails gameDetails = vr60Var.S;
                Fragment fragmentG = null;
                m5a.a("HTPClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                e activity = vr60Var.getActivity();
                if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                    fragmentG = supportFragmentManager.G(R.id.flContent);
                }
                if (!(fragmentG instanceof a)) {
                    vr60Var.k1(false, new sp60());
                }
                return Unit.a;
            }
        }, false, null, null, null, null, false, null, 3072, null);
        String string9 = getString(R.string.bet_history_cms);
        string9.getClass();
        String string10 = getString(R.string.bethistory_menu);
        string10.getClass();
        int i3 = 1;
        LeftMenuButton leftMenuButton5 = new LeftMenuButton(0, cw5.b(string9, string10, null), R.drawable.ic_bethistory, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new wfo(this, i3), false, null, null, null, null, false, null, 3072, null);
        String string11 = getString(R.string.game_limits_nav_cms);
        string11.getClass();
        String string12 = getString(R.string.game_limits);
        string12.getClass();
        List listK = kotlin.collections.b.k(leftMenuButton, leftMenuButton2, leftMenuButton3, leftMenuButton4, leftMenuButton5, new LeftMenuButton(0, cw5.b(string11, string12, null), R.drawable.game_limit, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new xfo(this, i3), false, null, null, null, null, false, null, 3072, null));
        androidx.fragment.app.e activity = getActivity();
        if (activity != null && (lb90Var = this.l0) != null) {
            SGHamburgerMenu.setup$default(lb90Var.V, new SGHamburgerMenu.b(E0(), R.string.sg_rush, str2, str, listK, new zk(this, 2), new Function0() { // from class: lp60
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    GameDetails gameDetails = this.a.S;
                    m5a.a("AddMoneyClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                    SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                    return Unit.a;
                }
            }), activity, false, null, new ae20(this, i3), 8, null);
        }
        lb90 lb90Var2 = this.l0;
        if (lb90Var2 != null) {
            lb90Var2.V.setRushImage();
        }
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.V.setRushBottomImage();
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 == null || (binding = lb90Var4.V.getBinding()) == null) {
            cw5Var = cw5Var2;
        } else {
            TextView textView = binding.c;
            lb90 lb90Var5 = this.l0;
            String strValueOf = String.valueOf((lb90Var5 == null || (binding2 = lb90Var5.V.getBinding()) == null) ? null : binding2.c.getTag());
            String string13 = getString(R.string.label_dialog_add_money);
            string13.getClass();
            cw5Var = cw5Var2;
            textView.setText("+ ".concat(cw5.c(cw5Var, strValueOf, string13)));
        }
        lb90 lb90Var6 = this.l0;
        if (lb90Var6 != null) {
            TextView textView2 = lb90Var6.b;
            String strValueOf2 = String.valueOf(textView2.getTag());
            String string14 = getString(R.string.label_dialog_add_money);
            string14.getClass();
            textView2.setText("+ ".concat(cw5.c(cw5Var, strValueOf2, string14)));
        }
    }

    public final boolean M0() {
        return !O0();
    }

    public final boolean O0() {
        F0();
        return SportyGamesManager.getInstance().getUser() == null;
    }

    public final void P0(float f2, float f3) {
        Context context;
        int i2;
        boolean zBooleanValue;
        yb90 binding;
        if (O0() || (M0() && this.y0)) {
            this.n0 = true;
            boolean z2 = M0() && this.y0;
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new hs60(z2, true, this, null), 3);
        }
        if (O0() || this.y0) {
            return;
        }
        lb90 lb90Var = this.l0;
        if ((lb90Var == null || lb90Var.o0.getVisibility() != 0) && (context = getContext()) != null) {
            ArrayList<OnboardingItem> arrayListA = z3z.a(context, "rush");
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
            this.n0 = true;
            if (zBooleanValue) {
                this.s0 = false;
                boolean zM0 = M0();
                kod kodVar2 = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new hs60(zM0, false, this, null), 3);
                return;
            }
            this.s0 = true;
            if (this.S != null) {
                Map<String, Float> mapF = q1v.f(new Pair("RUSH_BET_BUTTON_HEIGHT", Float.valueOf(f2)), new Pair("RUSH_BET_BUTTON_WIDTH", Float.valueOf(f3)));
                lb90 lb90Var2 = this.l0;
                boolean z3 = (lb90Var2 == null || (binding = lb90Var2.W.getBinding()) == null || binding.f.getVisibility() != 0) ? false : true;
                FragmentManager childFragmentManager = getChildFragmentManager();
                androidx.fragment.app.a aVarA = hte.a(childFragmentManager, childFragmentManager);
                cw5.a.getClass();
                List<? extends File> list = cw5.b;
                com.sportygames.commons.views.a aVar = new com.sportygames.commons.views.a();
                aVar.c = "rush";
                aVar.d = i2;
                aVar.w = list;
                aVar.z = mapF;
                aVar.A = z3;
                aVarA.f(R.id.onboarding_images, aVar, null);
                aVarA.d();
            }
            lb90 lb90Var3 = this.l0;
            if (lb90Var3 != null) {
                lb90Var3.k0.setVisibility(0);
            }
        }
    }

    public final void R0() {
        GameDetails gameDetails = this.S;
        String name = gameDetails != null ? gameDetails.getName() : null;
        if (name == null) {
            name = "";
        }
        m5a.a("PopupAction", name, "Logged in", "error_alert", "Exit");
        qiz qizVar = (qiz) this.a.getValue();
        GameDetails gameDetails2 = this.S;
        Integer id = gameDetails2 != null ? gameDetails2.getId() : null;
        GameDetails gameDetails3 = this.S;
        qizVar.h(id, gameDetails3 != null ? gameDetails3.getName() : null);
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    public final void S0(boolean z2) {
        FragmentManager supportFragmentManager;
        GameDetails gameDetails = this.S;
        Fragment fragmentG = null;
        m5a.a("BetHistoryClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
        androidx.fragment.app.e activity = getActivity();
        if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
            fragmentG = supportFragmentManager.G(R.id.flContent);
        }
        if (z2 || !(fragmentG instanceof com.sportygames.commons.components.a)) {
            f1();
        }
    }

    public final void T0() {
        List<ChatRoomResponse> list;
        ChatRoomResponse chatRoomResponse;
        ChatRoomResponse chatRoomResponse2;
        Context context = getContext();
        if (context == null || (list = this.V) == null || list.isEmpty()) {
            return;
        }
        GameDetails gameDetails = this.S;
        m5a.a("ChatClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
        if (this.F) {
            this.E.j(Boolean.TRUE);
        }
        Intent intent = new Intent(context, (Class<?>) ChatActivity.class);
        String string = getString(R.string.room_id);
        List<ChatRoomResponse> list2 = this.V;
        String chatRoomId = (list2 == null || (chatRoomResponse2 = list2.get(0)) == null) ? null : chatRoomResponse2.getChatRoomId();
        if (chatRoomId == null) {
            chatRoomId = "";
        }
        intent.putExtra(string, chatRoomId);
        String string2 = getString(R.string.bot_id);
        List<ChatRoomResponse> list3 = this.V;
        String botUserId = (list3 == null || (chatRoomResponse = list3.get(0)) == null) ? null : chatRoomResponse.getBotUserId();
        if (botUserId == null) {
            botUserId = "";
        }
        intent.putExtra(string2, botUserId);
        intent.putExtra(getString(R.string.color), R.color.toolbar_strip_bottle);
        String string3 = getString(R.string.game_name);
        GameDetails gameDetails2 = this.S;
        String name = gameDetails2 != null ? gameDetails2.getName() : null;
        if (name == null) {
            name = "";
        }
        intent.putExtra(string3, name);
        intent.putExtra(getString(R.string.sound), this.S);
        cw5 cw5Var = cw5.a;
        WalletInfoResponse walletInfoResponse = this.U;
        String currency = walletInfoResponse != null ? walletInfoResponse.getCurrency() : null;
        String str = currency != null ? currency : "";
        cw5Var.getClass();
        intent.putExtra("currency", cw5.i(str));
        String string4 = getString(R.string.sound_on);
        SharedPreferences sharedPreferences = this.O;
        intent.putExtra(string4, sharedPreferences != null ? sharedPreferences.getBoolean("rush_sound", true) : false);
        intent.putExtra("autobetCount", String.valueOf(this.x0));
        if (this.F) {
            intent.putExtra("fragment_to_load", "fragment_rush_component");
        }
        this.B0.b(intent);
    }

    public final void U0(String str) {
        if (isVisible() && !isHidden() && this.H) {
            E0().I1(0L, str);
        }
    }

    public final void V0() {
        lb90 lb90Var = this.l0;
        ViewGroup.LayoutParams layoutParams = lb90Var != null ? lb90Var.r0.getLayoutParams() : null;
        ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 != null) {
            layoutParams2.setMarginStart(0);
        }
        lb90 lb90Var2 = this.l0;
        if (lb90Var2 != null) {
            lb90Var2.r0.setLayoutParams(layoutParams2);
        }
    }

    public final void W0() {
        this.J = 0;
        lb90 lb90Var = this.l0;
        if (lb90Var != null) {
            lb90Var.p0.setText(String.valueOf(0));
        }
        lb90 lb90Var2 = this.l0;
        if (lb90Var2 != null) {
            lb90Var2.p0.setVisibility(4);
        }
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.p0.clearAnimation();
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 != null) {
            lb90Var4.i0.setVisibility(0);
        }
        lb90 lb90Var5 = this.l0;
        if (lb90Var5 != null) {
            lb90Var5.h0.setVisibility(4);
        }
        lb90 lb90Var6 = this.l0;
        if (lb90Var6 != null) {
            lb90Var6.G0.setVisibility(4);
        }
        lb90 lb90Var7 = this.l0;
        if (lb90Var7 != null) {
            lb90Var7.F0.setVisibility(4);
        }
        GameDetails gameDetails = this.S;
        String name = gameDetails != null ? gameDetails.getName() : null;
        if (name == null) {
            name = "";
        }
        m5a.a("StopAutoBet", name, String.valueOf(this.J));
    }

    @Override // defpackage.gb
    public final void X(p8 p8Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = szg0.a;
        if (!z2 && jCurrentTimeMillis - szg0.b <= 500) {
            z2 = true;
        }
        if (z2) {
            return;
        }
        this.m0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object X0(jab jabVar) throws Throwable {
        ks60 ks60Var;
        CharSequence text;
        String string;
        CharSequence text2;
        if (jabVar instanceof ks60) {
            ks60Var = (ks60) jabVar;
            int i2 = ks60Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ks60Var.c = i2 - Integer.MIN_VALUE;
            } else {
                ks60Var = new ks60(this, jabVar);
            }
        } else {
            ks60Var = new ks60(this, jabVar);
        }
        Object obj = ks60Var.a;
        neb nebVar = neb.a;
        int i3 = ks60Var.c;
        CharSequence charSequenceSubstring = null;
        if (i3 == 0) {
            m660.b(obj);
            Context context = getContext();
            if (context != null) {
                lb90 lb90Var = this.l0;
                if (lb90Var != null) {
                    lb90Var.v0.setText("1.00X");
                }
                lb90 lb90Var2 = this.l0;
                if (lb90Var2 != null) {
                    lb90Var2.v0.setShadowLayer(5.0f, 0.0f, 0.0f, context.getColor(R.color.sg_rush_shadow_house_coeff));
                }
                lb90 lb90Var3 = this.l0;
                if (lb90Var3 != null) {
                    lb90Var3.v0.setTextColor(context.getColor(R.color.white));
                }
                lb90 lb90Var4 = this.l0;
                if (lb90Var4 != null) {
                    lb90Var4.L.clearAnimation();
                }
                lb90 lb90Var5 = this.l0;
                if (lb90Var5 != null) {
                    lb90Var5.L.setScaleX(0.0f);
                }
                lb90 lb90Var6 = this.l0;
                if (lb90Var6 != null) {
                    lb90Var6.L.setScaleY(0.0f);
                }
                lb90 lb90Var7 = this.l0;
                if (lb90Var7 != null) {
                    lb90Var7.M.setProgress(0.0f);
                }
                lb90 lb90Var8 = this.l0;
                if (lb90Var8 != null) {
                    lb90Var8.j0.setVisibility(4);
                }
                ObjectAnimator objectAnimator = this.D0;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                }
                n1();
                if (this.J == this.x0) {
                    this.x0 = 0;
                }
                if (this.F) {
                    ks60Var.c = 1;
                    if (ctd.b(1200L, ks60Var) == nebVar) {
                        return nebVar;
                    }
                } else {
                    lb90 lb90Var9 = this.l0;
                    if (lb90Var9 != null && lb90Var9.f.getVisibility() == 0) {
                        String string2 = getString(R.string.sg_rush_auto_off);
                        string2.getClass();
                        U0(string2);
                        lb90 lb90Var10 = this.l0;
                        if (lb90Var10 != null) {
                            lb90Var10.n0.U();
                        }
                        lb90 lb90Var11 = this.l0;
                        if (lb90Var11 != null) {
                            lb90Var11.i0.setVisibility(4);
                        }
                        lb90 lb90Var12 = this.l0;
                        if (lb90Var12 != null) {
                            lb90Var12.G0.setVisibility(0);
                        }
                        lb90 lb90Var13 = this.l0;
                        if (lb90Var13 != null) {
                            lb90Var13.F0.setVisibility(0);
                        }
                        lb90 lb90Var14 = this.l0;
                        if (lb90Var14 != null) {
                            lb90Var14.p0.setVisibility(0);
                        }
                    }
                    A0();
                }
            }
            return Unit.a;
        }
        if (i3 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        WalletInfoResponse walletInfoResponse = this.U;
        String currency = walletInfoResponse != null ? walletInfoResponse.getCurrency() : null;
        lb90 lb90Var15 = this.l0;
        String string3 = (lb90Var15 == null || (text2 = lb90Var15.r0.getText()) == null) ? null : text2.toString();
        lb90 lb90Var16 = this.l0;
        if (lb90Var16 != null && (text = lb90Var16.C0.getText()) != null && (string = text.toString()) != null) {
            lb90 lb90Var17 = this.l0;
            charSequenceSubstring = string.substring(0, String.valueOf(lb90Var17 != null ? lb90Var17.C0.getText() : null).length() - 1);
        }
        String str = charSequenceSubstring;
        F0().c = string3;
        if (currency != null && currency.length() != 0 && string3 != null && string3.length() != 0 && str != 0 && str.length() != 0) {
            h1();
            o1();
            if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry())) {
                mt60 mt60VarF0 = F0();
                String str2 = F0().c;
                mt60VarF0.I1(getActivity(), F0().b, currency, str2 == null ? "" : str2, str, F0().e, this.i0);
            } else {
                String str3 = currency;
                mt60 mt60VarF1 = F0();
                String str4 = F0().c;
                mt60VarF1.H1(str3, str4 == null ? "" : str4, str, F0().e, F0().b, this.i0, null, false);
            }
        }
        return Unit.a;
    }

    public final void Y0() {
        CharSequence text;
        int i2 = this.B;
        lb90 lb90Var = this.l0;
        String str = "0.00";
        String string = null;
        string = null;
        if (i2 == 2) {
            String strValueOf = String.valueOf(lb90Var != null ? lb90Var.C0.getText() : null);
            if (strValueOf.length() != 0) {
                lb90 lb90Var2 = this.l0;
                if (!String.valueOf(lb90Var2 != null ? lb90Var2.C0.getText() : null).equals(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)) {
                    lb90 lb90Var3 = this.l0;
                    double d2 = Double.parseDouble(strValueOf.substring(0, String.valueOf(lb90Var3 != null ? lb90Var3.C0.getText() : null).length() - 1));
                    double d3 = this.v;
                    lb90 lb90Var4 = this.l0;
                    if (d2 >= d3) {
                        if (lb90Var4 != null) {
                            TextView textView = lb90Var4.C0;
                            try {
                                String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d3);
                                str2.getClass();
                                str = str2;
                            } catch (Exception unused) {
                            }
                            textView.setText(str.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                            return;
                        }
                        return;
                    }
                    double d4 = Double.parseDouble(strValueOf.substring(0, String.valueOf(lb90Var4 != null ? lb90Var4.C0.getText() : null).length() - 1));
                    double d5 = this.i;
                    lb90 lb90Var5 = this.l0;
                    if (d4 <= d5) {
                        if (lb90Var5 != null) {
                            TextView textView2 = lb90Var5.C0;
                            try {
                                String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d5);
                                str3.getClass();
                                str = str3;
                            } catch (Exception unused2) {
                            }
                            textView2.setText(str.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                            return;
                        }
                        return;
                    }
                    if (lb90Var5 != null) {
                        TextView textView3 = lb90Var5.C0;
                        try {
                            String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(Double.parseDouble(strValueOf.substring(0, String.valueOf(textView3.getText()).length() - 1)));
                            str4.getClass();
                            str = str4;
                        } catch (Exception unused3) {
                        }
                        textView3.setText(str.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                        return;
                    }
                    return;
                }
            }
            lb90 lb90Var6 = this.l0;
            if (lb90Var6 != null) {
                TextView textView4 = lb90Var6.C0;
                try {
                    String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(this.i);
                    str5.getClass();
                    str = str5;
                } catch (Exception unused4) {
                }
                textView4.setText(str.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                return;
            }
            return;
        }
        if (lb90Var != null && (text = lb90Var.r0.getText()) != null) {
            string = text.toString();
        }
        if (string == null || string.length() == 0) {
            lb90 lb90Var7 = this.l0;
            if (lb90Var7 != null) {
                TextView textView5 = lb90Var7.r0;
                try {
                    String str6 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(this.e);
                    str6.getClass();
                    str = str6;
                } catch (Exception unused5) {
                }
                textView5.setText(str);
                return;
            }
            return;
        }
        double d6 = Double.parseDouble(string);
        double d7 = this.f;
        if (d6 >= d7) {
            lb90 lb90Var8 = this.l0;
            if (lb90Var8 != null) {
                TextView textView6 = lb90Var8.r0;
                try {
                    String str7 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d7);
                    str7.getClass();
                    str = str7;
                } catch (Exception unused6) {
                }
                textView6.setText(str);
                return;
            }
            return;
        }
        double d8 = Double.parseDouble(string);
        double d9 = this.e;
        lb90 lb90Var9 = this.l0;
        if (d8 <= d9) {
            if (lb90Var9 != null) {
                TextView textView7 = lb90Var9.r0;
                try {
                    String str8 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d9);
                    str8.getClass();
                    str = str8;
                } catch (Exception unused7) {
                }
                textView7.setText(str);
                return;
            }
            return;
        }
        if (lb90Var9 != null) {
            TextView textView8 = lb90Var9.r0;
            try {
                String str9 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(Double.parseDouble(string));
                str9.getClass();
                str = str9;
            } catch (Exception unused8) {
            }
            textView8.setText(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a1(View view, String str, jab jabVar) throws Throwable {
        ms60 ms60Var;
        if (jabVar instanceof ms60) {
            ms60Var = (ms60) jabVar;
            int i2 = ms60Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ms60Var.d = i2 - Integer.MIN_VALUE;
            } else {
                ms60Var = new ms60(this, jabVar);
            }
        } else {
            ms60Var = new ms60(this, jabVar);
        }
        Object objB = ms60Var.b;
        neb nebVar = neb.a;
        int i3 = ms60Var.d;
        if (i3 == 0) {
            m660.b(objB);
            vfu<String, Bitmap> vfuVar = vkn.a;
            Context context = getContext();
            ms60Var.a = view;
            ms60Var.d = 1;
            objB = vkn.b(context, str, ms60Var);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            view = ms60Var.a;
            m660.b(objB);
        }
        view.setBackground((Drawable) objB);
        return Unit.a;
    }

    public final void b1() {
        try {
            Map<String, ArrayList<String>> map = vur.a;
            ArrayList<String> arrayList = vur.a.get("rush");
            if (arrayList == null || !arrayList.contains(SportyGamesManager.getInstance().getLanguageCode())) {
                return;
            }
            String languageCode = SportyGamesManager.getInstance().getLanguageCode();
            languageCode.getClass();
            this.t0 = languageCode;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void c1(double d2, Double d3) {
        Double d4;
        HashMap<Double, Double> map = this.b0;
        double dDoubleValue = d3.doubleValue();
        double d5 = this.i;
        String strConcat = "0.01%";
        if (d2 >= d5) {
            if (d2 == d5) {
                strConcat = "99.5%";
            } else if (d2 >= 1000.0d && d2 < 2000.0d) {
                strConcat = "0.09%";
            } else if (d2 >= 2000.0d && d2 < 3000.0d) {
                strConcat = "0.04%";
            } else if (d2 >= 3000.0d && d2 < 5000.0d) {
                strConcat = "0.02%";
            } else if (d2 < 5000.0d) {
                double dDoubleValue2 = ((dDoubleValue - ((map == null || (d4 = map.get(Double.valueOf(Double.parseDouble(iti0.l(d2 - 0.01d))))) == null) ? 1.0d : d4.doubleValue())) / dDoubleValue) * 100.0d;
                if (Double.isNaN(dDoubleValue2) || dDoubleValue2 >= 0.01d) {
                    strConcat = iti0.l(dDoubleValue2).concat("%");
                }
            }
        }
        lb90 lb90Var = this.l0;
        if (lb90Var != null) {
            lb90Var.J0.setVisibility(4);
        }
        lb90 lb90Var2 = this.l0;
        if (lb90Var2 != null) {
            lb90Var2.I0.setText(strConcat);
        }
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.I0.setVisibility(0);
        }
    }

    public final void d1(String str, String str2, String str3) {
        String nickName;
        String avatarUrl;
        UserValidateResponse userValidateResponse = this.a0;
        String str4 = "";
        if (userValidateResponse == null || (nickName = userValidateResponse.getNickName()) == null) {
            nickName = "";
        }
        UserValidateResponse userValidateResponse2 = this.a0;
        if (userValidateResponse2 != null && (avatarUrl = userValidateResponse2.getAvatarUrl()) != null) {
            str4 = avatarUrl;
        }
        L0(nickName, str4);
        lb90 lb90Var = this.l0;
        if (lb90Var != null) {
            lb90Var.V.setUserDetails(str, str2);
        }
        SportyGamesManager.getInstance().setUserId(str3);
        lb90 lb90Var2 = this.l0;
        if (lb90Var2 != null) {
            lb90Var2.o0.P();
        }
        mt60 mt60VarF0 = F0();
        sp5.c(qcj0.a(mt60VarF0), null, null, new lt60(mt60VarF0, null), 3);
    }

    public final void e1(DetailResponseEntity detailResponseEntity) {
        CharSequence text;
        String string;
        try {
            Double d2 = this.c;
            double dDoubleValue = d2 != null ? d2.doubleValue() : 0.0d;
            lb90 lb90Var = this.l0;
            double d3 = (lb90Var == null || (text = lb90Var.r0.getText()) == null || (string = text.toString()) == null) ? 0.0d : Double.parseDouble(string);
            boolean z2 = true;
            boolean z3 = dDoubleValue <= (detailResponseEntity != null ? detailResponseEntity.getMaxAmount() : 0.0d);
            if ((dDoubleValue - d3) / dDoubleValue >= 0.2d) {
                z2 = false;
            }
            if ((d3 > dDoubleValue || (z3 && z2)) && M0() && !this.y0) {
                lb90 lb90Var2 = this.l0;
                if (lb90Var2 != null) {
                    lb90Var2.b.setVisibility(0);
                    return;
                }
                return;
            }
            lb90 lb90Var3 = this.l0;
            if (lb90Var3 != null) {
                lb90Var3.b.setVisibility(8);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void f1() {
        Context context;
        androidx.fragment.app.e activity = getActivity();
        if (activity == null || (context = getContext()) == null) {
            return;
        }
        vp2 vp2Var = new vp2(activity, "Rush");
        vp2Var.H = new Function2() { // from class: gp60
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                sv2 sv2VarC0 = this.a.C0();
                PagingFetchType pagingFetchType = PagingFetchType.VIEW_MORE;
                pagingFetchType.getClass();
                sp5.c(qcj0.a(sv2VarC0), null, null, new hv2(sv2VarC0, pagingFetchType, iIntValue, iIntValue2, null), 3);
                return Unit.a;
            }
        };
        vp2Var.I = new mxd(this, 1);
        vp2Var.d();
        mc90 mc90Var = new mc90();
        mc90Var.e = context;
        vp2Var.e().setBackground(vp2Var.getContext().getDrawable(R.drawable.rush_bet_history_bg));
        RecyclerView recyclerViewF = vp2Var.f();
        vp2Var.getContext();
        recyclerViewF.setLayoutManager(new LinearLayoutManager());
        uo2 uo2Var = new uo2(vp2Var, 0);
        vo2 vo2Var = new vo2(vp2Var, 0);
        mc90Var.b = uo2Var;
        mc90Var.c = vo2Var;
        vp2Var.f().setAdapter(mc90Var);
        vp2Var.b();
        this.W = vp2Var;
        vp2Var.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: hp60
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                vr60 vr60Var = this.a;
                GameDetails gameDetails = vr60Var.S;
                String name = gameDetails != null ? gameDetails.getName() : null;
                if (name == null) {
                    name = "";
                }
                m5a.a("PopupAction", name, "Logged in", "Bet History", "Close");
                vp2 vp2Var2 = vr60Var.W;
                if (vp2Var2 != null) {
                    vp2Var2.c();
                }
            }
        });
    }

    public final void g1() {
        boolean z2;
        try {
            z2 = this.C0 != 0 && System.currentTimeMillis() - this.C0 < 30000;
            this.C0 = System.currentTimeMillis();
        } catch (Exception e2) {
            e2.printStackTrace();
            z2 = false;
        }
        if (z2) {
            return;
        }
        try {
            lb90 lb90Var = this.l0;
            if (lb90Var != null) {
                lb90Var.U.setCampaignCompletedText();
            }
            lb90 lb90Var2 = this.l0;
            if (lb90Var2 != null) {
                lb90Var2.U.setVisibility(0);
            }
            lb90 lb90Var3 = this.l0;
            if (lb90Var3 != null) {
                lb90Var3.U.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_fade_out_toast));
            }
            sp5.c(wks.a(getLifecycle()), null, null, new os60(this, null), 3);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }

    public final void h1() {
        String string = getString(R.string.sg_rush_rush_place_bet);
        string.getClass();
        U0(string);
        String string2 = getString(R.string.sg_rush_car_move_pickup);
        string2.getClass();
        U0(string2);
        lb90 lb90Var = this.l0;
        if (lb90Var != null) {
            lb90Var.j0.setVisibility(0);
        }
        lb90 lb90Var2 = this.l0;
        ConstraintLayout constraintLayout = lb90Var2 != null ? lb90Var2.j0 : null;
        if (constraintLayout != null) {
            constraintLayout.setPivotY(0.0f);
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(constraintLayout, "scaleY", 0.5f, 1.5f);
        this.D0 = objectAnimatorOfFloat;
        if (objectAnimatorOfFloat != null) {
            objectAnimatorOfFloat.setRepeatCount(-1);
        }
        ObjectAnimator objectAnimator = this.D0;
        if (objectAnimator != null) {
            objectAnimator.setRepeatMode(2);
        }
        ObjectAnimator objectAnimator2 = this.D0;
        if (objectAnimator2 != null) {
            objectAnimator2.setDuration(90L);
        }
        ObjectAnimator objectAnimator3 = this.D0;
        if (objectAnimator3 != null) {
            objectAnimator3.start();
        }
    }

    public final void i1(Context context, ResultWrapper.GenericError genericError) {
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            cp60 cp60Var = cp60.e;
            E0();
            clg.d(cp60Var, activity, "Rush", genericError, new Function0() { // from class: ip60
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    this.a.R0();
                    return Unit.a;
                }
            }, null, null, 0, context.getColor(R.color.try_again_color), null, null, null, new d1j(this, 2), null, 97760);
        }
    }

    public final void j1() {
        yb90 binding;
        yb90 binding2;
        yb90 binding3;
        lb90 lb90Var = this.l0;
        boolean z2 = (lb90Var == null || (binding3 = lb90Var.W.getBinding()) == null || binding3.f.getVisibility() != 0) ? false : true;
        boolean z3 = this.D;
        lb90 lb90Var2 = this.l0;
        if (z3) {
            if (lb90Var2 != null && (binding2 = lb90Var2.W.getBinding()) != null) {
                binding2.f.setVisibility(0);
            }
        } else if (lb90Var2 != null && (binding = lb90Var2.W.getBinding()) != null) {
            binding.f.setVisibility(8);
        }
        if (z2 != this.D) {
            lb90 lb90Var3 = this.l0;
            FrameLayout frameLayout = lb90Var3 != null ? lb90Var3.k0 : null;
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            if (frameLayout == null || frameLayout.getVisibility() != 0 || childFragmentManager.G(R.id.onboarding_images) == null) {
                return;
            }
            if (!wvu.a("br")) {
                P0(0.0f, 0.0f);
                return;
            }
            hue hueVar = this.u0;
            if (hueVar == null || hueVar.isShowing()) {
                return;
            }
            P0(0.0f, 0.0f);
        }
    }

    public final void k1(boolean z2, Function0<Unit> function0) {
        Context context = getContext();
        if (context != null) {
            GameDetails gameDetails = this.S;
            hue hueVar = new hue(context, gameDetails != null ? gameDetails.getName() : null, Integer.valueOf(context.getColor(R.color.htp_rush_bg)), null, function0, 8);
            this.u0 = hueVar;
            hueVar.show();
            hue hueVar2 = this.u0;
            if (hueVar2 != null) {
                hueVar2.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: ep60
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        GameDetails gameDetails2 = this.a.S;
                        String name = gameDetails2 != null ? gameDetails2.getName() : null;
                        if (name == null) {
                            name = "";
                        }
                        m5a.a("PopupAction", name, "Logged in", "How to play", "Close");
                    }
                });
            }
            if (z2) {
                GameDetails gameDetails2 = this.S;
                m5a.a("PaytableCheck", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
            }
        }
    }

    public final void l0(int i2) {
        if (getContext() != null) {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.5f, 1.0f, 1.5f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setDuration(500L);
            scaleAnimation.setAnimationListener(new d(i2, scaleAnimation));
            lb90 lb90Var = this.l0;
            if (lb90Var != null) {
                lb90Var.p0.startAnimation(scaleAnimation);
            }
        }
    }

    public final void l1() {
        androidx.constraintlayout.widget.b bVarK;
        androidx.constraintlayout.widget.b bVarK2;
        lb90 lb90Var = this.l0;
        if (lb90Var != null) {
            lb90Var.l0.setVisibility(0);
        }
        lb90 lb90Var2 = this.l0;
        if (lb90Var2 != null) {
            lb90Var2.m0.setEnabled(false);
        }
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.e.setEnabled(false);
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 != null) {
            lb90Var4.I.setEnabled(false);
        }
        lb90 lb90Var5 = this.l0;
        if (lb90Var5 != null) {
            lb90Var5.D0.setEnabled(false);
        }
        lb90 lb90Var6 = this.l0;
        if (lb90Var6 != null) {
            lb90Var6.J.setEnabled(false);
        }
        lb90 lb90Var7 = this.l0;
        if (lb90Var7 != null) {
            lb90Var7.E0.setEnabled(false);
        }
        lb90 lb90Var8 = this.l0;
        if (lb90Var8 != null && (bVarK2 = lb90Var8.n0.K(R.id.start)) != null) {
            bVarK2.w(R.id.place_bet_btn, 0.5f);
            lb90 lb90Var9 = this.l0;
            bVarK2.b(lb90Var9 != null ? lb90Var9.n0 : null);
        }
        lb90 lb90Var10 = this.l0;
        if (lb90Var10 == null || (bVarK = lb90Var10.n0.K(R.id.start)) == null) {
            return;
        }
        bVarK.w(R.id.auto_bet_btn, 0.5f);
        lb90 lb90Var11 = this.l0;
        bVarK.b(lb90Var11 != null ? lb90Var11.n0 : null);
    }

    public final void m1() {
        yb90 binding;
        lb90 lb90Var;
        yb90 binding2;
        Double d2 = this.c;
        double dDoubleValue = d2 != null ? d2.doubleValue() : 0.0d;
        double d3 = this.e * 2.0d;
        lb90 lb90Var2 = this.l0;
        if (dDoubleValue < d3) {
            if (lb90Var2 != null) {
                lb90Var2.V.F(R.drawable.hamberger_add_more_red);
            }
            if (!M0() || (lb90Var = this.l0) == null || (binding2 = lb90Var.W.getBinding()) == null) {
                return;
            }
            binding2.i.setVisibility(0);
            return;
        }
        if (lb90Var2 != null && (binding = lb90Var2.W.getBinding()) != null) {
            binding.i.setVisibility(8);
        }
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.V.F(R.drawable.hamberger_add_more_bg);
        }
    }

    public final void n0(WalletInfoResponse walletInfoResponse) {
        Double dValueOf;
        yb90 binding;
        yb90 binding2;
        yb90 binding3;
        Double balance;
        lb90 lb90Var = this.l0;
        if (lb90Var != null) {
            SgCommonHeaderContainer sgCommonHeaderContainer = lb90Var.W;
            String strValueOf = String.valueOf((walletInfoResponse == null || (balance = walletInfoResponse.getBalance()) == null) ? 0.0d : balance.doubleValue());
            cw5 cw5Var = cw5.a;
            String currency = walletInfoResponse != null ? walletInfoResponse.getCurrency() : null;
            if (currency == null) {
                currency = "";
            }
            cw5Var.getClass();
            sgCommonHeaderContainer.setAmount(strValueOf, cw5.i(currency));
        }
        if (walletInfoResponse == null || (dValueOf = walletInfoResponse.getBalance()) == null) {
            dValueOf = Double.valueOf(0.0d);
        }
        this.c = dValueOf;
        if (M0()) {
            lb90 lb90Var2 = this.l0;
            if (lb90Var2 != null && (binding3 = lb90Var2.W.getBinding()) != null) {
                binding3.c.setVisibility(0);
            }
            lb90 lb90Var3 = this.l0;
            if (lb90Var3 != null && (binding2 = lb90Var3.W.getBinding()) != null) {
                binding2.b.setVisibility(0);
            }
            lb90 lb90Var4 = this.l0;
            if (lb90Var4 != null && (binding = lb90Var4.W.getBinding()) != null) {
                binding.v.setVisibility(0);
            }
            new SportyGamesManager().fetchFirstDepositState(wks.a(getLifecycle()), new e());
        }
    }

    public final void n1() {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorScaleX;
        ViewPropertyAnimator viewPropertyAnimatorScaleY;
        ViewPropertyAnimator duration;
        final Context context = getContext();
        if (context != null) {
            lb90 lb90Var = this.l0;
            if (lb90Var != null) {
                lb90Var.L.setScaleX(0.0f);
            }
            lb90 lb90Var2 = this.l0;
            if (lb90Var2 != null) {
                lb90Var2.L.setScaleY(0.0f);
            }
            lb90 lb90Var3 = this.l0;
            if (lb90Var3 == null || (viewPropertyAnimatorAnimate = lb90Var3.L.animate()) == null || (viewPropertyAnimatorScaleX = viewPropertyAnimatorAnimate.scaleX(0.87f)) == null || (viewPropertyAnimatorScaleY = viewPropertyAnimatorScaleX.scaleY(0.87f)) == null || (duration = viewPropertyAnimatorScaleY.setDuration(300L)) == null) {
                return;
            }
            duration.withEndAction(new Runnable() { // from class: tp60
                @Override // java.lang.Runnable
                public final void run() {
                    ViewPropertyAnimator viewPropertyAnimatorAnimate2;
                    ViewPropertyAnimator viewPropertyAnimatorScaleX2;
                    ViewPropertyAnimator viewPropertyAnimatorScaleY2;
                    ViewPropertyAnimator duration2;
                    final vr60 vr60Var = this.a;
                    lb90 lb90Var4 = vr60Var.l0;
                    if (lb90Var4 == null || (viewPropertyAnimatorAnimate2 = lb90Var4.L.animate()) == null || (viewPropertyAnimatorScaleX2 = viewPropertyAnimatorAnimate2.scaleX(0.77f)) == null || (viewPropertyAnimatorScaleY2 = viewPropertyAnimatorScaleX2.scaleY(0.77f)) == null || (duration2 = viewPropertyAnimatorScaleY2.setDuration(300L)) == null) {
                        return;
                    }
                    final Context context2 = context;
                    duration2.withEndAction(new Runnable() { // from class: cr60
                        @Override // java.lang.Runnable
                        public final void run() {
                            lb90 lb90Var5 = vr60Var.l0;
                            if (lb90Var5 != null) {
                                lb90Var5.L.startAnimation(AnimationUtils.loadAnimation(context2, R.anim.rush_car_shake));
                            }
                        }
                    });
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object o0(TextView textView, double d2, String str, jab jabVar) throws Throwable {
        cs60 cs60Var;
        String str2;
        TranslateAnimation translateAnimation;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        TextView textView2 = textView;
        if (jabVar instanceof cs60) {
            cs60Var = (cs60) jabVar;
            int i2 = cs60Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cs60Var.d = i2 - Integer.MIN_VALUE;
            } else {
                cs60Var = new cs60(this, jabVar);
            }
        } else {
            cs60Var = new cs60(this, jabVar);
        }
        Object obj = cs60Var.b;
        neb nebVar = neb.a;
        int i3 = cs60Var.d;
        if (i3 == 0) {
            m660.b(obj);
            if (d2 > 0.0d) {
                if (textView2 != null) {
                    textView2.setVisibility(0);
                }
                if (textView2 != null) {
                    textView2.setAlpha(1.0f);
                }
                if (Intrinsics.f(str, "up")) {
                    translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -2.5f);
                    str2 = "+ ";
                } else {
                    str2 = "- ";
                    translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, 1.8f);
                }
                if (textView2 != null) {
                    TreeMap treeMap = bx.a;
                    textView2.setText(str2.concat(bx.g(new Double(d2))));
                }
                AnimationSet animationSet = new AnimationSet(true);
                translateAnimation.setDuration(1800L);
                animationSet.addAnimation(translateAnimation);
                if (textView2 != null) {
                    textView2.startAnimation(translateAnimation);
                }
                cs60Var.a = textView2;
                cs60Var.d = 1;
                if (ctd.b(900L, cs60Var) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i3 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        textView2 = cs60Var.a;
        m660.b(obj);
        if (textView2 != null && (viewPropertyAnimatorAnimate = textView2.animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) != null) {
            viewPropertyAnimatorAlpha.setDuration(1500L);
        }
        return Unit.a;
    }

    public final void o1() {
        if (this.F) {
            lb90 lb90Var = this.l0;
            if (lb90Var != null) {
                lb90Var.G0.setVisibility(0);
            }
            lb90 lb90Var2 = this.l0;
            if (lb90Var2 != null) {
                lb90Var2.F0.setVisibility(0);
            }
            lb90 lb90Var3 = this.l0;
            if (lb90Var3 != null) {
                lb90Var3.p0.setVisibility(0);
            }
            lb90 lb90Var4 = this.l0;
            if (lb90Var4 != null) {
                lb90Var4.i0.setVisibility(4);
            }
            lb90 lb90Var5 = this.l0;
            if (lb90Var5 != null) {
                lb90Var5.h0.setVisibility(4);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        if (context instanceof fte) {
            this.v0 = (fte) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.sg_fragment_rush, viewGroup, false);
        int i2 = R.id.add_money;
        TextView textView = (TextView) ps9.a(R.id.add_money, viewInflate);
        if (textView != null) {
            i2 = R.id.amt_group_one;
            Group group = (Group) ps9.a(R.id.amt_group_one, viewInflate);
            if (group != null) {
                i2 = R.id.amt_group_two;
                Group group2 = (Group) ps9.a(R.id.amt_group_two, viewInflate);
                if (group2 != null) {
                    i2 = R.id.auto_bet_btn;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.auto_bet_btn, viewInflate);
                    if (constraintLayout != null) {
                        i2 = R.id.auto_bet_red_btn;
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.auto_bet_red_btn, viewInflate);
                        if (constraintLayout2 != null) {
                            i2 = R.id.autobet_compose_view;
                            ComposeView composeView = (ComposeView) ps9.a(R.id.autobet_compose_view, viewInflate);
                            if (composeView != null) {
                                i2 = R.id.backgroundImage1;
                                ImageView imageView = (ImageView) ps9.a(R.id.backgroundImage1, viewInflate);
                                if (imageView != null) {
                                    i2 = R.id.backgroundImage2;
                                    ImageView imageView2 = (ImageView) ps9.a(R.id.backgroundImage2, viewInflate);
                                    if (imageView2 != null) {
                                        i2 = R.id.backgroundImage3;
                                        ImageView imageView3 = (ImageView) ps9.a(R.id.backgroundImage3, viewInflate);
                                        if (imageView3 != null) {
                                            i2 = R.id.backgroundImage4;
                                            ImageView imageView4 = (ImageView) ps9.a(R.id.backgroundImage4, viewInflate);
                                            if (imageView4 != null) {
                                                i2 = R.id.bg;
                                                ImageView imageView5 = (ImageView) ps9.a(R.id.bg, viewInflate);
                                                if (imageView5 != null) {
                                                    i2 = R.id.bgCrossAmt;
                                                    Button button = (Button) ps9.a(R.id.bgCrossAmt, viewInflate);
                                                    if (button != null) {
                                                        i2 = R.id.bgMaxAmt;
                                                        Button button2 = (Button) ps9.a(R.id.bgMaxAmt, viewInflate);
                                                        if (button2 != null) {
                                                            i2 = R.id.bgMaxMulti;
                                                            Button button3 = (Button) ps9.a(R.id.bgMaxMulti, viewInflate);
                                                            if (button3 != null) {
                                                                i2 = R.id.bgMinAmt;
                                                                Button button4 = (Button) ps9.a(R.id.bgMinAmt, viewInflate);
                                                                if (button4 != null) {
                                                                    i2 = R.id.bgMinMulti;
                                                                    Button button5 = (Button) ps9.a(R.id.bgMinMulti, viewInflate);
                                                                    if (button5 != null) {
                                                                        i2 = R.id.bgMinusAmt;
                                                                        Button button6 = (Button) ps9.a(R.id.bgMinusAmt, viewInflate);
                                                                        if (button6 != null) {
                                                                            i2 = R.id.bgMinusMulti;
                                                                            Button button7 = (Button) ps9.a(R.id.bgMinusMulti, viewInflate);
                                                                            if (button7 != null) {
                                                                                i2 = R.id.bgPlusAmt;
                                                                                Button button8 = (Button) ps9.a(R.id.bgPlusAmt, viewInflate);
                                                                                if (button8 != null) {
                                                                                    i2 = R.id.bgPlusMulti;
                                                                                    Button button9 = (Button) ps9.a(R.id.bgPlusMulti, viewInflate);
                                                                                    if (button9 != null) {
                                                                                        i2 = R.id.car;
                                                                                        ImageView imageView6 = (ImageView) ps9.a(R.id.car, viewInflate);
                                                                                        if (imageView6 != null) {
                                                                                            i2 = R.id.car_frame;
                                                                                            ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.car_frame, viewInflate);
                                                                                            if (constraintLayout3 != null) {
                                                                                                i2 = R.id.car_motion_layout;
                                                                                                MotionLayout motionLayout = (MotionLayout) ps9.a(R.id.car_motion_layout, viewInflate);
                                                                                                if (motionLayout != null) {
                                                                                                    i2 = R.id.coeff_list;
                                                                                                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.coeff_list, viewInflate);
                                                                                                    if (recyclerView != null) {
                                                                                                        i2 = R.id.cordLayout;
                                                                                                        if (((CoordinatorLayout) ps9.a(R.id.cordLayout, viewInflate)) != null) {
                                                                                                            i2 = R.id.drawer_layout;
                                                                                                            DrawerLayout drawerLayout = (DrawerLayout) ps9.a(R.id.drawer_layout, viewInflate);
                                                                                                            if (drawerLayout != null) {
                                                                                                                i2 = R.id.error_toast;
                                                                                                                SgErrorToastContainer sgErrorToastContainer = (SgErrorToastContainer) ps9.a(R.id.error_toast, viewInflate);
                                                                                                                if (sgErrorToastContainer != null) {
                                                                                                                    i2 = R.id.fade;
                                                                                                                    if (((FadingEdgeLayout) ps9.a(R.id.fade, viewInflate)) != null) {
                                                                                                                        i2 = R.id.fire_1;
                                                                                                                        ImageView imageView7 = (ImageView) ps9.a(R.id.fire_1, viewInflate);
                                                                                                                        if (imageView7 != null) {
                                                                                                                            i2 = R.id.fire_2;
                                                                                                                            ImageView imageView8 = (ImageView) ps9.a(R.id.fire_2, viewInflate);
                                                                                                                            if (imageView8 != null) {
                                                                                                                                i2 = R.id.flContent;
                                                                                                                                if (((FrameLayout) ps9.a(R.id.flContent, viewInflate)) != null) {
                                                                                                                                    i2 = R.id.games_campaign_progress;
                                                                                                                                    ComposeView composeView2 = (ComposeView) ps9.a(R.id.games_campaign_progress, viewInflate);
                                                                                                                                    if (composeView2 != null) {
                                                                                                                                        i2 = R.id.gift_box;
                                                                                                                                        ImageView imageView9 = (ImageView) ps9.a(R.id.gift_box, viewInflate);
                                                                                                                                        if (imageView9 != null) {
                                                                                                                                            i2 = R.id.gift_toast_bar;
                                                                                                                                            GiftToast giftToast = (GiftToast) ps9.a(R.id.gift_toast_bar, viewInflate);
                                                                                                                                            if (giftToast != null) {
                                                                                                                                                i2 = R.id.hamburger_menu;
                                                                                                                                                SGHamburgerMenu sGHamburgerMenu = (SGHamburgerMenu) ps9.a(R.id.hamburger_menu, viewInflate);
                                                                                                                                                if (sGHamburgerMenu != null) {
                                                                                                                                                    i2 = R.id.header;
                                                                                                                                                    SgCommonHeaderContainer sgCommonHeaderContainer = (SgCommonHeaderContainer) ps9.a(R.id.header, viewInflate);
                                                                                                                                                    if (sgCommonHeaderContainer != null) {
                                                                                                                                                        i2 = R.id.ic_fbg;
                                                                                                                                                        FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.ic_fbg, viewInflate);
                                                                                                                                                        if (frameLayout != null) {
                                                                                                                                                            i2 = R.id.keypad;
                                                                                                                                                            SHKeypadContainer sHKeypadContainer = (SHKeypadContainer) ps9.a(R.id.keypad, viewInflate);
                                                                                                                                                            if (sHKeypadContainer != null) {
                                                                                                                                                                i2 = R.id.layoutAmount;
                                                                                                                                                                ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.layoutAmount, viewInflate);
                                                                                                                                                                if (constraintLayout4 != null) {
                                                                                                                                                                    i2 = R.id.layout_black;
                                                                                                                                                                    View viewA = ps9.a(R.id.layout_black, viewInflate);
                                                                                                                                                                    if (viewA != null) {
                                                                                                                                                                        i2 = R.id.layout_empty_2;
                                                                                                                                                                        View viewA2 = ps9.a(R.id.layout_empty_2, viewInflate);
                                                                                                                                                                        if (viewA2 != null) {
                                                                                                                                                                            i2 = R.id.layout_empty_fire;
                                                                                                                                                                            View viewA3 = ps9.a(R.id.layout_empty_fire, viewInflate);
                                                                                                                                                                            if (viewA3 != null) {
                                                                                                                                                                                i2 = R.id.layout_game;
                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.layout_game, viewInflate)) != null) {
                                                                                                                                                                                    i2 = R.id.layoutMultiplier;
                                                                                                                                                                                    ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.layoutMultiplier, viewInflate);
                                                                                                                                                                                    if (constraintLayout5 != null) {
                                                                                                                                                                                        i2 = R.id.layout_payout_error;
                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.layout_payout_error, viewInflate)) != null) {
                                                                                                                                                                                            i2 = R.id.layout_place_bet;
                                                                                                                                                                                            ConstraintLayout constraintLayout6 = (ConstraintLayout) ps9.a(R.id.layout_place_bet, viewInflate);
                                                                                                                                                                                            if (constraintLayout6 != null) {
                                                                                                                                                                                                i2 = R.id.layout_toasts;
                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.layout_toasts, viewInflate)) != null) {
                                                                                                                                                                                                    i2 = R.id.loader_amt;
                                                                                                                                                                                                    SgRushWaveLoader sgRushWaveLoader = (SgRushWaveLoader) ps9.a(R.id.loader_amt, viewInflate);
                                                                                                                                                                                                    if (sgRushWaveLoader != null) {
                                                                                                                                                                                                        i2 = R.id.loader_coeff;
                                                                                                                                                                                                        SgRushWaveLoader sgRushWaveLoader2 = (SgRushWaveLoader) ps9.a(R.id.loader_coeff, viewInflate);
                                                                                                                                                                                                        if (sgRushWaveLoader2 != null) {
                                                                                                                                                                                                            i2 = R.id.loader_place_bet;
                                                                                                                                                                                                            SgRushWaveLoader sgRushWaveLoader3 = (SgRushWaveLoader) ps9.a(R.id.loader_place_bet, viewInflate);
                                                                                                                                                                                                            if (sgRushWaveLoader3 != null) {
                                                                                                                                                                                                                i2 = R.id.loader_red_btn;
                                                                                                                                                                                                                SgRushWaveLoader sgRushWaveLoader4 = (SgRushWaveLoader) ps9.a(R.id.loader_red_btn, viewInflate);
                                                                                                                                                                                                                if (sgRushWaveLoader4 != null) {
                                                                                                                                                                                                                    i2 = R.id.motion_fire_layout;
                                                                                                                                                                                                                    ConstraintLayout constraintLayout7 = (ConstraintLayout) ps9.a(R.id.motion_fire_layout, viewInflate);
                                                                                                                                                                                                                    if (constraintLayout7 != null) {
                                                                                                                                                                                                                        i2 = R.id.navigationView;
                                                                                                                                                                                                                        if (((NavigationView) ps9.a(R.id.navigationView, viewInflate)) != null) {
                                                                                                                                                                                                                            i2 = R.id.onboarding_images;
                                                                                                                                                                                                                            FrameLayout frameLayout2 = (FrameLayout) ps9.a(R.id.onboarding_images, viewInflate);
                                                                                                                                                                                                                            if (frameLayout2 != null) {
                                                                                                                                                                                                                                i2 = R.id.payout_error;
                                                                                                                                                                                                                                TextView textView2 = (TextView) ps9.a(R.id.payout_error, viewInflate);
                                                                                                                                                                                                                                if (textView2 != null) {
                                                                                                                                                                                                                                    i2 = R.id.place_bet_btn;
                                                                                                                                                                                                                                    MaterialButton materialButton = (MaterialButton) ps9.a(R.id.place_bet_btn, viewInflate);
                                                                                                                                                                                                                                    if (materialButton != null) {
                                                                                                                                                                                                                                        i2 = R.id.place_bet_motion_layout;
                                                                                                                                                                                                                                        MotionLayout motionLayout2 = (MotionLayout) ps9.a(R.id.place_bet_motion_layout, viewInflate);
                                                                                                                                                                                                                                        if (motionLayout2 != null) {
                                                                                                                                                                                                                                            i2 = R.id.progress_meter_component;
                                                                                                                                                                                                                                            ProgressMeterComponent progressMeterComponent = (ProgressMeterComponent) ps9.a(R.id.progress_meter_component, viewInflate);
                                                                                                                                                                                                                                            if (progressMeterComponent != null) {
                                                                                                                                                                                                                                                i2 = R.id.rl1;
                                                                                                                                                                                                                                                if (((RelativeLayout) ps9.a(R.id.rl1, viewInflate)) != null) {
                                                                                                                                                                                                                                                    i2 = R.id.rl2;
                                                                                                                                                                                                                                                    if (((RelativeLayout) ps9.a(R.id.rl2, viewInflate)) != null) {
                                                                                                                                                                                                                                                        i2 = R.id.rounds_played_count;
                                                                                                                                                                                                                                                        TextView textView3 = (TextView) ps9.a(R.id.rounds_played_count, viewInflate);
                                                                                                                                                                                                                                                        if (textView3 != null) {
                                                                                                                                                                                                                                                            i2 = R.id.subParentBets;
                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.subParentBets, viewInflate)) != null) {
                                                                                                                                                                                                                                                                i2 = R.id.tooltip;
                                                                                                                                                                                                                                                                DepositTooltipComponent depositTooltipComponent = (DepositTooltipComponent) ps9.a(R.id.tooltip, viewInflate);
                                                                                                                                                                                                                                                                if (depositTooltipComponent != null) {
                                                                                                                                                                                                                                                                    i2 = R.id.tvAmt;
                                                                                                                                                                                                                                                                    TextView textView4 = (TextView) ps9.a(R.id.tvAmt, viewInflate);
                                                                                                                                                                                                                                                                    if (textView4 != null) {
                                                                                                                                                                                                                                                                        i2 = R.id.tv_auto_btn;
                                                                                                                                                                                                                                                                        TextView textView5 = (TextView) ps9.a(R.id.tv_auto_btn, viewInflate);
                                                                                                                                                                                                                                                                        if (textView5 != null) {
                                                                                                                                                                                                                                                                            i2 = R.id.tvBetAmt;
                                                                                                                                                                                                                                                                            TextView textView6 = (TextView) ps9.a(R.id.tvBetAmt, viewInflate);
                                                                                                                                                                                                                                                                            if (textView6 != null) {
                                                                                                                                                                                                                                                                                i2 = R.id.tvCrossAmt;
                                                                                                                                                                                                                                                                                ImageView imageView10 = (ImageView) ps9.a(R.id.tvCrossAmt, viewInflate);
                                                                                                                                                                                                                                                                                if (imageView10 != null) {
                                                                                                                                                                                                                                                                                    i2 = R.id.tv_house_coefficient;
                                                                                                                                                                                                                                                                                    TextView textView7 = (TextView) ps9.a(R.id.tv_house_coefficient, viewInflate);
                                                                                                                                                                                                                                                                                    if (textView7 != null) {
                                                                                                                                                                                                                                                                                        i2 = R.id.tvMaxAmt;
                                                                                                                                                                                                                                                                                        TextView textView8 = (TextView) ps9.a(R.id.tvMaxAmt, viewInflate);
                                                                                                                                                                                                                                                                                        if (textView8 != null) {
                                                                                                                                                                                                                                                                                            i2 = R.id.tvMaxMulti;
                                                                                                                                                                                                                                                                                            TextView textView9 = (TextView) ps9.a(R.id.tvMaxMulti, viewInflate);
                                                                                                                                                                                                                                                                                            if (textView9 != null) {
                                                                                                                                                                                                                                                                                                i2 = R.id.tvMinAmt;
                                                                                                                                                                                                                                                                                                TextView textView10 = (TextView) ps9.a(R.id.tvMinAmt, viewInflate);
                                                                                                                                                                                                                                                                                                if (textView10 != null) {
                                                                                                                                                                                                                                                                                                    i2 = R.id.tvMinMulti;
                                                                                                                                                                                                                                                                                                    TextView textView11 = (TextView) ps9.a(R.id.tvMinMulti, viewInflate);
                                                                                                                                                                                                                                                                                                    if (textView11 != null) {
                                                                                                                                                                                                                                                                                                        i2 = R.id.tvMinusAmt;
                                                                                                                                                                                                                                                                                                        TextView textView12 = (TextView) ps9.a(R.id.tvMinusAmt, viewInflate);
                                                                                                                                                                                                                                                                                                        if (textView12 != null) {
                                                                                                                                                                                                                                                                                                            i2 = R.id.tvMinusMulti;
                                                                                                                                                                                                                                                                                                            TextView textView13 = (TextView) ps9.a(R.id.tvMinusMulti, viewInflate);
                                                                                                                                                                                                                                                                                                            if (textView13 != null) {
                                                                                                                                                                                                                                                                                                                i2 = R.id.tvMulti;
                                                                                                                                                                                                                                                                                                                TextView textView14 = (TextView) ps9.a(R.id.tvMulti, viewInflate);
                                                                                                                                                                                                                                                                                                                if (textView14 != null) {
                                                                                                                                                                                                                                                                                                                    i2 = R.id.tvPlusAmt;
                                                                                                                                                                                                                                                                                                                    TextView textView15 = (TextView) ps9.a(R.id.tvPlusAmt, viewInflate);
                                                                                                                                                                                                                                                                                                                    if (textView15 != null) {
                                                                                                                                                                                                                                                                                                                        i2 = R.id.tvPlusMulti;
                                                                                                                                                                                                                                                                                                                        TextView textView16 = (TextView) ps9.a(R.id.tvPlusMulti, viewInflate);
                                                                                                                                                                                                                                                                                                                        if (textView16 != null) {
                                                                                                                                                                                                                                                                                                                            i2 = R.id.tv_rounds_played;
                                                                                                                                                                                                                                                                                                                            TextView textView17 = (TextView) ps9.a(R.id.tv_rounds_played, viewInflate);
                                                                                                                                                                                                                                                                                                                            if (textView17 != null) {
                                                                                                                                                                                                                                                                                                                                i2 = R.id.tv_stop_bet;
                                                                                                                                                                                                                                                                                                                                TextView textView18 = (TextView) ps9.a(R.id.tv_stop_bet, viewInflate);
                                                                                                                                                                                                                                                                                                                                if (textView18 != null) {
                                                                                                                                                                                                                                                                                                                                    i2 = R.id.tvTargetMulti;
                                                                                                                                                                                                                                                                                                                                    TextView textView19 = (TextView) ps9.a(R.id.tvTargetMulti, viewInflate);
                                                                                                                                                                                                                                                                                                                                    if (textView19 != null) {
                                                                                                                                                                                                                                                                                                                                        i2 = R.id.tv_win_chance;
                                                                                                                                                                                                                                                                                                                                        TextView textView20 = (TextView) ps9.a(R.id.tv_win_chance, viewInflate);
                                                                                                                                                                                                                                                                                                                                        if (textView20 != null) {
                                                                                                                                                                                                                                                                                                                                            i2 = R.id.tv_win_chance_loader;
                                                                                                                                                                                                                                                                                                                                            SgRushWaveLoader sgRushWaveLoader5 = (SgRushWaveLoader) ps9.a(R.id.tv_win_chance_loader, viewInflate);
                                                                                                                                                                                                                                                                                                                                            if (sgRushWaveLoader5 != null) {
                                                                                                                                                                                                                                                                                                                                                i2 = R.id.tv_win_chance_text;
                                                                                                                                                                                                                                                                                                                                                TextView textView21 = (TextView) ps9.a(R.id.tv_win_chance_text, viewInflate);
                                                                                                                                                                                                                                                                                                                                                if (textView21 != null) {
                                                                                                                                                                                                                                                                                                                                                    i2 = R.id.win_toast_bar;
                                                                                                                                                                                                                                                                                                                                                    SgCommonToastContainer sgCommonToastContainer = (SgCommonToastContainer) ps9.a(R.id.win_toast_bar, viewInflate);
                                                                                                                                                                                                                                                                                                                                                    if (sgCommonToastContainer != null) {
                                                                                                                                                                                                                                                                                                                                                        this.l0 = new lb90((ConstraintLayout) viewInflate, textView, group, group2, constraintLayout, constraintLayout2, composeView, imageView, imageView2, imageView3, imageView4, imageView5, button, button2, button3, button4, button5, button6, button7, button8, button9, imageView6, constraintLayout3, motionLayout, recyclerView, drawerLayout, sgErrorToastContainer, imageView7, imageView8, composeView2, imageView9, giftToast, sGHamburgerMenu, sgCommonHeaderContainer, frameLayout, sHKeypadContainer, constraintLayout4, viewA, viewA2, viewA3, constraintLayout5, constraintLayout6, sgRushWaveLoader, sgRushWaveLoader2, sgRushWaveLoader3, sgRushWaveLoader4, constraintLayout7, frameLayout2, textView2, materialButton, motionLayout2, progressMeterComponent, textView3, depositTooltipComponent, textView4, textView5, textView6, imageView10, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15, textView16, textView17, textView18, textView19, textView20, sgRushWaveLoader5, textView21, sgCommonToastContainer);
                                                                                                                                                                                                                                                                                                                                                        lb90 lb90Var = this.l0;
                                                                                                                                                                                                                                                                                                                                                        if (lb90Var != null) {
                                                                                                                                                                                                                                                                                                                                                            return lb90Var.a;
                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                        return null;
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

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        lb90 lb90Var = this.l0;
        if (lb90Var != null) {
            lb90Var.v.clearAnimation();
        }
        lb90 lb90Var2 = this.l0;
        if (lb90Var2 != null) {
            lb90Var2.w.clearAnimation();
        }
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.y.clearAnimation();
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 != null) {
            lb90Var4.z.clearAnimation();
        }
        lb90 lb90Var5 = this.l0;
        if (lb90Var5 != null) {
            lb90Var5.L.clearAnimation();
        }
        lb90 lb90Var6 = this.l0;
        if (lb90Var6 != null) {
            lb90Var6.M.clearAnimation();
        }
        lb90 lb90Var7 = this.l0;
        if (lb90Var7 != null) {
            lb90Var7.v0.clearAnimation();
        }
        lb90 lb90Var8 = this.l0;
        if (lb90Var8 != null) {
            lb90Var8.j0.clearAnimation();
        }
        lb90 lb90Var9 = this.l0;
        if (lb90Var9 != null) {
            lb90Var9.g0.F();
        }
        lb90 lb90Var10 = this.l0;
        if (lb90Var10 != null) {
            lb90Var10.J0.F();
        }
        lb90 lb90Var11 = this.l0;
        if (lb90Var11 != null) {
            lb90Var11.f0.F();
        }
        lb90 lb90Var12 = this.l0;
        if (lb90Var12 != null) {
            lb90Var12.i0.F();
        }
        lb90 lb90Var13 = this.l0;
        if (lb90Var13 != null) {
            lb90Var13.h0.F();
        }
        cp60.e.a = null;
        getViewModelStore().a();
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        lb90 lb90Var14 = this.l0;
        if (lb90Var14 != null) {
            lb90Var14.o0.N();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        try {
            D0().e.l(getViewLifecycleOwner());
            D0().d.l(getViewLifecycleOwner());
            D0().G1();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        String name;
        String name2;
        scj0 scj0Var = this.k0;
        super.onResume();
        this.H = true;
        try {
            GameDetails gameDetails = this.S;
            if (gameDetails == null || (name = gameDetails.getName()) == null) {
                name = "";
            }
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            fh6.c(name, viewLifecycleOwner, (qh6) scj0Var.getValue(), D0());
            GameDetails gameDetails2 = this.S;
            if (gameDetails2 == null || (name2 = gameDetails2.getName()) == null) {
                name2 = "";
            }
            androidx.fragment.app.e activity = getActivity();
            als viewLifecycleOwner2 = getViewLifecycleOwner();
            viewLifecycleOwner2.getClass();
            lb90 lb90Var = this.l0;
            fh6.b(name2, activity, viewLifecycleOwner2, lb90Var != null ? lb90Var.S : null, this.h0, D0(), (qh6) scj0Var.getValue(), gd8.a, null, new p9e0(this.S), new Function1() { // from class: hq60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    vr60 vr60Var = this.a;
                    CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                    try {
                        vr60Var.i0 = campaignTopicResponse != null;
                        if (campaignTopicResponse != null && !Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && campaignTopicResponse.getCampaignCompletedJustNow()) {
                            vr60Var.g1();
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    return Unit.a;
                }
            }, new Function0() { // from class: mq60
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    try {
                        this.a.F0().F1();
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    return Unit.a;
                }
            }, null, 17920);
            D0().F1();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        if (!this.b) {
            GameDetails gameDetails3 = this.S;
            m5a.a("GameForeground", gameDetails3 != null ? gameDetails3.getName() : null, new String[0]);
        }
        if (this.n0) {
            SharedPreferences sharedPreferences = this.O;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("rush_music", true)) : null;
            if (boolValueOf == null || (boolValueOf.equals(Boolean.TRUE) && this.m0)) {
                ncb0 ncb0VarE0 = E0();
                String string = getString(R.string.sg_rush_rush_start_drum_roll);
                string.getClass();
                String string2 = getString(R.string.sg_rush_rush_bg_music);
                string2.getClass();
                ncb0VarE0.L1(string, string2);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        GameDetails gameDetails = this.S;
        m5a.a("GameBackground", gameDetails != null ? gameDetails.getName() : null, new String[0]);
        this.H = false;
        E0().O1();
        Context context = getContext();
        if (context != null && this.l0 != null) {
            ProgressMeterComponent.M(E0(), context);
        }
        super.onStop();
        if (this.F) {
            this.F = false;
            W0();
            lb90 lb90Var = this.l0;
            if (lb90Var != null) {
                lb90Var.n0.U();
            }
            lb90 lb90Var2 = this.l0;
            if (lb90Var2 != null) {
                lb90Var2.i0.setVisibility(4);
            }
            lb90 lb90Var3 = this.l0;
            if (lb90Var3 != null) {
                lb90Var3.G0.setVisibility(0);
            }
            lb90 lb90Var4 = this.l0;
            if (lb90Var4 != null) {
                lb90Var4.F0.setVisibility(0);
            }
            lb90 lb90Var5 = this.l0;
            if (lb90Var5 != null) {
                lb90Var5.p0.setVisibility(0);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        yb90 binding;
        g5x<LoadingState<List<File>>> g5xVar;
        lb90 lb90Var;
        String name;
        g5x<Integer> liveData;
        Resources resources;
        String[] stringArray;
        yb90 binding2;
        yb90 binding3;
        yb90 binding4;
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
        this.f0 = (rw5) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        SportyGamesManager.getInstance().setScreenName("sportygames/rush");
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            Window window = activity.getWindow();
            window.addFlags(Integer.MIN_VALUE);
            puf.d(activity);
            puf.c(window, activity.getColor(R.color.sb_black_100));
        }
        b1();
        androidx.fragment.app.e activity2 = getActivity();
        g5x<Boolean> g5xVar2 = this.E;
        int i2 = 0;
        int i3 = 4;
        if (activity2 != null) {
            Context context = getContext();
            if (context != null) {
                E0();
                this.N = new tkg(activity2, "Rush");
                try {
                    androidx.fragment.app.e activity3 = getActivity();
                    if (activity3 != null) {
                        String str = ((qh6) this.k0.getValue()).c;
                        if (str == null) {
                            str = "Ongoing";
                        }
                        this.h0 = new md6(activity3, str);
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                SharedPreferences sharedPreferencesA = l730.a(context);
                this.O = sharedPreferencesA;
                this.P = sharedPreferencesA != null ? sharedPreferencesA.edit() : null;
                cw5.a.getClass();
                String str2 = this.p0;
                cw5.c = str2;
                boolean zO0 = O0();
                lb90 lb90Var2 = this.l0;
                if (zO0) {
                    if (lb90Var2 != null && (binding4 = lb90Var2.W.getBinding()) != null) {
                        binding4.c.setVisibility(4);
                    }
                    lb90 lb90Var3 = this.l0;
                    if (lb90Var3 != null && (binding3 = lb90Var3.W.getBinding()) != null) {
                        binding3.B.setVisibility(4);
                    }
                    lb90 lb90Var4 = this.l0;
                    if (lb90Var4 != null) {
                        lb90Var4.q0.setVisibility(4);
                    }
                } else if (lb90Var2 != null && (binding2 = lb90Var2.W.getBinding()) != null) {
                    yd70.a(binding2.B, new sr60());
                }
                SportyGamesManager.getInstance().addAccountUpdatedListener(this);
                g5xVar2.j(Boolean.FALSE);
                lb90 lb90Var5 = this.l0;
                if (lb90Var5 != null) {
                    lb90Var5.g0.E();
                }
                lb90 lb90Var6 = this.l0;
                if (lb90Var6 != null) {
                    lb90Var6.J0.E();
                }
                lb90 lb90Var7 = this.l0;
                if (lb90Var7 != null) {
                    lb90Var7.f0.E();
                }
                lb90 lb90Var8 = this.l0;
                if (lb90Var8 != null) {
                    lb90Var8.i0.E();
                }
                lb90 lb90Var9 = this.l0;
                if (lb90Var9 != null) {
                    lb90Var9.h0.E();
                }
                lb90 lb90Var10 = this.l0;
                if (lb90Var10 != null) {
                    lb90Var10.o0.E(this.f0, this.q0, str2, this.t0);
                }
            }
            Context context2 = getContext();
            int length = ((context2 == null || (resources = context2.getResources()) == null || (stringArray = resources.getStringArray(R.array.rush_images_array)) == null) ? 0 : stringArray.length) + 7;
            lb90 lb90Var11 = this.l0;
            if (lb90Var11 != null) {
                lb90Var11.o0.setVisibility(0);
            }
            lb90 lb90Var12 = this.l0;
            if (lb90Var12 != null) {
                lb90Var12.o0.setProgressForApi(100 / length);
            }
            lb90 lb90Var13 = this.l0;
            if (lb90Var13 != null) {
                lb90Var13.o0.setCurrentProgress(100 - ((100 / length) * length));
            }
            lb90 lb90Var14 = this.l0;
            if (lb90Var14 != null && (liveData = lb90Var14.o0.getLiveData()) != null) {
                liveData.f(getViewLifecycleOwner(), new rvy() { // from class: pp60
                    @Override // defpackage.rvy
                    public final void C1(Object obj) {
                        Integer num = (Integer) obj;
                        vr60 vr60Var = this.a;
                        if (num != null && num.intValue() == 70) {
                            kod kodVar = b1f.a;
                            sp5.c(leb.a(ewu.a), null, null, new is60(vr60Var, null), 3);
                        }
                        if (num != null && num.intValue() == 100) {
                            kod kodVar2 = b1f.a;
                            sp5.c(leb.a(ewu.a), null, null, new js60(vr60Var, null), 3);
                        }
                    }
                });
            }
        }
        int i4 = 1;
        this.b = true;
        GameDetails gameDetails = this.S;
        if (gameDetails != null && (name = gameDetails.getName()) != null) {
            mt60 mt60VarF0 = F0();
            sp5.c(qcj0.a(mt60VarF0), null, null, new kt60(mt60VarF0, name, null), 3);
        }
        lb90 lb90Var15 = this.l0;
        if (lb90Var15 != null) {
            ComposeView composeView = lb90Var15.i;
            composeView.setViewCompositionStrategy(vaj0.c.a);
            composeView.setContent(new ex8(-1827188612, new Function2() { // from class: jp60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ArrayList<Double> arrayList;
                    androidx.compose.runtime.a aVar = (androidx.compose.runtime.a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    Double dValueOf = Double.valueOf(0.0d);
                    int i5 = 1;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final vr60 vr60Var = this.a;
                        if (((Boolean) ((nsa0) vr60Var.w0).getValue()).booleanValue()) {
                            aVar.N(639752438);
                            HashMap map = new HashMap();
                            WalletInfoResponse walletInfoResponse = vr60Var.U;
                            final String currency = walletInfoResponse != null ? walletInfoResponse.getCurrency() : null;
                            cw5 cw5Var = cw5.a;
                            String str3 = currency == null ? "" : currency;
                            cw5Var.getClass();
                            map.put("{currency}", cw5.i(str3));
                            map.put("{amount}", String.valueOf(vr60Var.F0().c));
                            String strB = cw5.b("bet_per_round:sg_common", "Bet Per Round : ", map);
                            m6x m6xVarB = m.b(dValueOf);
                            m6x m6xVarB2 = m.b(dValueOf);
                            DetailResponseEntity detailResponseEntity = vr60Var.T;
                            if (detailResponseEntity == null || (arrayList = detailResponseEntity.getAutoBetChips()) == null) {
                                arrayList = new ArrayList<>();
                            }
                            String strI2 = cw5.i(currency != null ? currency : "");
                            boolean zA = aVar.A(vr60Var);
                            Object objY = aVar.y();
                            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                            if (zA || objY == c0041a) {
                                objY = new r3e(vr60Var, i5);
                                aVar.r(objY);
                            }
                            Function0 function0 = (Function0) objY;
                            boolean zA2 = aVar.A(vr60Var) | aVar.M(currency);
                            Object objY2 = aVar.y();
                            if (zA2 || objY2 == c0041a) {
                                objY2 = new Function1() { // from class: xq60
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        lb90 lb90Var16;
                                        String nickName;
                                        String avatarUrl;
                                        String str4 = "0.00";
                                        int iDoubleValue = (int) ((Double) obj3).doubleValue();
                                        vr60 vr60Var2 = vr60Var;
                                        vr60Var2.x0 = iDoubleValue;
                                        lb90 lb90Var17 = vr60Var2.l0;
                                        String strValueOf = String.valueOf(lb90Var17 != null ? lb90Var17.r0.getText() : null);
                                        lb90 lb90Var18 = vr60Var2.l0;
                                        String strValueOf2 = String.valueOf(lb90Var18 != null ? lb90Var18.C0.getText() : null);
                                        if ((strValueOf2.length() == 0 || strValueOf2.equals(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)) && (lb90Var16 = vr60Var2.l0) != null) {
                                            TextView textView = lb90Var16.C0;
                                            try {
                                                String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(vr60Var2.A);
                                                str5.getClass();
                                                str4 = str5;
                                            } catch (Exception unused) {
                                            }
                                            textView.setText(str4.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                                        }
                                        lb90 lb90Var19 = vr60Var2.l0;
                                        String strValueOf3 = String.valueOf(lb90Var19 != null ? lb90Var19.C0.getText() : null);
                                        lb90 lb90Var20 = vr60Var2.l0;
                                        String strSubstring = strValueOf3.substring(0, String.valueOf(lb90Var20 != null ? lb90Var20.C0.getText() : null).length() - 1);
                                        ((nsa0) vr60Var2.w0).setValue(Boolean.FALSE);
                                        String str6 = currency;
                                        if (str6 != null && str6.length() != 0 && strValueOf.length() > 0 && strSubstring.length() > 0) {
                                            SharedPreferences.Editor editor = vr60Var2.P;
                                            if (editor != null) {
                                                editor.putBoolean("rush_one_tap", true);
                                            }
                                            SharedPreferences.Editor editor2 = vr60Var2.P;
                                            if (editor2 != null) {
                                                editor2.apply();
                                            }
                                            vr60Var2.G = false;
                                            UserValidateResponse userValidateResponse = vr60Var2.a0;
                                            if (userValidateResponse == null || (nickName = userValidateResponse.getNickName()) == null) {
                                                nickName = "";
                                            }
                                            UserValidateResponse userValidateResponse2 = vr60Var2.a0;
                                            if (userValidateResponse2 == null || (avatarUrl = userValidateResponse2.getAvatarUrl()) == null) {
                                                avatarUrl = "";
                                            }
                                            vr60Var2.L0(nickName, avatarUrl);
                                            vr60Var2.h1();
                                            String string = vr60Var2.getString(R.string.sg_rush_auto_on);
                                            string.getClass();
                                            vr60Var2.U0(string);
                                            if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry())) {
                                                mt60 mt60VarF1 = vr60Var2.F0();
                                                String str7 = vr60Var2.F0().c;
                                                mt60VarF1.I1(vr60Var2.getActivity(), vr60Var2.F0().b, str6, str7 == null ? "" : str7, strSubstring, vr60Var2.F0().e, vr60Var2.i0);
                                            } else {
                                                mt60 mt60VarF2 = vr60Var2.F0();
                                                String str8 = vr60Var2.F0().c;
                                                mt60VarF2.H1(str6, str8 == null ? "" : str8, strSubstring, vr60Var2.F0().e, vr60Var2.F0().b, vr60Var2.i0, null, false);
                                            }
                                            GameDetails gameDetails2 = vr60Var2.S;
                                            m5a.a("AutoBetOn", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY2);
                            }
                            Function1 function1 = (Function1) objY2;
                            Object objY3 = aVar.y();
                            if (objY3 == c0041a) {
                                objY3 = new c55(2);
                                aVar.r(objY3);
                            }
                            Function0 function2 = (Function0) objY3;
                            Object objY4 = aVar.y();
                            if (objY4 == c0041a) {
                                objY4 = new rf20(1);
                                aVar.r(objY4);
                            }
                            Function0 function3 = (Function0) objY4;
                            Object objY5 = aVar.y();
                            if (objY5 == c0041a) {
                                objY5 = new mxx(2);
                                aVar.r(objY5);
                            }
                            Function0 function4 = (Function0) objY5;
                            Object objY6 = aVar.y();
                            if (objY6 == c0041a) {
                                objY6 = new yq60();
                                aVar.r(objY6);
                            }
                            r91.a(strB, arrayList, function0, function1, null, strI2, null, null, null, m6xVarB, m6xVarB2, function2, function3, null, function4, (Function0) objY6, "", "", false, false, aVar, 0, 920347056, 8656);
                            aVar = aVar;
                        } else {
                            aVar.N(624827302);
                        }
                        aVar.H();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        Context context3 = getContext();
        if (context3 != null && (lb90Var = this.l0) != null) {
            SgCommonHeaderContainer sgCommonHeaderContainer = lb90Var.W;
            String string = getString(R.string.sg_rush);
            string.getClass();
            sgCommonHeaderContainer.setTitleAndColor(string, context3.getColor(R.color.color_b3118c));
        }
        rw5 rw5Var = this.f0;
        if (rw5Var != null && (g5xVar = rw5Var.c) != null) {
            g5xVar.f(getViewLifecycleOwner(), new ss60(new bn(this, i4)));
        }
        try {
            gb1.c.f(getViewLifecycleOwner(), new ss60(new sq60(this, 0)));
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        try {
            g5xVar2.f(getViewLifecycleOwner(), new ss60(new jf20(this, i4)));
        } catch (Exception e4) {
            e4.printStackTrace();
        }
        try {
            F0().i.f(getViewLifecycleOwner(), new ss60(new t1e(this, i4)));
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        try {
            F0().B.f(getViewLifecycleOwner(), new ss60(new o45(this, i4)));
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        try {
            F0().E.f(getViewLifecycleOwner(), new ss60(new Function1() { // from class: uq60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    yb90 binding5;
                    yb90 binding6;
                    yb90 binding7;
                    LoadingState loadingState = (LoadingState) obj;
                    int i5 = vr60.b.a[loadingState.getStatus().ordinal()];
                    vr60 vr60Var = this.a;
                    if (i5 == 1) {
                        lb90 lb90Var16 = vr60Var.l0;
                        if (lb90Var16 != null && (binding5 = lb90Var16.W.getBinding()) != null) {
                            binding5.A.setVisibility(4);
                        }
                        sp5.c(wks.a(vr60Var.getLifecycle()), null, null, new gs60(vr60Var, loadingState, null), 3);
                    } else if (i5 == 2) {
                        lb90 lb90Var17 = vr60Var.l0;
                        if (lb90Var17 != null && (binding6 = lb90Var17.W.getBinding()) != null) {
                            binding6.A.setVisibility(0);
                        }
                    } else {
                        if (i5 != 3) {
                            wt40.a();
                            return null;
                        }
                        lb90 lb90Var18 = vr60Var.l0;
                        if (lb90Var18 != null && (binding7 = lb90Var18.W.getBinding()) != null) {
                            binding7.A.setVisibility(0);
                        }
                    }
                    return Unit.a;
                }
            }));
        } catch (Exception e7) {
            e7.printStackTrace();
        }
        try {
            F0().z.f(getViewLifecycleOwner(), new ss60(new Function1() { // from class: vq60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ChatRoomResponse chatRoomResponse;
                    LoadingState loadingState = (LoadingState) obj;
                    int i5 = vr60.b.a[loadingState.getStatus().ordinal()];
                    vr60 vr60Var = this.a;
                    String chatRoomId = null;
                    boolean z2 = false;
                    if (i5 == 1) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        List<ChatRoomResponse> list = hTTPResponse != null ? (List) hTTPResponse.getData() : null;
                        vr60Var.V = list;
                        if (list == null || !list.isEmpty()) {
                            List<ChatRoomResponse> list2 = vr60Var.V;
                            if (list2 != null && (chatRoomResponse = list2.get(0)) != null) {
                                chatRoomId = chatRoomResponse.getChatRoomId();
                            }
                            if (chatRoomId != null && chatRoomId.length() != 0) {
                                z2 = true;
                            }
                        }
                        vr60Var.D = z2;
                        vr60Var.j1();
                        FragmentManager parentFragmentManager = vr60Var.getParentFragmentManager();
                        parentFragmentManager.getClass();
                        Fragment fragmentH = parentFragmentManager.H("Chat");
                        if (fragmentH != null) {
                            androidx.fragment.app.a aVar = new androidx.fragment.app.a(parentFragmentManager);
                            aVar.p(fragmentH);
                            aVar.d();
                        }
                    } else {
                        if (i5 != 2 && i5 != 3) {
                            wt40.a();
                            return null;
                        }
                        vr60Var.D = false;
                        vr60Var.j1();
                    }
                    return Unit.a;
                }
            }));
        } catch (Exception e8) {
            e8.printStackTrace();
        }
        try {
            F0().f.f(getViewLifecycleOwner(), new ss60(new Function1() { // from class: wq60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    yb90 binding5;
                    WalletInfoResponse walletInfoResponse;
                    yb90 binding6;
                    tkg tkgVar;
                    tkg tkgVar2;
                    yb90 binding7;
                    LoadingState loadingState = (LoadingState) obj;
                    int i5 = vr60.b.a[loadingState.getStatus().ordinal()];
                    vr60 vr60Var = this.a;
                    int i6 = 3;
                    int i7 = 1;
                    if (i5 == 1) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        String currency = (hTTPResponse == null || (walletInfoResponse = (WalletInfoResponse) hTTPResponse.getData()) == null) ? null : walletInfoResponse.getCurrency();
                        if (currency == null || StringsKt.U(currency)) {
                            int i8 = vr60Var.d;
                            if (i8 < 3) {
                                vr60Var.d = i8 + 1;
                                vr60Var.F0().G1();
                                return Unit.a;
                            }
                            lb90 lb90Var16 = vr60Var.l0;
                            if (lb90Var16 != null) {
                                lb90Var16.o0.O(100);
                            }
                            e activity4 = vr60Var.getActivity();
                            if (activity4 != null) {
                                activity4.finish();
                            }
                        } else {
                            vr60Var.d = 0;
                        }
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        vr60Var.U = hTTPResponse2 != null ? (WalletInfoResponse) hTTPResponse2.getData() : null;
                        lb90 lb90Var17 = vr60Var.l0;
                        if (lb90Var17 != null && (binding5 = lb90Var17.W.getBinding()) != null) {
                            binding5.A.setVisibility(4);
                        }
                        HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                        vr60Var.n0(hTTPResponse3 != null ? (WalletInfoResponse) hTTPResponse3.getData() : null);
                        vr60Var.u0(true);
                        lb90 lb90Var18 = vr60Var.l0;
                        if (lb90Var18 != null) {
                            lb90Var18.o0.P();
                        }
                        if (vr60Var.M0()) {
                            mt60 mt60VarF1 = vr60Var.F0();
                            sp5.c(qcj0.a(mt60VarF1), null, null, new rt60(mt60VarF1, null), 3);
                        } else {
                            vr60Var.d1("", "", "");
                        }
                    } else if (i5 == 2) {
                        vr60Var.r0();
                        vr60Var.u0(false);
                        lb90 lb90Var19 = vr60Var.l0;
                        if (lb90Var19 != null && (binding6 = lb90Var19.W.getBinding()) != null) {
                            binding6.A.setVisibility(0);
                        }
                    } else {
                        if (i5 != 3) {
                            wt40.a();
                            return null;
                        }
                        vr60Var.u0(false);
                        lb90 lb90Var20 = vr60Var.l0;
                        if (lb90Var20 != null && (binding7 = lb90Var20.W.getBinding()) != null) {
                            binding7.A.setVisibility(0);
                        }
                        if (vr60Var.getActivity() != null && vr60Var.getContext() != null) {
                            lb90 lb90Var21 = vr60Var.l0;
                            if (lb90Var21 != null) {
                                lb90Var21.o0.O(100);
                            }
                            if (loadingState.getError() != null) {
                                Integer code = loadingState.getError().getCode();
                                if (code == null || code.intValue() != 403) {
                                    if (vr60Var.d < 3) {
                                        vr60Var.F0().G1();
                                        vr60Var.d++;
                                        return Unit.a;
                                    }
                                    e activity5 = vr60Var.getActivity();
                                    if (activity5 != null && (tkgVar2 = vr60Var.N) != null) {
                                        String string2 = vr60Var.getString(R.string.unable_to_fetch_wallet_balance);
                                        string2.getClass();
                                        String string3 = vr60Var.getString(R.string.retry);
                                        string3.getClass();
                                        tkg.c(tkgVar2, string2, string3, new q9j(vr60Var, i6), new rr60(), activity5.getColor(R.color.try_again_color), 192);
                                        tkgVar2.a();
                                    }
                                }
                            } else {
                                if (vr60Var.d < 3) {
                                    vr60Var.F0().G1();
                                    vr60Var.d++;
                                    return Unit.a;
                                }
                                e activity6 = vr60Var.getActivity();
                                if (activity6 != null && (tkgVar = vr60Var.N) != null) {
                                    String string4 = vr60Var.getString(R.string.unable_to_fetch_wallet_balance);
                                    string4.getClass();
                                    String string5 = vr60Var.getString(R.string.retry);
                                    string5.getClass();
                                    tkg.c(tkgVar, string4, string5, new blo(vr60Var, i7), new xi(2), activity6.getColor(R.color.try_again_color), 192);
                                    tkgVar.a();
                                }
                            }
                        }
                    }
                    return Unit.a;
                }
            }));
        } catch (Exception unused) {
        }
        try {
            F0().v.f(getViewLifecycleOwner(), new ss60(new w45(this, i3)));
        } catch (Exception unused2) {
        }
        int i5 = 2;
        try {
            F0().w.f(getViewLifecycleOwner(), new ss60(new x45(this, i5)));
        } catch (Exception unused3) {
        }
        try {
            F0().y.f(getViewLifecycleOwner(), new ss60(new Function1() { // from class: nq60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    lb90 lb90Var16;
                    lb90 lb90Var17;
                    lb90 lb90Var18;
                    String str3;
                    DetailResponseEntity detailResponseEntity;
                    DetailResponseEntity detailResponseEntity2;
                    DetailResponseEntity detailResponseEntity3;
                    DetailResponseEntity detailResponseEntity4;
                    DetailResponseEntity detailResponseEntity5;
                    DetailResponseEntity detailResponseEntity6;
                    DetailResponseEntity detailResponseEntity7;
                    DetailResponseEntity detailResponseEntity8;
                    b bVarK;
                    b bVarK2;
                    yb90 binding5;
                    Context context4;
                    lb90 lb90Var19;
                    LoadingState loadingState = (LoadingState) obj;
                    int i6 = vr60.b.a[loadingState.getStatus().ordinal()];
                    final vr60 vr60Var = this.a;
                    int i7 = 0;
                    if (i6 == 1) {
                        if (vr60Var.r0) {
                            vr60Var.F0().F1();
                        } else {
                            vr60Var.r0 = true;
                            lb90 lb90Var20 = vr60Var.l0;
                            if (lb90Var20 != null) {
                                lb90Var20.o0.P();
                            }
                        }
                        lb90 lb90Var21 = vr60Var.l0;
                        ConstraintLayout constraintLayout = lb90Var21 != null ? lb90Var21.d0 : null;
                        if (constraintLayout != null) {
                            int childCount = constraintLayout.getChildCount();
                            for (int i8 = 0; i8 < childCount; i8++) {
                                View childAt = constraintLayout.getChildAt(i8);
                                if (childAt != null) {
                                    childAt.setEnabled(true);
                                }
                            }
                            constraintLayout.setEnabled(true);
                        }
                        lb90 lb90Var22 = vr60Var.l0;
                        ConstraintLayout constraintLayout2 = lb90Var22 != null ? lb90Var22.Z : null;
                        if (constraintLayout2 != null) {
                            int childCount2 = constraintLayout2.getChildCount();
                            for (int i9 = 0; i9 < childCount2; i9++) {
                                View childAt2 = constraintLayout2.getChildAt(i9);
                                if (childAt2 != null) {
                                    childAt2.setEnabled(true);
                                }
                            }
                            constraintLayout2.setEnabled(true);
                        }
                        lb90 lb90Var23 = vr60Var.l0;
                        if (lb90Var23 != null) {
                            lb90Var23.g0.setVisibility(8);
                        }
                        lb90 lb90Var24 = vr60Var.l0;
                        if (lb90Var24 != null) {
                            lb90Var24.C0.setVisibility(0);
                        }
                        lb90 lb90Var25 = vr60Var.l0;
                        if (lb90Var25 != null) {
                            lb90Var25.f0.setVisibility(8);
                        }
                        lb90 lb90Var26 = vr60Var.l0;
                        if (lb90Var26 != null) {
                            lb90Var26.r0.setVisibility(0);
                        }
                        lb90 lb90Var27 = vr60Var.l0;
                        if (lb90Var27 != null) {
                            lb90Var27.m0.setEnabled(true);
                        }
                        lb90 lb90Var28 = vr60Var.l0;
                        if (lb90Var28 != null) {
                            lb90Var28.e.setEnabled(true);
                        }
                        lb90 lb90Var29 = vr60Var.l0;
                        if (lb90Var29 != null && (binding5 = lb90Var29.W.getBinding()) != null) {
                            binding5.z.setVisibility(0);
                        }
                        lb90 lb90Var30 = vr60Var.l0;
                        if (lb90Var30 != null && (bVarK2 = lb90Var30.n0.K(R.id.start)) != null) {
                            bVarK2.w(R.id.place_bet_btn, 1.0f);
                            lb90 lb90Var31 = vr60Var.l0;
                            bVarK2.b(lb90Var31 != null ? lb90Var31.n0 : null);
                        }
                        lb90 lb90Var32 = vr60Var.l0;
                        if (lb90Var32 != null && (bVarK = lb90Var32.n0.K(R.id.start)) != null) {
                            bVarK.w(R.id.auto_bet_btn, 1.0f);
                            lb90 lb90Var33 = vr60Var.l0;
                            bVarK.b(lb90Var33 != null ? lb90Var33.n0 : null);
                        }
                        vr60Var.j1();
                        GameDetails gameDetails2 = vr60Var.S;
                        if (gameDetails2 != null && gameDetails2.getName() != null) {
                            mt60 mt60VarF1 = vr60Var.F0();
                            sp5.c(qcj0.a(mt60VarF1), null, null, new it60(mt60VarF1, null), 3);
                        }
                        GameDetails gameDetails3 = vr60Var.S;
                        if (gameDetails3 != null && gameDetails3.getName() != null) {
                            mt60 mt60VarF2 = vr60Var.F0();
                            sp5.c(qcj0.a(mt60VarF2), null, null, new jt60(mt60VarF2, null), 3);
                        }
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        vr60Var.T = hTTPResponse != null ? (DetailResponseEntity) hTTPResponse.getData() : null;
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        double defaultUserCoefficient = 2.0d;
                        vr60Var.e = (hTTPResponse2 == null || (detailResponseEntity8 = (DetailResponseEntity) hTTPResponse2.getData()) == null) ? 2.0d : detailResponseEntity8.getMinAmount();
                        HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                        vr60Var.f = (hTTPResponse3 == null || (detailResponseEntity7 = (DetailResponseEntity) hTTPResponse3.getData()) == null) ? 952952.0d : detailResponseEntity7.getMaxAmount();
                        HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                        vr60Var.z = (hTTPResponse4 == null || (detailResponseEntity6 = (DetailResponseEntity) hTTPResponse4.getData()) == null) ? 952.0d : detailResponseEntity6.getDefaultAmount();
                        HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                        vr60Var.i = (hTTPResponse5 == null || (detailResponseEntity5 = (DetailResponseEntity) hTTPResponse5.getData()) == null) ? 1.01d : detailResponseEntity5.getMinUserCoefficient();
                        HTTPResponse hTTPResponse6 = (HTTPResponse) loadingState.getData();
                        vr60Var.v = (hTTPResponse6 == null || (detailResponseEntity4 = (DetailResponseEntity) hTTPResponse6.getData()) == null) ? 10000.0d : detailResponseEntity4.getMaxUserCoefficient();
                        HTTPResponse hTTPResponse7 = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse7 != null && (detailResponseEntity3 = (DetailResponseEntity) hTTPResponse7.getData()) != null) {
                            defaultUserCoefficient = detailResponseEntity3.getDefaultUserCoefficient();
                        }
                        vr60Var.A = defaultUserCoefficient;
                        HTTPResponse hTTPResponse8 = (HTTPResponse) loadingState.getData();
                        vr60Var.w = (hTTPResponse8 == null || (detailResponseEntity2 = (DetailResponseEntity) hTTPResponse8.getData()) == null) ? 1.0E7d : detailResponseEntity2.getMaxPayout();
                        HTTPResponse hTTPResponse9 = (HTTPResponse) loadingState.getData();
                        vr60Var.y = (hTTPResponse9 == null || (detailResponseEntity = (DetailResponseEntity) hTTPResponse9.getData()) == null) ? 1.0d : detailResponseEntity.getDesiredRTP();
                        vr60Var.L = iti0.b(vr60Var.e, vr60Var.f, vr60Var.z);
                        vr60Var.M = iti0.b(vr60Var.i, vr60Var.v, vr60Var.A);
                        HTTPResponse hTTPResponse10 = (HTTPResponse) loadingState.getData();
                        DetailResponseEntity detailResponseEntity9 = hTTPResponse10 != null ? (DetailResponseEntity) hTTPResponse10.getData() : null;
                        lb90 lb90Var34 = vr60Var.l0;
                        String str4 = "0.00";
                        if (lb90Var34 != null) {
                            TextView textView = lb90Var34.C0;
                            if (detailResponseEntity9 != null) {
                                try {
                                    str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(detailResponseEntity9.getDefaultUserCoefficient());
                                    str3.getClass();
                                } catch (Exception unused4) {
                                    str3 = "0.00";
                                }
                            } else {
                                str3 = null;
                            }
                            i72.b(textView, str3, AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                        }
                        if (Intrinsics.d(detailResponseEntity9 != null ? Double.valueOf(detailResponseEntity9.getDefaultUserCoefficient()) : null, detailResponseEntity9 != null ? Double.valueOf(detailResponseEntity9.getMinUserCoefficient()) : null)) {
                            vr60Var.y0(false);
                        } else {
                            vr60Var.y0(true);
                        }
                        if (Intrinsics.d(detailResponseEntity9 != null ? Double.valueOf(detailResponseEntity9.getDefaultUserCoefficient()) : null, detailResponseEntity9 != null ? Double.valueOf(detailResponseEntity9.getMaxUserCoefficient()) : null)) {
                            vr60Var.w0(false);
                        } else {
                            vr60Var.w0(true);
                        }
                        HTTPResponse hTTPResponse11 = (HTTPResponse) loadingState.getData();
                        DetailResponseEntity detailResponseEntity10 = hTTPResponse11 != null ? (DetailResponseEntity) hTTPResponse11.getData() : null;
                        lb90 lb90Var35 = vr60Var.l0;
                        if (lb90Var35 != null) {
                            TextView textView2 = lb90Var35.r0;
                            if (detailResponseEntity10 != null) {
                                try {
                                    String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(detailResponseEntity10.getDefaultAmount());
                                    str5.getClass();
                                    str4 = str5;
                                } catch (Exception unused5) {
                                }
                            } else {
                                str4 = null;
                            }
                            textView2.setText(str4);
                        }
                        if (Intrinsics.d(detailResponseEntity10 != null ? Double.valueOf(detailResponseEntity10.getDefaultAmount()) : null, detailResponseEntity10 != null ? Double.valueOf(detailResponseEntity10.getMinAmount()) : null)) {
                            vr60Var.x0(false);
                        } else {
                            vr60Var.x0(true);
                        }
                        if (Intrinsics.d(detailResponseEntity10 != null ? Double.valueOf(detailResponseEntity10.getDefaultAmount()) : null, detailResponseEntity10 != null ? Double.valueOf(detailResponseEntity10.getMaxAmount()) : null)) {
                            vr60Var.v0(false);
                        } else {
                            vr60Var.v0(true);
                        }
                        Double dValueOf = Double.valueOf(vr60Var.y);
                        double d2 = vr60Var.A;
                        kod kodVar = b1f.a;
                        sp5.c(leb.a(hmd.b), null, null, new bs60(vr60Var, dValueOf, d2, null), 3);
                        if (vr60Var.M0()) {
                            HTTPResponse hTTPResponse12 = (HTTPResponse) loadingState.getData();
                            vr60Var.e1(hTTPResponse12 != null ? (DetailResponseEntity) hTTPResponse12.getData() : null);
                        }
                        vr60Var.m1();
                        lb90 lb90Var36 = vr60Var.l0;
                        if (lb90Var36 != null) {
                            lb90Var36.r0.addTextChangedListener(vr60Var.A0);
                        }
                        lb90 lb90Var37 = vr60Var.l0;
                        if (lb90Var37 != null) {
                            lb90Var37.C0.addTextChangedListener(vr60Var.z0);
                        }
                        lb90 lb90Var38 = vr60Var.l0;
                        String strValueOf = String.valueOf(lb90Var38 != null ? lb90Var38.C0.getText() : null);
                        lb90 lb90Var39 = vr60Var.l0;
                        double d3 = Double.parseDouble(strValueOf.substring(0, String.valueOf(lb90Var39 != null ? lb90Var39.C0.getText() : null).length() - 1));
                        lb90 lb90Var40 = vr60Var.l0;
                        double d4 = Double.parseDouble(String.valueOf(lb90Var40 != null ? lb90Var40.r0.getText() : null));
                        vr60Var.I0(d4, d3);
                        vr60Var.H0(d3, d4);
                        lb90 lb90Var41 = vr60Var.l0;
                        if (lb90Var41 != null) {
                            lb90Var41.Y.setFontSizeCms();
                        }
                        cw5 cw5Var = cw5.a;
                        lb90 lb90Var42 = vr60Var.l0;
                        String strValueOf2 = String.valueOf(lb90Var42 != null ? lb90Var42.G0.getTag() : null);
                        lb90 lb90Var43 = vr60Var.l0;
                        String strC = cw5.c(cw5Var, strValueOf2, String.valueOf(lb90Var43 != null ? lb90Var43.G0.getText() : null));
                        if (strC.length() > 20 && (lb90Var18 = vr60Var.l0) != null) {
                            lb90Var18.G0.setTextSize(12.0f);
                        }
                        if (strC.length() > 15 && (lb90Var17 = vr60Var.l0) != null) {
                            lb90Var17.G0.setTextSize(13.0f);
                        }
                        lb90 lb90Var44 = vr60Var.l0;
                        String strValueOf3 = String.valueOf(lb90Var44 != null ? lb90Var44.s0.getTag() : null);
                        lb90 lb90Var45 = vr60Var.l0;
                        if (cw5.c(cw5Var, strValueOf3, String.valueOf(lb90Var45 != null ? lb90Var45.s0.getText() : null)).length() > 7 && (lb90Var16 = vr60Var.l0) != null) {
                            lb90Var16.s0.setTextSize(11.0f);
                        }
                        mt60 mt60VarF3 = vr60Var.F0();
                        sp5.c(qcj0.a(mt60VarF3), null, null, new nt60(mt60VarF3, null), 3);
                    } else if (i6 == 2) {
                        vr60Var.r0();
                    } else {
                        if (i6 != 3) {
                            wt40.a();
                            return null;
                        }
                        e activity4 = vr60Var.getActivity();
                        if (activity4 != null && (context4 = vr60Var.getContext()) != null) {
                            if (!vr60Var.r0 && (lb90Var19 = vr60Var.l0) != null) {
                                lb90Var19.o0.O(100);
                            }
                            vr60Var.r0();
                            cp60 cp60Var = cp60.e;
                            vr60Var.E0();
                            clg.d(cp60Var, activity4, "Rush", loadingState.getError(), new Function0() { // from class: dr60
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    vr60Var.R0();
                                    return Unit.a;
                                }
                            }, null, null, 0, context4.getColor(R.color.try_again_color), null, null, null, new er60(vr60Var, i7), null, 97760);
                        }
                    }
                    return Unit.a;
                }
            }));
        } catch (Exception unused4) {
        }
        try {
            C0().b.f(getViewLifecycleOwner(), new ss60(new ef20(this, i4)));
        } catch (Exception e9) {
            e9.printStackTrace();
        }
        try {
            F0().A.f(getViewLifecycleOwner(), new ss60(new Function1() { // from class: oq60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    List list;
                    LoadingState loadingState = (LoadingState) obj;
                    int i6 = vr60.b.a[loadingState.getStatus().ordinal()];
                    if (i6 == 1) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                            ArrayList arrayList = new ArrayList(9);
                            if (list.size() > 9) {
                                for (int i7 = 0; i7 < 9; i7++) {
                                    arrayList.add(list.get(i7));
                                }
                            } else {
                                arrayList.addAll(list);
                            }
                            ca8 ca8Var = new ca8(arrayList);
                            vr60 vr60Var = this.a;
                            lb90 lb90Var16 = vr60Var.l0;
                            RecyclerView recyclerView = lb90Var16 != null ? lb90Var16.N : null;
                            if (recyclerView != null) {
                                recyclerView.setOnTouchListener(new dp60());
                            }
                            if (recyclerView != null) {
                                recyclerView.setAdapter(ca8Var);
                            }
                            if (recyclerView != null) {
                                recyclerView.getContext();
                                recyclerView.setLayoutManager(new LinearLayoutManager(1, true));
                            }
                            lb90 lb90Var17 = vr60Var.l0;
                            if (lb90Var17 != null) {
                                lb90Var17.N.o0(0);
                            }
                        }
                    } else if (i6 != 2 && i6 != 3) {
                        wt40.a();
                        return null;
                    }
                    return Unit.a;
                }
            }));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        try {
            F0().C.f(getViewLifecycleOwner(), new ss60(new Function1() { // from class: pq60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    PromotionGiftsResponse promotionGiftsResponse;
                    List<GiftItem> entityList;
                    List<GiftItem> entityList2;
                    GiftItem giftItem;
                    String currency;
                    boolean z2;
                    Context context4;
                    a aVar;
                    FragmentManager supportFragmentManager;
                    LoadingState loadingState = (LoadingState) obj;
                    int i6 = vr60.b.a[loadingState.getStatus().ordinal()];
                    vr60 vr60Var = this.a;
                    if (i6 == 1) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                            List<GiftItem> entityList3 = promotionGiftsResponse.getEntityList();
                            entityList3.getClass();
                            ArrayList arrayList = (ArrayList) entityList3;
                            ec8.B(arrayList, new iq(1));
                            vr60Var.Y = PromotionGiftsResponse.copy$default(promotionGiftsResponse, arrayList, 0, 0, 0, 14, null);
                            int i7 = 0;
                            if (vr60Var.B == 0 && !vr60Var.isRemoving() && vr60Var.b) {
                                try {
                                    GameDetails gameDetails2 = vr60Var.S;
                                    if (gameDetails2 == null || gameDetails2.getDisplayName() == null) {
                                        z2 = false;
                                    } else {
                                        new owh();
                                        z2 = true;
                                    }
                                } catch (Exception e11) {
                                    e11.printStackTrace();
                                }
                                SharedPreferences sharedPreferences = vr60Var.O;
                                if (sharedPreferences != null && !sharedPreferences.getBoolean("rush_one_tap", false) && z2) {
                                    Context context5 = vr60Var.getContext();
                                    String string2 = context5 != null ? context5.getString(R.string.one_tap_choice_label) : null;
                                    if (string2 != null && (context4 = vr60Var.getContext()) != null) {
                                        e activity4 = vr60Var.getActivity();
                                        FragmentManager supportFragmentManager2 = activity4 != null ? activity4.getSupportFragmentManager() : null;
                                        cw5 cw5Var = cw5.a;
                                        String string3 = vr60Var.getString(R.string.otb_dialog_msg_cms);
                                        string3.getClass();
                                        cw5Var.getClass();
                                        String strB = cw5.b(string3, string2, null);
                                        String string4 = vr60Var.getString(R.string.yes_btn_cms);
                                        string4.getClass();
                                        String string5 = vr60Var.getString(R.string.yes_bet);
                                        string5.getClass();
                                        String strB2 = cw5.b(string4, string5, null);
                                        String string6 = vr60Var.getString(R.string.no_btn_cms);
                                        string6.getClass();
                                        String string7 = vr60Var.getString(R.string.no_bet);
                                        string7.getClass();
                                        a aVarA = a.C0433a.a("Rush", "one tap bet", strB, "", strB2, cw5.b(string6, string7, null), new fp60(vr60Var, i7), new yvd(1), context4.getColor(R.color.redblack_confirm_dialog_left_button), context4.getColor(R.color.redblack_confirm_dialog_right_button), 12288);
                                        e activity5 = vr60Var.getActivity();
                                        if (!(((activity5 == null || (supportFragmentManager = activity5.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a) && (((aVar = vr60Var.Q) == null || !aVar.isVisible()) && supportFragmentManager2 != null)) {
                                            androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager2);
                                            aVar2.f(R.id.flContent, aVarA, null);
                                            aVar2.c("CONFIRM_DIALOG_FRAGMENT");
                                            aVar2.d();
                                        }
                                    }
                                }
                            }
                            PromotionGiftsResponse promotionGiftsResponse2 = vr60Var.Y;
                            if (promotionGiftsResponse2 == null || (entityList2 = promotionGiftsResponse2.getEntityList()) == null || !(!entityList2.isEmpty()) || !vr60Var.b) {
                                vr60Var.b = false;
                            } else {
                                PromotionGiftsResponse promotionGiftsResponse3 = vr60Var.Y;
                                List<GiftItem> entityList4 = promotionGiftsResponse3 != null ? promotionGiftsResponse3.getEntityList() : null;
                                if (entityList4 == null) {
                                    entityList4 = ibg.a;
                                }
                                entityList4.getClass();
                                Iterator<T> it = entityList4.iterator();
                                double curBal = 0.0d;
                                while (it.hasNext()) {
                                    curBal += ((GiftItem) it.next()).getCurBal();
                                }
                                PromotionGiftsResponse promotionGiftsResponse4 = vr60Var.Y;
                                List<GiftItem> entityList5 = promotionGiftsResponse4 != null ? promotionGiftsResponse4.getEntityList() : null;
                                if (entityList5 != null && (giftItem = entityList5.get(0)) != null && (currency = giftItem.getCurrency()) != null) {
                                    lb90 lb90Var16 = vr60Var.l0;
                                    if (lb90Var16 != null) {
                                        GiftToast giftToast = lb90Var16.U;
                                        cw5.a.getClass();
                                        GiftToast.setToastText$default(giftToast, cw5.i(currency), curBal, null, 4, null);
                                    }
                                    lb90 lb90Var17 = vr60Var.l0;
                                    if (lb90Var17 != null) {
                                        lb90Var17.U.setClickable(true);
                                    }
                                    g5x<FbgData> g5xVar3 = vjh.a;
                                    Double dValueOf = Double.valueOf(curBal);
                                    cw5.a.getClass();
                                    g5xVar3.j(new FbgData(true, dValueOf, cw5.i(currency)));
                                }
                                lb90 lb90Var18 = vr60Var.l0;
                                if (lb90Var18 != null) {
                                    lb90Var18.U.setVisibility(0);
                                }
                                lb90 lb90Var19 = vr60Var.l0;
                                if (lb90Var19 != null) {
                                    lb90Var19.U.startAnimation(AnimationUtils.loadAnimation(vr60Var.getContext(), R.anim.fade_in_fade_out_toast));
                                }
                                sp5.c(wks.a(vr60Var.getLifecycle()), null, null, new ds60(vr60Var, null), 3);
                            }
                            PromotionGiftsResponse promotionGiftsResponse5 = vr60Var.Y;
                            if (promotionGiftsResponse5 == null || (entityList = promotionGiftsResponse5.getEntityList()) == null || !entityList.isEmpty()) {
                                lb90 lb90Var20 = vr60Var.l0;
                                if (lb90Var20 != null) {
                                    lb90Var20.X.setVisibility(0);
                                }
                            } else {
                                lb90 lb90Var21 = vr60Var.l0;
                                if (lb90Var21 != null) {
                                    lb90Var21.X.setVisibility(8);
                                }
                            }
                        }
                    } else if (i6 != 2) {
                        if (i6 != 3) {
                            wt40.a();
                            return null;
                        }
                        lb90 lb90Var22 = vr60Var.l0;
                        if (lb90Var22 != null) {
                            lb90Var22.X.setVisibility(8);
                        }
                    }
                    return Unit.a;
                }
            }));
        } catch (Exception unused5) {
        }
        try {
            F0().D.f(getViewLifecycleOwner(), new ss60(new qq60(this, i2)));
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        F0().F.f(getViewLifecycleOwner(), new ss60(new rq60(this, i2)));
        lb90 lb90Var16 = this.l0;
        if (lb90Var16 != null) {
            lb90Var16.n0.setTransitionListener(new ns60(this));
        }
        lb90 lb90Var17 = this.l0;
        if (lb90Var17 != null) {
            yd70.a(lb90Var17.f, new f5t(this, 1));
        }
        lb90 lb90Var18 = this.l0;
        if (lb90Var18 != null) {
            yd70.a(lb90Var18.e, new Function1() { // from class: cq60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    lb90 lb90Var19;
                    String strI2;
                    String strI3;
                    String currency;
                    String currency2;
                    String nickName;
                    String avatarUrl;
                    String currency3;
                    gb90 binding5;
                    gb90 binding6;
                    gb90 binding7;
                    String str3 = "0.00";
                    ((View) obj).getClass();
                    final vr60 vr60Var = this.a;
                    if (vr60Var.O0()) {
                        vr60Var.F0();
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    } else {
                        if (vr60Var.K) {
                            Context context4 = vr60Var.getContext();
                            if (context4 != null) {
                                lb90 lb90Var20 = vr60Var.l0;
                                if (lb90Var20 != null) {
                                    lb90Var20.P.setVisibility(0);
                                }
                                lb90 lb90Var21 = vr60Var.l0;
                                if (lb90Var21 != null && (binding7 = lb90Var21.P.getBinding()) != null) {
                                    binding7.b.setBackgroundColor(context4.getColor(R.color.warn_toast));
                                }
                                lb90 lb90Var22 = vr60Var.l0;
                                if (lb90Var22 != null && (binding6 = lb90Var22.P.getBinding()) != null) {
                                    TextView textView = binding6.c;
                                    cw5 cw5Var = cw5.a;
                                    String string2 = vr60Var.getString(R.string.fbg_auto_bet_warning2_cms);
                                    string2.getClass();
                                    String string3 = vr60Var.getString(R.string.fbg_applied_auto_bet);
                                    string3.getClass();
                                    textView.setText(cw5.c(cw5Var, string2, string3));
                                }
                                lb90 lb90Var23 = vr60Var.l0;
                                if (lb90Var23 != null && (binding5 = lb90Var23.P.getBinding()) != null) {
                                    binding5.c.setTextColor(context4.getColor(R.color.white));
                                }
                                kod kodVar = b1f.a;
                                sp5.c(leb.a(ewu.a), null, null, new qs60(vr60Var, null), 3);
                            }
                            return Unit.a;
                        }
                        SharedPreferences sharedPreferences = vr60Var.O;
                        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("rush_one_tap", false)) : null;
                        WalletInfoResponse walletInfoResponse = vr60Var.U;
                        String str4 = "";
                        String str5 = (walletInfoResponse == null || (currency3 = walletInfoResponse.getCurrency()) == null) ? "" : currency3;
                        lb90 lb90Var24 = vr60Var.l0;
                        final String strValueOf = String.valueOf(lb90Var24 != null ? lb90Var24.r0.getText() : null);
                        lb90 lb90Var25 = vr60Var.l0;
                        String strValueOf2 = String.valueOf(lb90Var25 != null ? lb90Var25.C0.getText() : null);
                        if ((strValueOf2.length() == 0 || strValueOf2.equals(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)) && (lb90Var19 = vr60Var.l0) != null) {
                            TextView textView2 = lb90Var19.C0;
                            try {
                                String str6 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(vr60Var.A);
                                str6.getClass();
                                str3 = str6;
                            } catch (Exception unused6) {
                            }
                            textView2.setText(str3.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                        }
                        lb90 lb90Var26 = vr60Var.l0;
                        String strValueOf3 = String.valueOf(lb90Var26 != null ? lb90Var26.C0.getText() : null);
                        lb90 lb90Var27 = vr60Var.l0;
                        final String strSubstring = strValueOf3.substring(0, String.valueOf(lb90Var27 != null ? lb90Var27.C0.getText() : null).length() - 1);
                        vr60Var.F = true;
                        vr60Var.F0().c = strValueOf;
                        Boolean bool = Boolean.TRUE;
                        if (!Intrinsics.f(boolValueOf, bool)) {
                            final String str7 = str5;
                            try {
                                Context context5 = vr60Var.getContext();
                                if (context5 != null) {
                                    String string4 = vr60Var.getString(R.string.place_bet_auto_message_cms);
                                    string4.getClass();
                                    String string5 = vr60Var.getString(R.string.one_tap_bet_note_cms);
                                    string5.getClass();
                                    HashMap map = new HashMap();
                                    String string6 = vr60Var.getString(R.string.currency_cms);
                                    WalletInfoResponse walletInfoResponse2 = vr60Var.U;
                                    if (walletInfoResponse2 == null || (currency2 = walletInfoResponse2.getCurrency()) == null) {
                                        strI2 = null;
                                    } else {
                                        cw5.a.getClass();
                                        strI2 = cw5.i(currency2);
                                    }
                                    map.put(string6, String.valueOf(strI2));
                                    String string7 = vr60Var.getString(R.string.amount_cms);
                                    TreeMap treeMap = bx.a;
                                    lb90 lb90Var28 = vr60Var.l0;
                                    String strA = bx.a(String.valueOf(lb90Var28 != null ? lb90Var28.r0.getText() : null));
                                    if (strA == null) {
                                        strA = "";
                                    }
                                    map.put(string7, strA);
                                    String string8 = vr60Var.getString(R.string.cashout_at_cms);
                                    lb90 lb90Var29 = vr60Var.l0;
                                    String strValueOf4 = String.valueOf(lb90Var29 != null ? lb90Var29.C0.getText() : null);
                                    lb90 lb90Var30 = vr60Var.l0;
                                    String strA2 = bx.a(strValueOf4.substring(0, String.valueOf(lb90Var30 != null ? lb90Var30.C0.getText() : null).length() - 1));
                                    if (strA2 != null) {
                                        str4 = strA2;
                                    }
                                    map.put(string8, str4);
                                    WalletInfoResponse walletInfoResponse3 = vr60Var.U;
                                    if (walletInfoResponse3 == null || (currency = walletInfoResponse3.getCurrency()) == null) {
                                        strI3 = null;
                                    } else {
                                        cw5.a.getClass();
                                        strI3 = cw5.i(currency);
                                    }
                                    lb90 lb90Var31 = vr60Var.l0;
                                    String str8 = strI3 + CXVCoWTTkXKm.XLbAOlnmHepugn + bx.a(String.valueOf(lb90Var31 != null ? lb90Var31.r0.getText() : null));
                                    lb90 lb90Var32 = vr60Var.l0;
                                    String strValueOf5 = String.valueOf(lb90Var32 != null ? lb90Var32.C0.getText() : null);
                                    lb90 lb90Var33 = vr60Var.l0;
                                    String string9 = context5.getString(R.string.sg_rush_place_auto_bet_text_rush, str8, bx.a(strValueOf5.substring(0, String.valueOf(lb90Var33 != null ? lb90Var33.C0.getText() : null).length() - 1)) + "x");
                                    string9.getClass();
                                    cw5.a.getClass();
                                    String strB = cw5.b(string4, string9, map);
                                    String string10 = vr60Var.getString(R.string.your_one_tap_will_be_on);
                                    string10.getClass();
                                    String str9 = "<br>  <small><font color=\"#333333\">" + cw5.b(string5, string10, null) + "</font></small>";
                                    vr60Var.E0();
                                    String strConcat = strB.concat(str9);
                                    String string11 = vr60Var.getString(R.string.confirm_btn_cms);
                                    string11.getClass();
                                    String string12 = vr60Var.getString(R.string.confirm_bet);
                                    string12.getClass();
                                    String strB2 = cw5.b(string11, string12, null);
                                    String string13 = vr60Var.getString(R.string.cancel_btn_cms);
                                    string13.getClass();
                                    String string14 = vr60Var.getString(R.string.cancel_bet);
                                    string14.getClass();
                                    vr60Var.Q = a.C0433a.a("Rush", "auto bet", strConcat, "", strB2, cw5.b(string13, string14, null), new Function1() { // from class: ir60
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            String nickName2;
                                            String avatarUrl2;
                                            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                            vr60 vr60Var2 = vr60Var;
                                            if (zBooleanValue) {
                                                SharedPreferences.Editor editor = vr60Var2.P;
                                                if (editor != null) {
                                                    editor.putBoolean("rush_one_tap", true);
                                                }
                                                SharedPreferences.Editor editor2 = vr60Var2.P;
                                                if (editor2 != null) {
                                                    editor2.apply();
                                                }
                                                UserValidateResponse userValidateResponse = vr60Var2.a0;
                                                if (userValidateResponse == null || (nickName2 = userValidateResponse.getNickName()) == null) {
                                                    nickName2 = "";
                                                }
                                                UserValidateResponse userValidateResponse2 = vr60Var2.a0;
                                                if (userValidateResponse2 == null || (avatarUrl2 = userValidateResponse2.getAvatarUrl()) == null) {
                                                    avatarUrl2 = "";
                                                }
                                                vr60Var2.L0(nickName2, avatarUrl2);
                                                if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry())) {
                                                    ((nsa0) vr60Var2.w0).setValue(Boolean.TRUE);
                                                } else {
                                                    String str10 = str7;
                                                    if (str10.length() > 0 && strValueOf.length() > 0) {
                                                        String str11 = strSubstring;
                                                        if (str11.length() > 0) {
                                                            vr60Var2.h1();
                                                            vr60Var2.G = false;
                                                            String string15 = vr60Var2.getString(R.string.sg_rush_auto_on);
                                                            string15.getClass();
                                                            vr60Var2.U0(string15);
                                                            if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry())) {
                                                                mt60 mt60VarF1 = vr60Var2.F0();
                                                                String str12 = vr60Var2.F0().c;
                                                                mt60VarF1.I1(vr60Var2.getActivity(), vr60Var2.F0().b, str10, str12 == null ? "" : str12, str11, vr60Var2.F0().e, vr60Var2.i0);
                                                            } else {
                                                                mt60 mt60VarF2 = vr60Var2.F0();
                                                                String str13 = vr60Var2.F0().c;
                                                                mt60VarF2.H1(str10, str13 == null ? "" : str13, str11, vr60Var2.F0().e, vr60Var2.F0().b, vr60Var2.i0, null, false);
                                                            }
                                                            GameDetails gameDetails2 = vr60Var2.S;
                                                            m5a.a("AutoBetOn", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                                                        }
                                                    }
                                                }
                                            } else {
                                                vr60Var2.F = false;
                                            }
                                            vr60Var2.s0();
                                            return Unit.a;
                                        }
                                    }, new jr60(), context5.getColor(R.color.redblack_confirm_dialog_left_button), context5.getColor(R.color.redblack_confirm_dialog_right_button), 8192);
                                    e activity4 = vr60Var.getActivity();
                                    FragmentManager supportFragmentManager = activity4 != null ? activity4.getSupportFragmentManager() : null;
                                    a aVar = vr60Var.Q;
                                    if (aVar != null && supportFragmentManager != null) {
                                        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager);
                                        aVar2.f(R.id.flContent, aVar, null);
                                        aVar2.c("CONFIRM_DIALOG_FRAGMENT");
                                        aVar2.k(false, true);
                                    }
                                }
                            } catch (Exception unused7) {
                                Unit unit = Unit.a;
                            }
                        } else {
                            if (wvu.a("br")) {
                                ((nsa0) vr60Var.w0).setValue(bool);
                                return Unit.a;
                            }
                            if (str5.length() != 0 && strValueOf.length() != 0 && strSubstring.length() != 0) {
                                SharedPreferences.Editor editor = vr60Var.P;
                                if (editor != null) {
                                    editor.putBoolean("rush_one_tap", true);
                                }
                                SharedPreferences.Editor editor2 = vr60Var.P;
                                if (editor2 != null) {
                                    editor2.apply();
                                }
                                vr60Var.G = false;
                                UserValidateResponse userValidateResponse = vr60Var.a0;
                                if (userValidateResponse == null || (nickName = userValidateResponse.getNickName()) == null) {
                                    nickName = "";
                                }
                                UserValidateResponse userValidateResponse2 = vr60Var.a0;
                                if (userValidateResponse2 == null || (avatarUrl = userValidateResponse2.getAvatarUrl()) == null) {
                                    avatarUrl = "";
                                }
                                vr60Var.L0(nickName, avatarUrl);
                                vr60Var.h1();
                                String string15 = vr60Var.getString(R.string.sg_rush_auto_on);
                                string15.getClass();
                                vr60Var.U0(string15);
                                if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry())) {
                                    mt60 mt60VarF1 = vr60Var.F0();
                                    String str10 = vr60Var.F0().c;
                                    mt60VarF1.I1(vr60Var.getActivity(), vr60Var.F0().b, str5, str10 == null ? "" : str10, strSubstring, vr60Var.F0().e, vr60Var.i0);
                                } else {
                                    String str11 = str5;
                                    mt60 mt60VarF2 = vr60Var.F0();
                                    String str12 = vr60Var.F0().c;
                                    mt60VarF2.H1(str11, str12 == null ? "" : str12, strSubstring, vr60Var.F0().e, vr60Var.F0().b, vr60Var.i0, null, false);
                                }
                                GameDetails gameDetails2 = vr60Var.S;
                                m5a.a("AutoBetOn", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                            }
                        }
                    }
                    return Unit.a;
                }
            });
        }
        lb90 lb90Var19 = this.l0;
        if (lb90Var19 != null) {
            lb90Var19.W.setBackListener(new Function0() { // from class: iq60
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    this.a.B0(null);
                    return Unit.a;
                }
            });
        }
        lb90 lb90Var20 = this.l0;
        if (lb90Var20 != null) {
            lb90Var20.W.setNavigationListener(new Function0() { // from class: jq60
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    vr60 vr60Var = this.a;
                    GameDetails gameDetails2 = vr60Var.S;
                    m5a.a(xzkwH.UFGgtM, gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                    lb90 lb90Var21 = vr60Var.l0;
                    if (lb90Var21 != null) {
                        lb90Var21.O.n(8388613);
                    }
                    return Unit.a;
                }
            });
        }
        lb90 lb90Var21 = this.l0;
        if (lb90Var21 != null) {
            lb90Var21.b.setOnClickListener(new oho(this, 1));
        }
        lb90 lb90Var22 = this.l0;
        if (lb90Var22 != null) {
            lb90Var22.E.setOnClickListener(new View.OnClickListener() { // from class: kq60
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    String str3 = "0.00";
                    vr60 vr60Var = this.a;
                    lb90 lb90Var23 = vr60Var.l0;
                    if (lb90Var23 != null) {
                        TextView textView = lb90Var23.r0;
                        try {
                            String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(vr60Var.e);
                            str4.getClass();
                            str3 = str4;
                        } catch (Exception unused6) {
                        }
                        textView.setText(str3);
                    }
                    GameDetails gameDetails2 = vr60Var.S;
                    m5a.a("MinBetAmountClicked", gameDetails2 != null ? gameDetails2.getName() : null, String.valueOf(vr60Var.e));
                }
            });
        }
        lb90 lb90Var23 = this.l0;
        if (lb90Var23 != null) {
            lb90Var23.C.setOnClickListener(new c1e(this, i5));
        }
        lb90 lb90Var24 = this.l0;
        if (lb90Var24 != null) {
            lb90Var24.D.setOnClickListener(new z6t(this, i4));
        }
        lb90 lb90Var25 = this.l0;
        if (lb90Var25 != null) {
            lb90Var25.F.setOnClickListener(new e1e(this, i4));
        }
        lb90 lb90Var26 = this.l0;
        if (lb90Var26 != null) {
            lb90Var26.I.setOnClickListener(new View.OnClickListener() { // from class: lq60
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    vr60 vr60Var = this.a;
                    try {
                        lb90 lb90Var27 = vr60Var.l0;
                        double d2 = Double.parseDouble(String.valueOf(lb90Var27 != null ? lb90Var27.r0.getText() : null));
                        boolean zContainsValue = vr60Var.L.containsValue(Double.valueOf(d2));
                        LinkedHashMap linkedHashMap = vr60Var.L;
                        String str3 = "0.00";
                        if (zContainsValue) {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                if (((Number) entry.getValue()).doubleValue() == d2) {
                                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                                }
                            }
                            int iIntValue = ((Number) CollectionsKt.U(linkedHashMap2.keySet())).intValue();
                            lb90 lb90Var28 = vr60Var.l0;
                            if (lb90Var28 != null) {
                                TextView textView = lb90Var28.r0;
                                Double d3 = (Double) vr60Var.L.get(Integer.valueOf(iIntValue + 1));
                                if (d3 != null) {
                                    try {
                                        String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d3.doubleValue());
                                        str4.getClass();
                                        str3 = str4;
                                    } catch (Exception unused6) {
                                    }
                                } else {
                                    str3 = null;
                                }
                                textView.setText(String.valueOf(str3));
                            }
                        } else {
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                if (((Number) entry2.getValue()).doubleValue() > d2) {
                                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                }
                            }
                            Object obj = (Double) CollectionsKt.W(linkedHashMap3.values());
                            if (obj == null) {
                                try {
                                    String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(vr60Var.z);
                                    str5.getClass();
                                    str3 = str5;
                                } catch (Exception unused7) {
                                }
                                obj = str3;
                            }
                            lb90 lb90Var29 = vr60Var.l0;
                            if (lb90Var29 != null) {
                                lb90Var29.r0.setText(obj.toString());
                            }
                        }
                        GameDetails gameDetails2 = vr60Var.S;
                        m5a.a("AddBetAmountClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                    } catch (Exception e12) {
                        e12.printStackTrace();
                    }
                }
            });
        }
        lb90 lb90Var27 = this.l0;
        if (lb90Var27 != null) {
            lb90Var27.G.setOnClickListener(new View.OnClickListener() { // from class: up60
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    vr60 vr60Var = this.a;
                    try {
                        lb90 lb90Var28 = vr60Var.l0;
                        double d2 = Double.parseDouble(String.valueOf(lb90Var28 != null ? lb90Var28.r0.getText() : null));
                        boolean zContainsValue = vr60Var.L.containsValue(Double.valueOf(d2));
                        LinkedHashMap linkedHashMap = vr60Var.L;
                        String str3 = "0.00";
                        if (zContainsValue) {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                if (((Number) entry.getValue()).doubleValue() == d2) {
                                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                                }
                            }
                            int iIntValue = ((Number) CollectionsKt.U(linkedHashMap2.keySet())).intValue();
                            lb90 lb90Var29 = vr60Var.l0;
                            if (lb90Var29 != null) {
                                TextView textView = lb90Var29.r0;
                                Double d3 = (Double) vr60Var.L.get(Integer.valueOf(iIntValue - 1));
                                if (d3 != null) {
                                    try {
                                        String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d3.doubleValue());
                                        str4.getClass();
                                        str3 = str4;
                                    } catch (Exception unused6) {
                                    }
                                } else {
                                    str3 = null;
                                }
                                textView.setText(String.valueOf(str3));
                            }
                        } else {
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                if (((Number) entry2.getValue()).doubleValue() < d2) {
                                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                }
                            }
                            Object obj = (Double) CollectionsKt.e0(linkedHashMap3.values());
                            if (obj == null) {
                                try {
                                    String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(vr60Var.z);
                                    str5.getClass();
                                    str3 = str5;
                                } catch (Exception unused7) {
                                }
                                obj = str3;
                            }
                            lb90 lb90Var30 = vr60Var.l0;
                            if (lb90Var30 != null) {
                                lb90Var30.r0.setText(obj.toString());
                            }
                        }
                        GameDetails gameDetails2 = vr60Var.S;
                        m5a.a("ReduceBetAmountClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                    } catch (Exception e12) {
                        e12.printStackTrace();
                    }
                }
            });
        }
        lb90 lb90Var28 = this.l0;
        if (lb90Var28 != null) {
            lb90Var28.H.setOnClickListener(new View.OnClickListener() { // from class: vp60
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    vr60 vr60Var = this.a;
                    try {
                        lb90 lb90Var29 = vr60Var.l0;
                        String strValueOf = String.valueOf(lb90Var29 != null ? lb90Var29.C0.getText() : null);
                        lb90 lb90Var30 = vr60Var.l0;
                        double d2 = Double.parseDouble(strValueOf.substring(0, String.valueOf(lb90Var30 != null ? lb90Var30.C0.getText() : null).length() - 1));
                        boolean zContainsValue = vr60Var.M.containsValue(Double.valueOf(d2));
                        LinkedHashMap linkedHashMap = vr60Var.M;
                        String str3 = "0.00";
                        if (zContainsValue) {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                if (((Number) entry.getValue()).doubleValue() == d2) {
                                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                                }
                            }
                            int iIntValue = ((Number) CollectionsKt.U(linkedHashMap2.keySet())).intValue();
                            lb90 lb90Var31 = vr60Var.l0;
                            if (lb90Var31 != null) {
                                TextView textView = lb90Var31.C0;
                                Double d3 = (Double) vr60Var.M.get(Integer.valueOf(iIntValue - 1));
                                if (d3 != null) {
                                    try {
                                        String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d3.doubleValue());
                                        str4.getClass();
                                        str3 = str4;
                                    } catch (Exception unused6) {
                                    }
                                } else {
                                    str3 = null;
                                }
                                textView.setText(str3 + AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                            }
                        } else {
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                if (((Number) entry2.getValue()).doubleValue() < d2) {
                                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                }
                            }
                            Object obj = (Double) CollectionsKt.e0(linkedHashMap3.values());
                            if (obj == null) {
                                try {
                                    String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(vr60Var.A);
                                    str5.getClass();
                                    str3 = str5;
                                } catch (Exception unused7) {
                                }
                                obj = str3;
                            }
                            lb90 lb90Var32 = vr60Var.l0;
                            if (lb90Var32 != null) {
                                lb90Var32.C0.setText(obj + AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                            }
                        }
                        GameDetails gameDetails2 = vr60Var.S;
                        m5a.a("ReduceTargetCoefficientClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                    } catch (Exception e12) {
                        e12.printStackTrace();
                    }
                }
            });
        }
        lb90 lb90Var29 = this.l0;
        if (lb90Var29 != null) {
            lb90Var29.J.setOnClickListener(new View.OnClickListener() { // from class: wp60
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    vr60 vr60Var = this.a;
                    try {
                        lb90 lb90Var30 = vr60Var.l0;
                        String strValueOf = String.valueOf(lb90Var30 != null ? lb90Var30.C0.getText() : null);
                        lb90 lb90Var31 = vr60Var.l0;
                        double d2 = Double.parseDouble(strValueOf.substring(0, String.valueOf(lb90Var31 != null ? lb90Var31.C0.getText() : null).length() - 1));
                        boolean zContainsValue = vr60Var.M.containsValue(Double.valueOf(d2));
                        LinkedHashMap linkedHashMap = vr60Var.M;
                        String str3 = "0.00";
                        if (zContainsValue) {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                if (((Number) entry.getValue()).doubleValue() == d2) {
                                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                                }
                            }
                            int iIntValue = ((Number) CollectionsKt.U(linkedHashMap2.keySet())).intValue();
                            lb90 lb90Var32 = vr60Var.l0;
                            if (lb90Var32 != null) {
                                TextView textView = lb90Var32.C0;
                                Double d3 = (Double) vr60Var.M.get(Integer.valueOf(iIntValue + 1));
                                if (d3 != null) {
                                    try {
                                        String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d3.doubleValue());
                                        str4.getClass();
                                        str3 = str4;
                                    } catch (Exception unused6) {
                                    }
                                } else {
                                    str3 = null;
                                }
                                textView.setText(str3 + AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                            }
                        } else {
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                if (((Number) entry2.getValue()).doubleValue() > d2) {
                                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                }
                            }
                            Object obj = (Double) CollectionsKt.W(linkedHashMap3.values());
                            if (obj == null) {
                                try {
                                    String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(vr60Var.A);
                                    str5.getClass();
                                    str3 = str5;
                                } catch (Exception unused7) {
                                }
                                obj = str3;
                            }
                            lb90 lb90Var33 = vr60Var.l0;
                            if (lb90Var33 != null) {
                                lb90Var33.C0.setText(obj + AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                            }
                        }
                        GameDetails gameDetails2 = vr60Var.S;
                        m5a.a("AddTargetCoefficientClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                    } catch (Exception e12) {
                        e12.printStackTrace();
                    }
                }
            });
        }
        lb90 lb90Var30 = this.l0;
        if (lb90Var30 != null && (binding = lb90Var30.W.getBinding()) != null) {
            binding.f.setOnClickListener(new View.OnClickListener() { // from class: xp60
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    vr60 vr60Var = this.a;
                    try {
                        if (!vr60Var.O0()) {
                            vr60Var.T0();
                            return;
                        }
                        vr60Var.o0 = vr60.a.b;
                        vr60Var.F0();
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    } catch (Exception e12) {
                        e12.printStackTrace();
                    }
                }
            });
        }
        lb90 lb90Var31 = this.l0;
        if (lb90Var31 != null) {
            lb90Var31.Y.setDoneClick(new kzd(this, i4));
        }
        lb90 lb90Var32 = this.l0;
        if (lb90Var32 != null) {
            lb90Var32.Y.setClearClick(new Function0() { // from class: yp60
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    vr60 vr60Var = this.a;
                    lb90 lb90Var33 = vr60Var.l0;
                    String strValueOf = String.valueOf(lb90Var33 != null ? lb90Var33.C0.getText() : null);
                    double d2 = 0.0d;
                    double dA = (strValueOf.length() <= 0 || strValueOf.equals(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)) ? 0.0d : tr60.a(1, 0, strValueOf);
                    lb90 lb90Var34 = vr60Var.l0;
                    if (String.valueOf(lb90Var34 != null ? lb90Var34.r0.getText() : null).length() > 0) {
                        lb90 lb90Var35 = vr60Var.l0;
                        d2 = Double.parseDouble(String.valueOf(lb90Var35 != null ? lb90Var35.r0.getText() : null));
                    }
                    vr60Var.K0(dA, d2);
                    int i6 = vr60Var.B;
                    lb90 lb90Var36 = vr60Var.l0;
                    if (i6 == 2) {
                        if (lb90Var36 != null) {
                            lb90Var36.C0.setText(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                        }
                    } else if (lb90Var36 != null) {
                        lb90Var36.r0.setText("");
                    }
                    lb90 lb90Var37 = vr60Var.l0;
                    if (lb90Var37 != null) {
                        lb90Var37.b.setVisibility(8);
                    }
                    return Unit.a;
                }
            });
        }
        lb90 lb90Var33 = this.l0;
        if (lb90Var33 != null) {
            lb90Var33.Y.setCrossClick(new y5t(this, i5));
        }
        final vb50 vb50Var = new vb50();
        vb50Var.a = "";
        final vb50 vb50Var2 = new vb50();
        vb50Var2.a = "";
        lb90 lb90Var34 = this.l0;
        if (lb90Var34 != null) {
            lb90Var34.Y.setDoubleZeroClick(new Function0() { // from class: zp60
                /* JADX WARN: Code duplicated, block: B:24:0x005d  */
                /* JADX WARN: Code duplicated, block: B:26:0x0063  */
                /* JADX WARN: Code duplicated, block: B:28:0x0069  */
                /* JADX WARN: Code duplicated, block: B:29:0x0071  */
                /* JADX WARN: Code duplicated, block: B:31:0x0075  */
                /* JADX WARN: Code duplicated, block: B:43:0x00bb A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:45:0x00be  */
                /* JADX WARN: Code duplicated, block: B:48:0x00c5  */
                /* JADX WARN: Code duplicated, block: B:73:0x012b  */
                /* JADX WARN: Code duplicated, block: B:75:0x0131  */
                /* JADX WARN: Code duplicated, block: B:77:0x0137  */
                /* JADX WARN: Code duplicated, block: B:78:0x013d  */
                /* JADX WARN: Code duplicated, block: B:80:0x0141  */
                /* JADX WARN: Code duplicated, block: B:92:0x018b  */
                /* JADX WARN: Code duplicated, block: B:94:0x0195  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v1 */
                /* JADX WARN: Type inference failed for: r1v15 */
                /* JADX WARN: Type inference failed for: r1v16, types: [T, java.lang.CharSequence, java.lang.String] */
                /* JADX WARN: Type inference failed for: r1v2, types: [T, java.lang.CharSequence, java.lang.String] */
                /* JADX WARN: Type inference failed for: r1v29 */
                /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.CharSequence, java.lang.String] */
                /* JADX WARN: Type inference failed for: r1v30 */
                /* JADX WARN: Type inference failed for: r1v4, types: [T, java.lang.CharSequence, java.lang.String] */
                /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r6v1, types: [T, java.lang.String] */
                /* JADX WARN: Type inference failed for: r6v2 */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ?? A;
                    lb90 lb90Var35;
                    lb90 lb90Var36;
                    lb90 lb90Var37;
                    CharSequence text;
                    ?? Substring;
                    ?? r6;
                    lb90 lb90Var38;
                    lb90 lb90Var39;
                    lb90 lb90Var40;
                    CharSequence text2;
                    String string2;
                    vr60 vr60Var = this.a;
                    int i6 = vr60Var.B;
                    lb90 lb90Var41 = vr60Var.l0;
                    String str3 = "0.00";
                    if (i6 == 2) {
                        if (lb90Var41 == null || (text2 = lb90Var41.C0.getText()) == null || (string2 = text2.toString()) == null) {
                            Substring = 0;
                        } else {
                            lb90 lb90Var42 = vr60Var.l0;
                            Substring = string2.substring(0, String.valueOf(lb90Var42 != null ? lb90Var42.C0.getText() : null).length() - 1);
                        }
                        vb50 vb50Var3 = vb50Var2;
                        if (Substring == 0 || Substring.length() != 0) {
                            if (Intrinsics.c(Substring != 0 ? Double.valueOf(Double.parseDouble(Substring)) : null, 0.0d)) {
                                if (!StringsKt.M(Substring, ".", false)) {
                                    vb50Var3.a = "0";
                                    lb90Var40 = vr60Var.l0;
                                    if (lb90Var40 != null) {
                                        lb90Var40.C0.setText("0X");
                                    }
                                } else if (Substring != 0 || !StringsKt.M(Substring, ".", false)) {
                                    r6 = Substring != 0 ? Substring : "0";
                                    vb50Var3.a = r6;
                                    lb90Var38 = vr60Var.l0;
                                    if (lb90Var38 != null) {
                                        ur60.a(lb90Var38.C0, r6, "00X");
                                    }
                                } else if (((String) StringsKt__StringsKt.split$default(Substring, new String[]{"."}, false, 0, 6, null).get(1)).length() == 1) {
                                    vb50Var3.a = Substring;
                                    lb90 lb90Var43 = vr60Var.l0;
                                    if (lb90Var43 != null) {
                                        ur60.a(lb90Var43.C0, Substring, AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                                    }
                                } else if (((CharSequence) StringsKt__StringsKt.split$default(Substring, new String[]{"."}, false, 0, 6, null).get(1)).length() == 0) {
                                    vb50Var3.a = Substring;
                                    lb90 lb90Var44 = vr60Var.l0;
                                    if (lb90Var44 != null) {
                                        ur60.a(lb90Var44.C0, Substring, "00X");
                                    }
                                }
                            } else if (Substring != 0) {
                                if (Substring != 0) {
                                }
                                vb50Var3.a = r6;
                                lb90Var38 = vr60Var.l0;
                                if (lb90Var38 != null) {
                                    ur60.a(lb90Var38.C0, r6, "00X");
                                }
                            } else {
                                if (Substring != 0) {
                                }
                                vb50Var3.a = r6;
                                lb90Var38 = vr60Var.l0;
                                if (lb90Var38 != null) {
                                    ur60.a(lb90Var38.C0, r6, "00X");
                                }
                            }
                        } else if (!StringsKt.M(Substring, ".", false)) {
                            vb50Var3.a = "0";
                            lb90Var40 = vr60Var.l0;
                            if (lb90Var40 != null) {
                                lb90Var40.C0.setText("0X");
                            }
                        } else if (Substring != 0) {
                            if (Substring != 0) {
                            }
                            vb50Var3.a = r6;
                            lb90Var38 = vr60Var.l0;
                            if (lb90Var38 != null) {
                                ur60.a(lb90Var38.C0, r6, "00X");
                            }
                        } else {
                            if (Substring != 0) {
                            }
                            vb50Var3.a = r6;
                            lb90Var38 = vr60Var.l0;
                            if (lb90Var38 != null) {
                                ur60.a(lb90Var38.C0, r6, "00X");
                            }
                        }
                        if (((CharSequence) vb50Var3.a).length() > 0) {
                            double d2 = Double.parseDouble((String) vb50Var3.a);
                            double d3 = vr60Var.v;
                            if (d2 >= d3 && (lb90Var39 = vr60Var.l0) != null) {
                                TextView textView = lb90Var39.C0;
                                try {
                                    String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d3);
                                    str4.getClass();
                                    str3 = str4;
                                } catch (Exception unused6) {
                                }
                                textView.setText(str3.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                            }
                        }
                    } else {
                        ?? string3 = (lb90Var41 == null || (text = lb90Var41.r0.getText()) == null) ? 0 : text.toString();
                        vb50 vb50Var4 = vb50Var;
                        if (string3 == 0 || string3.length() != 0) {
                            if (Intrinsics.c(string3 != 0 ? Double.valueOf(Double.parseDouble(string3)) : null, 0.0d)) {
                                if (!StringsKt.M(string3, ".", false)) {
                                    vb50Var4.a = "0";
                                    lb90Var37 = vr60Var.l0;
                                    if (lb90Var37 != null) {
                                        lb90Var37.r0.setText("0");
                                    }
                                } else if (string3 != 0 || !StringsKt.M(string3, ".", false)) {
                                    A = c420.a(string3, CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                                    vb50Var4.a = A;
                                    lb90Var35 = vr60Var.l0;
                                    if (lb90Var35 != null) {
                                        lb90Var35.r0.setText((CharSequence) A);
                                    }
                                } else if (((String) StringsKt__StringsKt.split$default(string3, new String[]{"."}, false, 0, 6, null).get(1)).length() == 1) {
                                    vb50Var4.a = string3;
                                    lb90 lb90Var45 = vr60Var.l0;
                                    if (lb90Var45 != null) {
                                        lb90Var45.r0.setText((CharSequence) string3);
                                    }
                                } else if (((CharSequence) StringsKt__StringsKt.split$default(string3, new String[]{"."}, false, 0, 6, null).get(1)).length() == 0) {
                                    ?? Concat = string3.concat(CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                                    vb50Var4.a = Concat;
                                    lb90 lb90Var46 = vr60Var.l0;
                                    if (lb90Var46 != null) {
                                        lb90Var46.r0.setText((CharSequence) Concat);
                                    }
                                }
                            } else if (string3 != 0) {
                                A = c420.a(string3, CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                                vb50Var4.a = A;
                                lb90Var35 = vr60Var.l0;
                                if (lb90Var35 != null) {
                                    lb90Var35.r0.setText((CharSequence) A);
                                }
                            } else {
                                A = c420.a(string3, CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                                vb50Var4.a = A;
                                lb90Var35 = vr60Var.l0;
                                if (lb90Var35 != null) {
                                    lb90Var35.r0.setText((CharSequence) A);
                                }
                            }
                        } else if (!StringsKt.M(string3, ".", false)) {
                            vb50Var4.a = "0";
                            lb90Var37 = vr60Var.l0;
                            if (lb90Var37 != null) {
                                lb90Var37.r0.setText("0");
                            }
                        } else if (string3 != 0) {
                            A = c420.a(string3, CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                            vb50Var4.a = A;
                            lb90Var35 = vr60Var.l0;
                            if (lb90Var35 != null) {
                                lb90Var35.r0.setText((CharSequence) A);
                            }
                        } else {
                            A = c420.a(string3, CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                            vb50Var4.a = A;
                            lb90Var35 = vr60Var.l0;
                            if (lb90Var35 != null) {
                                lb90Var35.r0.setText((CharSequence) A);
                            }
                        }
                        CharSequence charSequence = (CharSequence) vb50Var4.a;
                        if (charSequence != null && charSequence.length() != 0) {
                            double d4 = Double.parseDouble((String) vb50Var4.a);
                            double d5 = vr60Var.f;
                            if (d4 >= d5 && (lb90Var36 = vr60Var.l0) != null) {
                                TextView textView2 = lb90Var36.r0;
                                try {
                                    String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d5);
                                    str5.getClass();
                                    str3 = str5;
                                } catch (Exception unused7) {
                                }
                                textView2.setText(str3);
                            }
                        }
                    }
                    return Unit.a;
                }
            });
        }
        lb90 lb90Var35 = this.l0;
        if (lb90Var35 != null) {
            lb90Var35.Y.setNumberClick(new Function1() { // from class: aq60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String strValueOf;
                    CharSequence text;
                    String strValueOf2;
                    CharSequence text2;
                    String string2;
                    int iIntValue = ((Integer) obj).intValue();
                    vr60 vr60Var = this.a;
                    int i6 = vr60Var.B;
                    lb90 lb90Var36 = vr60Var.l0;
                    String string3 = null;
                    strSubstring = null;
                    strSubstring = null;
                    String strSubstring = null;
                    string3 = null;
                    String str3 = "0.00";
                    if (i6 == 2) {
                        if (lb90Var36 != null && (text2 = lb90Var36.C0.getText()) != null && (string2 = text2.toString()) != null) {
                            lb90 lb90Var37 = vr60Var.l0;
                            strSubstring = string2.substring(0, String.valueOf(lb90Var37 != null ? lb90Var37.C0.getText() : null).length() - 1);
                        }
                        if (strSubstring == null || strSubstring.length() == 0) {
                            strValueOf2 = String.valueOf(iIntValue);
                        } else if (StringsKt.M(strSubstring, ".", false)) {
                            List listSplit$default = StringsKt__StringsKt.split$default(strSubstring, new String[]{"."}, false, 0, 6, null);
                            if (listSplit$default.size() != 2) {
                                strValueOf2 = listSplit$default.get(0) + "." + iIntValue;
                            } else if (((String) listSplit$default.get(1)).length() < 2) {
                                strValueOf2 = listSplit$default.get(0) + "." + listSplit$default.get(1) + iIntValue;
                            } else {
                                strValueOf2 = listSplit$default.get(0) + "." + listSplit$default.get(1);
                            }
                        } else if (Double.parseDouble(strSubstring) != 0.0d || iIntValue != 0) {
                            strValueOf2 = vze0.a(iIntValue, strSubstring);
                        }
                        double d2 = Double.parseDouble(strValueOf2);
                        double d3 = vr60Var.v;
                        lb90 lb90Var38 = vr60Var.l0;
                        if (d2 >= d3) {
                            if (lb90Var38 != null) {
                                TextView textView = lb90Var38.C0;
                                try {
                                    String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d3);
                                    str4.getClass();
                                    str3 = str4;
                                } catch (Exception unused6) {
                                }
                                textView.setText(str3.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                            }
                        } else if (lb90Var38 != null) {
                            i72.b(lb90Var38.C0, strValueOf2, AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                        }
                    } else {
                        if (lb90Var36 != null && (text = lb90Var36.r0.getText()) != null) {
                            string3 = text.toString();
                        }
                        if (string3 == null || string3.length() == 0) {
                            strValueOf = String.valueOf(iIntValue);
                        } else if (StringsKt.M(string3, ".", false)) {
                            List listSplit$default2 = StringsKt__StringsKt.split$default(string3, new String[]{"."}, false, 0, 6, null);
                            if (listSplit$default2.size() != 2) {
                                strValueOf = listSplit$default2.get(0) + "." + iIntValue;
                            } else if (((String) listSplit$default2.get(1)).length() < 2) {
                                strValueOf = listSplit$default2.get(0) + "." + listSplit$default2.get(1) + iIntValue;
                            } else {
                                strValueOf = listSplit$default2.get(0) + "." + listSplit$default2.get(1);
                            }
                        } else if (Double.parseDouble(string3) != 0.0d || iIntValue != 0) {
                            strValueOf = vze0.a(iIntValue, string3);
                        }
                        double d4 = Double.parseDouble(strValueOf);
                        double d5 = vr60Var.f;
                        lb90 lb90Var39 = vr60Var.l0;
                        if (d4 >= d5) {
                            if (lb90Var39 != null) {
                                TextView textView2 = lb90Var39.r0;
                                try {
                                    String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d5);
                                    str5.getClass();
                                    str3 = str5;
                                } catch (Exception unused7) {
                                }
                                textView2.setText(str3);
                            }
                        } else if (lb90Var39 != null) {
                            lb90Var39.r0.setText(strValueOf);
                        }
                    }
                    return Unit.a;
                }
            });
        }
        lb90 lb90Var36 = this.l0;
        if (lb90Var36 != null) {
            lb90Var36.Y.setPointClick(new bq60(this, 0));
        }
        lb90 lb90Var37 = this.l0;
        if (lb90Var37 != null) {
            lb90Var37.C0.setOnClickListener(new View.OnClickListener() { // from class: dq60
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    vr60 vr60Var = this.a;
                    lb90 lb90Var38 = vr60Var.l0;
                    if (lb90Var38 != null && lb90Var38.Y.getVisibility() == 0) {
                        lb90 lb90Var39 = vr60Var.l0;
                        if (lb90Var39 != null) {
                            lb90Var39.Y.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    vr60Var.B = 2;
                    lb90 lb90Var40 = vr60Var.l0;
                    if (lb90Var40 != null) {
                        lb90Var40.Y.setVisibility(0);
                    }
                    lb90 lb90Var41 = vr60Var.l0;
                    vr60Var.C = String.valueOf(lb90Var41 != null ? lb90Var41.C0.getText() : null);
                }
            });
        }
        lb90 lb90Var38 = this.l0;
        if (lb90Var38 != null) {
            lb90Var38.r0.setOnClickListener(new View.OnClickListener() { // from class: eq60
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    vr60 vr60Var = this.a;
                    String str3 = vr60Var.F0().e;
                    if (str3 == null || str3.length() == 0) {
                        lb90 lb90Var39 = vr60Var.l0;
                        if (lb90Var39 != null && lb90Var39.Y.getVisibility() == 0) {
                            lb90 lb90Var40 = vr60Var.l0;
                            if (lb90Var40 != null) {
                                lb90Var40.Y.setVisibility(8);
                                return;
                            }
                            return;
                        }
                        vr60Var.B = 1;
                        lb90 lb90Var41 = vr60Var.l0;
                        if (lb90Var41 != null) {
                            lb90Var41.Y.setVisibility(0);
                        }
                        lb90 lb90Var42 = vr60Var.l0;
                        vr60Var.I = String.valueOf(lb90Var42 != null ? lb90Var42.r0.getText() : null);
                    }
                }
            });
        }
        lb90 lb90Var39 = this.l0;
        if (lb90Var39 != null) {
            lb90Var39.Y.setOnClickListener(new g6t(this, 1));
        }
        lb90 lb90Var40 = this.l0;
        if (lb90Var40 != null) {
            yd70.a(lb90Var40.m0, new Function1() { // from class: fq60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    lb90 lb90Var41;
                    String strSubstring;
                    CharSequence text;
                    String string2;
                    CharSequence text2;
                    String str3 = "0.00";
                    ((View) obj).getClass();
                    final vr60 vr60Var = this.a;
                    if (vr60Var.O0()) {
                        vr60Var.F0();
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    } else {
                        vr60Var.F = false;
                        WalletInfoResponse walletInfoResponse = vr60Var.U;
                        String currency = walletInfoResponse != null ? walletInfoResponse.getCurrency() : null;
                        lb90 lb90Var42 = vr60Var.l0;
                        final String string3 = (lb90Var42 == null || (text2 = lb90Var42.r0.getText()) == null) ? null : text2.toString();
                        lb90 lb90Var43 = vr60Var.l0;
                        String strValueOf = String.valueOf(lb90Var43 != null ? lb90Var43.C0.getText() : null);
                        if ((strValueOf.length() == 0 || strValueOf.equals(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)) && (lb90Var41 = vr60Var.l0) != null) {
                            TextView textView = lb90Var41.C0;
                            try {
                                String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(vr60Var.A);
                                str4.getClass();
                                str3 = str4;
                            } catch (Exception unused6) {
                            }
                            textView.setText(str3.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                        }
                        lb90 lb90Var44 = vr60Var.l0;
                        if (lb90Var44 == null || (text = lb90Var44.C0.getText()) == null || (string2 = text.toString()) == null) {
                            strSubstring = null;
                        } else {
                            lb90 lb90Var45 = vr60Var.l0;
                            strSubstring = string2.substring(0, String.valueOf(lb90Var45 != null ? lb90Var45.C0.getText() : null).length() - 1);
                        }
                        vr60Var.F0().c = string3;
                        if (currency == null || currency.length() == 0 || string3 == null || string3.length() == 0 || strSubstring == null || strSubstring.length() == 0) {
                            return Unit.a;
                        }
                        SharedPreferences sharedPreferences = vr60Var.O;
                        if (Intrinsics.f(sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("rush_one_tap", false)) : null, Boolean.TRUE)) {
                            GameDetails gameDetails2 = vr60Var.S;
                            m5a.a("BetPlaced", gameDetails2 != null ? gameDetails2.getName() : null, "On", "Manual", "1");
                            if (currency.length() > 0 && string3.length() > 0 && strSubstring.length() > 0) {
                                vr60Var.h1();
                                vr60Var.G = true;
                                if (wvu.a("br")) {
                                    mt60 mt60VarF1 = vr60Var.F0();
                                    String str5 = vr60Var.F0().c;
                                    mt60VarF1.I1(vr60Var.getActivity(), vr60Var.F0().b, currency, str5 == null ? "" : str5, strSubstring, vr60Var.F0().e, vr60Var.i0);
                                } else {
                                    String str6 = strSubstring;
                                    String str7 = currency;
                                    mt60 mt60VarF2 = vr60Var.F0();
                                    String str8 = vr60Var.F0().c;
                                    mt60VarF2.H1(str7, str8 == null ? "" : str8, str6, vr60Var.F0().e, vr60Var.F0().b, vr60Var.i0, null, false);
                                }
                            }
                        } else {
                            final String str9 = strSubstring;
                            final String str10 = currency;
                            Context context4 = vr60Var.getContext();
                            if (context4 != null) {
                                String string4 = vr60Var.getString(R.string.place_bet_message_cms);
                                string4.getClass();
                                HashMap map = new HashMap();
                                String string5 = vr60Var.getString(R.string.currency_cms);
                                cw5.a.getClass();
                                map.put(string5, cw5.i(str10));
                                String string6 = vr60Var.getString(R.string.amount_cms);
                                TreeMap treeMap = bx.a;
                                lb90 lb90Var46 = vr60Var.l0;
                                String strA = bx.a(String.valueOf(lb90Var46 != null ? lb90Var46.r0.getText() : null));
                                if (strA == null) {
                                    strA = "";
                                }
                                map.put(string6, strA);
                                String string7 = vr60Var.getString(R.string.cashout_at_cms);
                                lb90 lb90Var47 = vr60Var.l0;
                                String strValueOf2 = String.valueOf(lb90Var47 != null ? lb90Var47.C0.getText() : null);
                                lb90 lb90Var48 = vr60Var.l0;
                                String strA2 = bx.a(strValueOf2.substring(0, String.valueOf(lb90Var48 != null ? lb90Var48.C0.getText() : null).length() - 1));
                                if (strA2 == null) {
                                    strA2 = "";
                                }
                                map.put(string7, strA2);
                                GameDetails gameDetails3 = vr60Var.S;
                                m5a.a("BetPlaced", gameDetails3 != null ? gameDetails3.getName() : null, "Off", "Manual", "1");
                                WalletInfoResponse walletInfoResponse2 = vr60Var.U;
                                String currency2 = walletInfoResponse2 != null ? walletInfoResponse2.getCurrency() : null;
                                String strI2 = cw5.i(currency2 != null ? currency2 : "");
                                lb90 lb90Var49 = vr60Var.l0;
                                String strA3 = we8.a(strI2, " ", bx.a(String.valueOf(lb90Var49 != null ? lb90Var49.r0.getText() : null)));
                                lb90 lb90Var50 = vr60Var.l0;
                                String strValueOf3 = String.valueOf(lb90Var50 != null ? lb90Var50.C0.getText() : null);
                                lb90 lb90Var51 = vr60Var.l0;
                                String string8 = context4.getString(R.string.sg_rush_place_bet_text_rush, strA3, c420.a(bx.a(strValueOf3.substring(0, String.valueOf(lb90Var51 != null ? lb90Var51.C0.getText() : null).length() - 1)), "x"));
                                string8.getClass();
                                vr60Var.E0();
                                String strB = cw5.b(string4, string8, map);
                                String string9 = vr60Var.getString(R.string.confirm_btn_cms);
                                string9.getClass();
                                String string10 = vr60Var.getString(R.string.confirm_bet);
                                string10.getClass();
                                String strB2 = cw5.b(string9, string10, null);
                                String string11 = vr60Var.getString(R.string.cancel_btn_cms);
                                string11.getClass();
                                String string12 = vr60Var.getString(R.string.cancel_bet);
                                string12.getClass();
                                vr60Var.R = a.C0433a.a("Rush", "place bet", strB, "", strB2, cw5.b(string11, string12, null), new Function1() { // from class: mr60
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        lb90 lb90Var52;
                                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                        String str11 = "0.00";
                                        vr60 vr60Var2 = vr60Var;
                                        GameDetails gameDetails4 = vr60Var2.S;
                                        if (zBooleanValue) {
                                            m5a.a("BetConfirmed", gameDetails4 != null ? gameDetails4.getName() : null, new String[0]);
                                            String str12 = str10;
                                            if (str12.length() > 0) {
                                                String str13 = string3;
                                                if (str13.length() > 0) {
                                                    String str14 = str9;
                                                    if (str14.length() > 0) {
                                                        vr60Var2.h1();
                                                        vr60Var2.G = true;
                                                        Double d2 = vr60Var2.F0().b;
                                                        if (d2 != null && !Double.isNaN(d2.doubleValue()) && d2.doubleValue() > Double.parseDouble(str13) && (lb90Var52 = vr60Var2.l0) != null) {
                                                            TextView textView2 = lb90Var52.r0;
                                                            try {
                                                                String str15 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d2.doubleValue());
                                                                str15.getClass();
                                                                str11 = str15;
                                                            } catch (Exception unused7) {
                                                            }
                                                            textView2.setText(str11);
                                                        }
                                                        if (wvu.a("br")) {
                                                            mt60 mt60VarF3 = vr60Var2.F0();
                                                            String str16 = vr60Var2.F0().c;
                                                            mt60VarF3.I1(vr60Var2.getActivity(), vr60Var2.F0().b, str12, str16 == null ? "" : str16, str14, vr60Var2.F0().e, vr60Var2.i0);
                                                        } else {
                                                            mt60 mt60VarF4 = vr60Var2.F0();
                                                            String str17 = vr60Var2.F0().c;
                                                            mt60VarF4.H1(str12, str17 == null ? "" : str17, str14, vr60Var2.F0().e, vr60Var2.F0().b, vr60Var2.i0, null, false);
                                                        }
                                                    }
                                                }
                                            }
                                            vr60Var2.s0();
                                        } else {
                                            m5a.a("BetCancelled", gameDetails4 != null ? gameDetails4.getName() : null, new String[0]);
                                            vr60Var2.s0();
                                        }
                                        vr60Var2.R = null;
                                        return Unit.a;
                                    }
                                }, new nr60(), context4.getColor(R.color.redblack_confirm_dialog_left_button), context4.getColor(R.color.redblack_confirm_dialog_right_button), 8192);
                                e activity4 = vr60Var.getActivity();
                                FragmentManager supportFragmentManager = activity4 != null ? activity4.getSupportFragmentManager() : null;
                                a aVar = vr60Var.R;
                                if (aVar != null && supportFragmentManager != null) {
                                    androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager);
                                    aVar2.f(R.id.flContent, aVar, null);
                                    aVar2.c("CONFIRM_DIALOG_FRAGMENT");
                                    aVar2.d();
                                }
                            }
                        }
                    }
                    return Unit.a;
                }
            });
        }
        lb90 lb90Var41 = this.l0;
        if (lb90Var41 != null) {
            yd70.a(lb90Var41.X, new gq60(this, i2));
        }
        lb90 lb90Var42 = this.l0;
        if (lb90Var42 != null) {
            yd70.a(lb90Var42.B, new u25(this, 1));
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.setDuration(3000L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: zq60
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) pvk.a(valueAnimator)).floatValue();
                vr60 vr60Var = this.a;
                lb90 lb90Var43 = vr60Var.l0;
                float height = lb90Var43 != null ? lb90Var43.v.getHeight() : 0.0f;
                float f2 = fFloatValue * height;
                lb90 lb90Var44 = vr60Var.l0;
                if (lb90Var44 != null) {
                    lb90Var44.v.setTranslationY(f2);
                }
                lb90 lb90Var45 = vr60Var.l0;
                if (lb90Var45 != null) {
                    lb90Var45.w.setTranslationY(f2 - height);
                }
            }
        });
        valueAnimatorOfFloat.start();
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setRepeatCount(-1);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.setDuration(3000L);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ar60
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) pvk.a(valueAnimator)).floatValue();
                vr60 vr60Var = this.a;
                lb90 lb90Var43 = vr60Var.l0;
                float height = lb90Var43 != null ? lb90Var43.y.getHeight() : 0.0f;
                float f2 = fFloatValue * height;
                lb90 lb90Var44 = vr60Var.l0;
                if (lb90Var44 != null) {
                    lb90Var44.y.setTranslationY(f2);
                }
                lb90 lb90Var45 = vr60Var.l0;
                if (lb90Var45 != null) {
                    lb90Var45.z.setTranslationY(f2 - height);
                }
            }
        });
        valueAnimatorOfFloat2.start();
        n1();
        ncb0 ncb0VarE0 = E0();
        GameDetails gameDetails2 = this.S;
        String name2 = gameDetails2 != null ? gameDetails2.getName() : null;
        ncb0VarE0.e = name2 != null ? name2 : "";
    }

    public final void r0() {
        androidx.constraintlayout.widget.b bVarK;
        androidx.constraintlayout.widget.b bVarK2;
        yb90 binding;
        yb90 binding2;
        lb90 lb90Var = this.l0;
        ConstraintLayout constraintLayout = lb90Var != null ? lb90Var.d0 : null;
        if (constraintLayout != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = constraintLayout.getChildAt(i2);
                if (childAt != null) {
                    childAt.setEnabled(false);
                }
            }
            constraintLayout.setEnabled(false);
        }
        lb90 lb90Var2 = this.l0;
        ConstraintLayout constraintLayout2 = lb90Var2 != null ? lb90Var2.Z : null;
        if (constraintLayout2 != null) {
            int childCount2 = constraintLayout2.getChildCount();
            for (int i3 = 0; i3 < childCount2; i3++) {
                View childAt2 = constraintLayout2.getChildAt(i3);
                if (childAt2 != null) {
                    childAt2.setEnabled(false);
                }
            }
            constraintLayout2.setEnabled(false);
        }
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.g0.setVisibility(0);
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 != null) {
            lb90Var4.C0.setVisibility(8);
        }
        lb90 lb90Var5 = this.l0;
        if (lb90Var5 != null) {
            lb90Var5.f0.setVisibility(0);
        }
        lb90 lb90Var6 = this.l0;
        if (lb90Var6 != null) {
            lb90Var6.r0.setVisibility(8);
        }
        lb90 lb90Var7 = this.l0;
        if (lb90Var7 != null) {
            lb90Var7.m0.setEnabled(false);
        }
        lb90 lb90Var8 = this.l0;
        if (lb90Var8 != null) {
            lb90Var8.e.setEnabled(false);
        }
        lb90 lb90Var9 = this.l0;
        if (lb90Var9 != null && (binding2 = lb90Var9.W.getBinding()) != null) {
            binding2.f.setVisibility(8);
        }
        lb90 lb90Var10 = this.l0;
        if (lb90Var10 != null && (binding = lb90Var10.W.getBinding()) != null) {
            binding.z.setVisibility(8);
        }
        lb90 lb90Var11 = this.l0;
        if (lb90Var11 != null && (bVarK2 = lb90Var11.n0.K(R.id.start)) != null) {
            bVarK2.w(R.id.place_bet_btn, 0.5f);
            lb90 lb90Var12 = this.l0;
            bVarK2.b(lb90Var12 != null ? lb90Var12.n0 : null);
        }
        lb90 lb90Var13 = this.l0;
        if (lb90Var13 == null || (bVarK = lb90Var13.n0.K(R.id.start)) == null) {
            return;
        }
        bVarK.w(R.id.auto_bet_btn, 0.5f);
        lb90 lb90Var14 = this.l0;
        bVarK.b(lb90Var14 != null ? lb90Var14.n0 : null);
    }

    public final void s0() {
        FragmentManager supportFragmentManager;
        androidx.fragment.app.e activity = getActivity();
        if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) {
            return;
        }
        if (supportFragmentManager.L() > 0) {
            supportFragmentManager.b0(-1, 1, "CONFIRM_DIALOG_FRAGMENT");
        }
        this.R = null;
        this.Q = null;
    }

    public final void t0() {
        androidx.constraintlayout.widget.b bVarK;
        lb90 lb90Var = this.l0;
        if (lb90Var == null || (bVarK = lb90Var.n0.K(R.id.start)) == null) {
            return;
        }
        bVarK.w(R.id.auto_bet_btn, 1.0f);
        lb90 lb90Var2 = this.l0;
        bVarK.b(lb90Var2 != null ? lb90Var2.n0 : null);
    }

    public final void u0(boolean z2) {
        yb90 binding;
        lb90 lb90Var = this.l0;
        if (lb90Var == null || (binding = lb90Var.W.getBinding()) == null) {
            return;
        }
        binding.z.setEnabled(z2);
    }

    public final void v0(boolean z2) {
        lb90 lb90Var = this.l0;
        if (lb90Var != null) {
            lb90Var.C.setEnabled(z2);
        }
        lb90 lb90Var2 = this.l0;
        if (lb90Var2 != null) {
            lb90Var2.w0.setEnabled(z2);
        }
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.I.setEnabled(z2);
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 != null) {
            lb90Var4.D0.setEnabled(z2);
        }
    }

    public final void w0(boolean z2) {
        lb90 lb90Var = this.l0;
        if (lb90Var != null) {
            lb90Var.D.setEnabled(z2);
        }
        lb90 lb90Var2 = this.l0;
        if (lb90Var2 != null) {
            lb90Var2.x0.setEnabled(z2);
        }
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.J.setEnabled(z2);
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 != null) {
            lb90Var4.E0.setEnabled(z2);
        }
    }

    public final void x0(boolean z2) {
        lb90 lb90Var = this.l0;
        if (lb90Var != null) {
            lb90Var.E.setEnabled(z2);
        }
        lb90 lb90Var2 = this.l0;
        if (lb90Var2 != null) {
            lb90Var2.y0.setEnabled(z2);
        }
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.G.setEnabled(z2);
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 != null) {
            lb90Var4.A0.setEnabled(z2);
        }
    }

    public final void y0(boolean z2) {
        lb90 lb90Var = this.l0;
        if (lb90Var != null) {
            lb90Var.F.setEnabled(z2);
        }
        lb90 lb90Var2 = this.l0;
        if (lb90Var2 != null) {
            lb90Var2.z0.setEnabled(z2);
        }
        lb90 lb90Var3 = this.l0;
        if (lb90Var3 != null) {
            lb90Var3.H.setEnabled(z2);
        }
        lb90 lb90Var4 = this.l0;
        if (lb90Var4 != null) {
            lb90Var4.B0.setEnabled(z2);
        }
    }

    public final void z0() {
        try {
            lb90 lb90Var = this.l0;
            if (lb90Var != null) {
                lb90Var.X.setEnabled(true);
            }
            lb90 lb90Var2 = this.l0;
            if (lb90Var2 != null) {
                lb90Var2.X.setAlpha(1.0f);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Z0(ImageView imageView, String str, jab jabVar) throws Throwable {
        ls60 ls60Var;
        if (jabVar instanceof ls60) {
            ls60Var = (ls60) jabVar;
            int i2 = ls60Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ls60Var.d = i2 - Integer.MIN_VALUE;
            } else {
                ls60Var = new ls60(this, jabVar);
            }
        } else {
            ls60Var = new ls60(this, jabVar);
        }
        Object objC = ls60Var.b;
        neb nebVar = neb.a;
        int i3 = ls60Var.d;
        if (i3 == 0) {
            m660.b(objC);
            vfu<String, Bitmap> vfuVar = vkn.a;
            Context context = getContext();
            ls60Var.a = imageView;
            ls60Var.d = 1;
            objC = vkn.c(ls60Var, context, str);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a(pJNpaZHGWgtZII.ziCDbTIDsKeSH);
                return null;
            }
            imageView = ls60Var.a;
            m660.b(objC);
        }
        imageView.setImageBitmap((Bitmap) objC);
        return Unit.a;
    }

    public static final class d implements Animation.AnimationListener {
        public final /* synthetic */ int b;
        public final /* synthetic */ ScaleAnimation c;

        public d(int i, ScaleAnimation scaleAnimation) {
            this.b = i;
            this.c = scaleAnimation;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.5f, 1.0f, 1.5f, 1.0f, 1, 0.5f, 1, 0.5f);
            this.c.setDuration(500L);
            lb90 lb90Var = vr60.this.l0;
            if (lb90Var != null) {
                lb90Var.p0.startAnimation(scaleAnimation);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
            vr60 vr60Var = vr60.this;
            boolean z = vr60Var.F;
            lb90 lb90Var = vr60Var.l0;
            if (!z) {
                if (lb90Var != null) {
                    lb90Var.p0.setVisibility(4);
                }
            } else {
                if (lb90Var != null) {
                    lb90Var.p0.setVisibility(0);
                }
                lb90 lb90Var2 = vr60Var.l0;
                if (lb90Var2 != null) {
                    lb90Var2.p0.setText(String.valueOf(this.b));
                }
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }
    }
}
