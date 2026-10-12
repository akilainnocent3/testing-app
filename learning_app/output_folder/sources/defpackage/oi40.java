package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.e;
import com.github.ybq.android.spinkit.SpinKitView;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportygames.chat.remote.models.ClaimLimit;
import com.sportygames.chat.remote.models.RainClaimInfoResponse;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.RainToastData;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingStateChat;
import com.sportygames.commons.remote.model.StatusChat;
import com.sportygames.sportyherov2.remote.models.MultiplierResponse;
import com.sportygames.sportyherov2.remote.models.RainTopicResponse;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Loi40;", "Landroidx/fragment/app/Fragment;", "Lwsj;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class oi40 extends Fragment implements wsj {
    public boolean A;
    public String B;
    public Double C;
    public boolean D;
    public j6j a;
    public String b;
    public boolean c;
    public String d;
    public ri40 e;
    public d i;
    public boolean w;
    public RainTopicResponse y;
    public boolean z;
    public final z2s f = q5s.a(oas.c, new c(new b()));
    public Function1<? super Boolean, Unit> v = new gi40();
    public int E = 1;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[StatusChat.values().length];
            try {
                iArr[StatusChat.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StatusChat.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StatusChat.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final class b implements Function0<Fragment> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return oi40.this;
        }
    }

    public static final class c implements Function0<ti40> {
        public final /* synthetic */ b b;

        public c(b bVar) {
            this.b = bVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, ti40] */
        @Override // kotlin.jvm.functions.Function0
        public final ti40 invoke() {
            xcj0 viewModelStore = oi40.this.getViewModelStore();
            oi40 oi40Var = oi40.this;
            h6c defaultViewModelCreationExtras = oi40Var.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(ti40.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(oi40Var), null);
        }
    }

    public static final class d extends CountDownTimer {
        public final /* synthetic */ TextView a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j, TextView textView) {
            super(j, 1000L);
            this.a = textView;
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
            this.a.setText("00:00");
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
            long j2 = j / 1000;
            this.a.setText(String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf((j2 % 3600) / 60), Long.valueOf(j2 % 60)}, 2)));
        }
    }

    public final void l0(Context context) {
        if (context != null) {
            j6j j6jVar = this.a;
            if (j6jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar.z.setBackground(context.getDrawable(R.drawable.sg_rain_gray_bg));
            j6j j6jVar2 = this.a;
            if (j6jVar2 != null) {
                j6jVar2.z.setEnabled(false);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    public final void n0(Context context) {
        if (context != null) {
            j6j j6jVar = this.a;
            if (j6jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar.z.setBackground(context.getDrawable(R.drawable.sg_rain_gold_bg));
            j6j j6jVar2 = this.a;
            if (j6jVar2 != null) {
                j6jVar2.z.setEnabled(true);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    public final ti40 o0() {
        return (ti40) this.f.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_rain_v2, viewGroup, false);
        int i = R.id.all_gift_claimed_layout;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.all_gift_claimed_layout, viewInflate);
        if (constraintLayout != null) {
            i = R.id.bet_amount_error_image;
            if (((ImageView) ps9.a(R.id.bet_amount_error_image, viewInflate)) != null) {
                i = R.id.bet_amount_error_layout;
                if (((ConstraintLayout) ps9.a(R.id.bet_amount_error_layout, viewInflate)) != null) {
                    i = R.id.bet_amount_error_text;
                    TextView textView = (TextView) ps9.a(R.id.bet_amount_error_text, viewInflate);
                    if (textView != null) {
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                        i = R.id.cannot_claim_rain;
                        TextView textView2 = (TextView) ps9.a(R.id.cannot_claim_rain, viewInflate);
                        if (textView2 != null) {
                            i = R.id.cashout1;
                            ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.cashout1, viewInflate);
                            if (constraintLayout3 != null) {
                                i = R.id.cashout2;
                                ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.cashout2, viewInflate);
                                if (constraintLayout4 != null) {
                                    i = R.id.cashout_layout;
                                    LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.cashout_layout, viewInflate);
                                    if (linearLayout != null) {
                                        i = R.id.cashout_text1;
                                        TextView textView3 = (TextView) ps9.a(R.id.cashout_text1, viewInflate);
                                        if (textView3 != null) {
                                            i = R.id.cashout_text2;
                                            TextView textView4 = (TextView) ps9.a(R.id.cashout_text2, viewInflate);
                                            if (textView4 != null) {
                                                i = R.id.claim_rain_amount;
                                                TextView textView5 = (TextView) ps9.a(R.id.claim_rain_amount, viewInflate);
                                                if (textView5 != null) {
                                                    i = R.id.claim_rain_button;
                                                    ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.claim_rain_button, viewInflate);
                                                    if (constraintLayout5 != null) {
                                                        i = R.id.coefficient;
                                                        TextView textView6 = (TextView) ps9.a(R.id.coefficient, viewInflate);
                                                        if (textView6 != null) {
                                                            i = R.id.collect_your_gift;
                                                            TextView textView7 = (TextView) ps9.a(R.id.collect_your_gift, viewInflate);
                                                            if (textView7 != null) {
                                                                i = R.id.come_back_later;
                                                                TextView textView8 = (TextView) ps9.a(R.id.come_back_later, viewInflate);
                                                                if (textView8 != null) {
                                                                    i = R.id.congratulations;
                                                                    TextView textView9 = (TextView) ps9.a(R.id.congratulations, viewInflate);
                                                                    if (textView9 != null) {
                                                                        i = R.id.empty_view;
                                                                        View viewA = ps9.a(R.id.empty_view, viewInflate);
                                                                        if (viewA != null) {
                                                                            i = R.id.empty_view1;
                                                                            View viewA2 = ps9.a(R.id.empty_view1, viewInflate);
                                                                            if (viewA2 != null) {
                                                                                i = R.id.empty_view2;
                                                                                View viewA3 = ps9.a(R.id.empty_view2, viewInflate);
                                                                                if (viewA3 != null) {
                                                                                    i = R.id.empty_view3;
                                                                                    View viewA4 = ps9.a(R.id.empty_view3, viewInflate);
                                                                                    if (viewA4 != null) {
                                                                                        i = R.id.gifts_left_count;
                                                                                        TextView textView10 = (TextView) ps9.a(R.id.gifts_left_count, viewInflate);
                                                                                        if (textView10 != null) {
                                                                                            i = R.id.gifts_left_text;
                                                                                            TextView textView11 = (TextView) ps9.a(R.id.gifts_left_text, viewInflate);
                                                                                            if (textView11 != null) {
                                                                                                i = R.id.hurry_up_text;
                                                                                                TextView textView12 = (TextView) ps9.a(R.id.hurry_up_text, viewInflate);
                                                                                                if (textView12 != null) {
                                                                                                    i = R.id.ic_cross;
                                                                                                    ImageView imageView = (ImageView) ps9.a(R.id.ic_cross, viewInflate);
                                                                                                    if (imageView != null) {
                                                                                                        i = R.id.its_about_to_rain;
                                                                                                        TextView textView13 = (TextView) ps9.a(R.id.its_about_to_rain, viewInflate);
                                                                                                        if (textView13 != null) {
                                                                                                            i = R.id.layout_congo_rain_text;
                                                                                                            ConstraintLayout constraintLayout6 = (ConstraintLayout) ps9.a(R.id.layout_congo_rain_text, viewInflate);
                                                                                                            if (constraintLayout6 != null) {
                                                                                                                i = R.id.layout_error_rain;
                                                                                                                ConstraintLayout constraintLayout7 = (ConstraintLayout) ps9.a(R.id.layout_error_rain, viewInflate);
                                                                                                                if (constraintLayout7 != null) {
                                                                                                                    i = R.id.layout_live_rain_text;
                                                                                                                    ConstraintLayout constraintLayout8 = (ConstraintLayout) ps9.a(R.id.layout_live_rain_text, viewInflate);
                                                                                                                    if (constraintLayout8 != null) {
                                                                                                                        i = R.id.layout_next_rain_text;
                                                                                                                        ConstraintLayout constraintLayout9 = (ConstraintLayout) ps9.a(R.id.layout_next_rain_text, viewInflate);
                                                                                                                        if (constraintLayout9 != null) {
                                                                                                                            i = R.id.layout_you_missed_rain;
                                                                                                                            ConstraintLayout constraintLayout10 = (ConstraintLayout) ps9.a(R.id.layout_you_missed_rain, viewInflate);
                                                                                                                            if (constraintLayout10 != null) {
                                                                                                                                i = R.id.loader;
                                                                                                                                SpinKitView spinKitView = (SpinKitView) ps9.a(R.id.loader, viewInflate);
                                                                                                                                if (spinKitView != null) {
                                                                                                                                    i = R.id.next_rain_timer_layout;
                                                                                                                                    ConstraintLayout constraintLayout11 = (ConstraintLayout) ps9.a(R.id.next_rain_timer_layout, viewInflate);
                                                                                                                                    if (constraintLayout11 != null) {
                                                                                                                                        i = R.id.progressBar;
                                                                                                                                        ProgressBar progressBar = (ProgressBar) ps9.a(R.id.progressBar, viewInflate);
                                                                                                                                        if (progressBar != null) {
                                                                                                                                            i = R.id.rain_cloud_center;
                                                                                                                                            ImageView imageView2 = (ImageView) ps9.a(R.id.rain_cloud_center, viewInflate);
                                                                                                                                            if (imageView2 != null) {
                                                                                                                                                i = R.id.rain_cloud_center_half;
                                                                                                                                                ImageView imageView3 = (ImageView) ps9.a(R.id.rain_cloud_center_half, viewInflate);
                                                                                                                                                if (imageView3 != null) {
                                                                                                                                                    i = R.id.rain_cloud_left;
                                                                                                                                                    ImageView imageView4 = (ImageView) ps9.a(R.id.rain_cloud_left, viewInflate);
                                                                                                                                                    if (imageView4 != null) {
                                                                                                                                                        i = R.id.rain_data_bg_drops;
                                                                                                                                                        ImageView imageView5 = (ImageView) ps9.a(R.id.rain_data_bg_drops, viewInflate);
                                                                                                                                                        if (imageView5 != null) {
                                                                                                                                                            i = R.id.rain_data_layout;
                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.rain_data_layout, viewInflate)) != null) {
                                                                                                                                                                i = R.id.rain_left_count;
                                                                                                                                                                TextView textView14 = (TextView) ps9.a(R.id.rain_left_count, viewInflate);
                                                                                                                                                                if (textView14 != null) {
                                                                                                                                                                    i = R.id.text_all_gift_claimed;
                                                                                                                                                                    TextView textView15 = (TextView) ps9.a(R.id.text_all_gift_claimed, viewInflate);
                                                                                                                                                                    if (textView15 != null) {
                                                                                                                                                                        i = R.id.text_all_gift_claimed_v2;
                                                                                                                                                                        TextView textView16 = (TextView) ps9.a(R.id.text_all_gift_claimed_v2, viewInflate);
                                                                                                                                                                        if (textView16 != null) {
                                                                                                                                                                            i = R.id.text_currency;
                                                                                                                                                                            TextView textView17 = (TextView) ps9.a(R.id.text_currency, viewInflate);
                                                                                                                                                                            if (textView17 != null) {
                                                                                                                                                                                i = R.id.text_rain;
                                                                                                                                                                                TextView textView18 = (TextView) ps9.a(R.id.text_rain, viewInflate);
                                                                                                                                                                                if (textView18 != null) {
                                                                                                                                                                                    i = R.id.text_starts_in;
                                                                                                                                                                                    TextView textView19 = (TextView) ps9.a(R.id.text_starts_in, viewInflate);
                                                                                                                                                                                    if (textView19 != null) {
                                                                                                                                                                                        i = R.id.text_timer;
                                                                                                                                                                                        TextView textView20 = (TextView) ps9.a(R.id.text_timer, viewInflate);
                                                                                                                                                                                        if (textView20 != null) {
                                                                                                                                                                                            i = R.id.total_bet_amount_error_text;
                                                                                                                                                                                            TextView textView21 = (TextView) ps9.a(R.id.total_bet_amount_error_text, viewInflate);
                                                                                                                                                                                            if (textView21 != null) {
                                                                                                                                                                                                i = R.id.you_can_always_come;
                                                                                                                                                                                                TextView textView22 = (TextView) ps9.a(R.id.you_can_always_come, viewInflate);
                                                                                                                                                                                                if (textView22 != null) {
                                                                                                                                                                                                    i = R.id.you_did_not_meet_criteria;
                                                                                                                                                                                                    TextView textView23 = (TextView) ps9.a(R.id.you_did_not_meet_criteria, viewInflate);
                                                                                                                                                                                                    if (textView23 != null) {
                                                                                                                                                                                                        i = R.id.you_have_claimed;
                                                                                                                                                                                                        TextView textView24 = (TextView) ps9.a(R.id.you_have_claimed, viewInflate);
                                                                                                                                                                                                        if (textView24 != null) {
                                                                                                                                                                                                            i = R.id.you_missed_rain;
                                                                                                                                                                                                            TextView textView25 = (TextView) ps9.a(R.id.you_missed_rain, viewInflate);
                                                                                                                                                                                                            if (textView25 != null) {
                                                                                                                                                                                                                this.a = new j6j(constraintLayout2, constraintLayout, textView, textView2, constraintLayout3, constraintLayout4, linearLayout, textView3, textView4, textView5, constraintLayout5, textView6, textView7, textView8, textView9, viewA, viewA2, viewA3, viewA4, textView10, textView11, textView12, imageView, textView13, constraintLayout6, constraintLayout7, constraintLayout8, constraintLayout9, constraintLayout10, spinKitView, constraintLayout11, progressBar, imageView2, imageView3, imageView4, imageView5, textView14, textView15, textView16, textView17, textView18, textView19, textView20, textView21, textView22, textView23, textView24, textView25);
                                                                                                                                                                                                                constraintLayout2.getClass();
                                                                                                                                                                                                                return constraintLayout2;
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        ri40 ri40Var;
        super.onPause();
        Context context = getContext();
        if (context == null || (ri40Var = this.e) == null) {
            return;
        }
        pot.a(context).d(ri40Var);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        ri40 ri40Var;
        super.onResume();
        Context context = getContext();
        if (context == null || (ri40Var = this.e) == null) {
            return;
        }
        pot.a(context).b(ri40Var, new IntentFilter("custom-event-name"));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: fi40
            @Override // java.lang.Runnable
            public final void run() {
                FragmentManager supportFragmentManager;
                oi40 oi40Var = this.a;
                try {
                    e activity = oi40Var.getActivity();
                    if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) {
                        return;
                    }
                    a aVar = new a(supportFragmentManager);
                    aVar.p(oi40Var);
                    aVar.k(true, true);
                } catch (Exception unused) {
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0287  */
    /* JADX WARN: Code duplicated, block: B:46:0x017f  */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        String str3;
        boolean z;
        String str4;
        String lowerCase;
        String country;
        String lowerCase2;
        String country2;
        boolean z2;
        FragmentManager supportFragmentManager;
        view.getClass();
        super.onViewCreated(view, bundle);
        int i = 2;
        t3z.a(requireActivity().getOnBackPressedDispatcher(), getViewLifecycleOwner(), new rll(this, 1), 2);
        j6j j6jVar = this.a;
        if (j6jVar != null) {
            cw5 cw5Var = cw5.a;
            cw5.r(cw5Var, kotlin.collections.b.f(j6jVar.K, j6jVar.d0, j6jVar.e0, j6jVar.B, j6jVar.M, j6jVar.D, j6jVar.h0, j6jVar.k0, j6jVar.C, j6jVar.d, j6jVar.i0), null, 6);
            j6j j6jVar2 = this.a;
            if (j6jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView = j6jVar2.b0;
            String string = getString(R.string.cms_all_gifts_claimed);
            string.getClass();
            textView.setText(StringsKt.u0(cw5.b(string, "", null)).toString());
            Context context = getContext();
            if (context != null) {
                String string2 = context.getString(R.string.cms_rain_bg_drops);
                string2.getClass();
                String strC = cw5.c(cw5Var, string2, "https://s.sporty.net/cms/ic_rain_drops_bg_974aa695dc.webp");
                mx50 mx50VarA = bw5.a(context, context);
                sw50<Bitmap> sw50VarP = mx50VarA.k().P(strC);
                sw50VarP.getClass();
                wb90 wb90Var = new wb90(mx50VarA, strC, sw50VarP, sb90.c);
                j6j j6jVar3 = this.a;
                if (j6jVar3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                wb90Var.e(j6jVar3.Y);
                String string3 = getString(R.string.cms_rain_cloud_with_spark_png);
                string3.getClass();
                String strC2 = cw5.c(cw5Var, string3, "https://s.sporty.net/sportygames/cms/assets/rain_cloud_with_spark_1743072101369.png");
                mx50 mx50VarA2 = bw5.a(context, context);
                sw50<Bitmap> sw50VarP2 = mx50VarA2.k().P(strC2);
                sw50VarP2.getClass();
                wb90 wb90Var2 = new wb90(mx50VarA2, strC2, sw50VarP2, sb90.c);
                j6j j6jVar4 = this.a;
                if (j6jVar4 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                wb90Var2.e(j6jVar4.V);
                mx50 mx50VarC = com.bumptech.glide.a.b(context).c(context);
                mx50VarC.getClass();
                sw50<Bitmap> sw50VarP3 = mx50VarC.k().P(strC2);
                sw50VarP3.getClass();
                wb90 wb90Var3 = new wb90(mx50VarC, strC2, sw50VarP3, sb90.c);
                j6j j6jVar5 = this.a;
                if (j6jVar5 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                wb90Var3.e(j6jVar5.X);
            }
            j6j j6jVar6 = this.a;
            if (j6jVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            yd70.a(j6jVar6.e, new ptb(this, i));
            j6j j6jVar7 = this.a;
            if (j6jVar7 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            yd70.a(j6jVar7.f, new fog(this, i));
            j6j j6jVar8 = this.a;
            if (j6jVar8 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            yd70.a(j6jVar8.L, new ohv(this, 1));
            this.e = new ri40(this);
            String str5 = this.b;
            int i2 = 0;
            if (str5 != null) {
                if (StringsKt.M(str5, "hero", false)) {
                    Fragment parentFragment = getParentFragment();
                    while (true) {
                        if (parentFragment == null) {
                            e activity = getActivity();
                            z2 = ((activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.main_game_container)) instanceof cpc0;
                            break;
                        } else {
                            if (parentFragment instanceof cpc0) {
                                z2 = true;
                                break;
                            }
                            parentFragment = parentFragment.getParentFragment();
                        }
                    }
                    if (z2) {
                        a3x.a.f(getViewLifecycleOwner(), new si40(new ji40(this, i2)));
                    } else {
                        b3x.a.f(getViewLifecycleOwner(), new si40(new ii40(this, i2)));
                    }
                } else {
                    b3x.a.f(getViewLifecycleOwner(), new si40(new ii40(this, i2)));
                }
            }
            if ((!this.w && (Intrinsics.f(this.b, "sg_sporty_hero") || Intrinsics.f(this.b, "sporty hero") || Intrinsics.f(this.b, "super hero"))) || (((str = this.b) != null && StringsKt.M(str, "jet", false)) || (((str2 = this.b) != null && StringsKt.M(str2, "galaxy", false)) || ((str3 = this.b) != null && StringsKt.M(str3, "kick", false))))) {
                this.w = true;
                this.A = true;
                ti40 ti40VarO0 = o0();
                SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                if (sportyGamesManager == null || (country2 = sportyGamesManager.getCountry()) == null) {
                    lowerCase2 = null;
                } else {
                    lowerCase2 = country2.toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                }
                if (lowerCase2 == null) {
                    lowerCase2 = "";
                }
                String str6 = this.b;
                if (str6 == null) {
                    str6 = "";
                }
                String strF = iti0.f(str6);
                ti40VarO0.getClass();
                sp5.c(qcj0.a(ti40VarO0), null, null, new ui40(ti40VarO0, lowerCase2, strF, null), 3);
            }
            if (this.c) {
                ti40 ti40VarO1 = o0();
                SportyGamesManager sportyGamesManager2 = SportyGamesManager.getInstance();
                if (sportyGamesManager2 == null || (country = sportyGamesManager2.getCountry()) == null) {
                    lowerCase = null;
                } else {
                    lowerCase = country.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                if (lowerCase == null) {
                    lowerCase = "";
                }
                String str7 = this.d;
                String str8 = str7 != null ? str7 : "";
                ti40VarO1.getClass();
                sp5.c(qcj0.a(ti40VarO1), null, null, new yi40(ti40VarO1, lowerCase, str8, null), 3);
            }
            if (Intrinsics.f(this.b, "sg_sporty_hero") || Intrinsics.f(this.b, "sporty hero") || Intrinsics.f(this.b, "super hero")) {
                o0().e.f(getViewLifecycleOwner(), new si40(new Function1() { // from class: li40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        RainClaimInfoResponse rainClaimInfoResponse;
                        Integer claimCount;
                        Integer freeBetCount;
                        Integer freeBetCount2;
                        Integer claimCount2;
                        Integer freeBetCount3;
                        LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                        int i3 = oi40.a.a[loadingStateChat.getStatus().ordinal()];
                        int i4 = 2;
                        oi40 oi40Var = this.a;
                        if (i3 == 1) {
                            oi40Var.t0();
                            HTTPResponse hTTPResponse = (HTTPResponse) loadingStateChat.getData();
                            if (hTTPResponse != null && (rainClaimInfoResponse = (RainClaimInfoResponse) hTTPResponse.getData()) != null && oi40Var.y != null) {
                                j6j j6jVar9 = oi40Var.a;
                                if (j6jVar9 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar9.z.setVisibility(0);
                                oi40Var.n0(oi40Var.getContext());
                                j6j j6jVar10 = oi40Var.a;
                                if (j6jVar10 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar10.P.setVisibility(0);
                                j6j j6jVar11 = oi40Var.a;
                                if (j6jVar11 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar11.V.setVisibility(0);
                                j6j j6jVar12 = oi40Var.a;
                                if (j6jVar12 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar12.O.setVisibility(8);
                                j6j j6jVar13 = oi40Var.a;
                                if (j6jVar13 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar13.W.setVisibility(8);
                                oi40Var.u0();
                                j6j j6jVar14 = oi40Var.a;
                                if (j6jVar14 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar14.N.setVisibility(8);
                                j6j j6jVar15 = oi40Var.a;
                                if (j6jVar15 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar15.R.setVisibility(8);
                                j6j j6jVar16 = oi40Var.a;
                                if (j6jVar16 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar16.b.setVisibility(8);
                                j6j j6jVar17 = oi40Var.a;
                                if (j6jVar17 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                TextView textView2 = j6jVar17.I;
                                RainTopicResponse rainTopicResponse = oi40Var.y;
                                int iIntValue = (rainTopicResponse == null || (freeBetCount3 = rainTopicResponse.getFreeBetCount()) == null) ? 0 : freeBetCount3.intValue();
                                RainTopicResponse rainTopicResponse2 = oi40Var.y;
                                textView2.setText(String.valueOf(iIntValue - ((rainTopicResponse2 == null || (claimCount2 = rainTopicResponse2.getClaimCount()) == null) ? 0 : claimCount2.intValue())));
                                HashMap map = new HashMap();
                                map.put(oi40Var.getString(R.string.rainGiftsLeft), "");
                                cw5 cw5Var2 = cw5.a;
                                String string4 = oi40Var.getString(R.string.cms_gifts_left_text);
                                string4.getClass();
                                String string5 = oi40Var.getString(R.string.default_gifts_left_text);
                                string5.getClass();
                                cw5Var2.getClass();
                                String strB = cw5.b(string4, string5, map);
                                j6j j6jVar18 = oi40Var.a;
                                if (j6jVar18 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar18.J.setText(strB);
                                j6j j6jVar19 = oi40Var.a;
                                if (j6jVar19 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                ProgressBar progressBar = j6jVar19.U;
                                RainTopicResponse rainTopicResponse3 = oi40Var.y;
                                progressBar.setMax((rainTopicResponse3 == null || (freeBetCount2 = rainTopicResponse3.getFreeBetCount()) == null) ? 0 : freeBetCount2.intValue());
                                j6j j6jVar20 = oi40Var.a;
                                if (j6jVar20 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                ProgressBar progressBar2 = j6jVar20.U;
                                RainTopicResponse rainTopicResponse4 = oi40Var.y;
                                int iIntValue2 = (rainTopicResponse4 == null || (freeBetCount = rainTopicResponse4.getFreeBetCount()) == null) ? 0 : freeBetCount.intValue();
                                RainTopicResponse rainTopicResponse5 = oi40Var.y;
                                progressBar2.setProgress(iIntValue2 - ((rainTopicResponse5 == null || (claimCount = rainTopicResponse5.getClaimCount()) == null) ? 0 : claimCount.intValue()));
                                Integer claimCount3 = rainClaimInfoResponse.getClaimCount();
                                int iIntValue3 = claimCount3 != null ? claimCount3.intValue() : 0;
                                Integer claimCountLimit = rainClaimInfoResponse.getClaimCountLimit();
                                oi40Var.v0(iIntValue3, claimCountLimit != null ? claimCountLimit.intValue() : 0);
                                j6j j6jVar21 = oi40Var.a;
                                if (j6jVar21 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                yd70.a(j6jVar21.z, new rtb(oi40Var, i4));
                            }
                        } else if (i3 == 2) {
                            oi40Var.t0();
                            oi40Var.r0();
                        } else {
                            if (i3 != 3) {
                                wt40.a();
                                return null;
                            }
                            oi40Var.y0();
                        }
                        return Unit.a;
                    }
                }));
                o0().i.f(getViewLifecycleOwner(), new si40(new Function1() { // from class: mi40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        RainClaimInfoResponse rainClaimInfoResponse;
                        String lowerCase3;
                        String country3;
                        LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                        int i3 = oi40.a.a[loadingStateChat.getStatus().ordinal()];
                        oi40 oi40Var = this.a;
                        if (i3 == 1) {
                            oi40Var.t0();
                            HTTPResponse hTTPResponse = (HTTPResponse) loadingStateChat.getData();
                            if (hTTPResponse != null && (rainClaimInfoResponse = (RainClaimInfoResponse) hTTPResponse.getData()) != null && oi40Var.getContext() != null) {
                                Integer claimCount = rainClaimInfoResponse.getClaimCount();
                                if (claimCount != null && claimCount.intValue() == 0) {
                                    RainTopicResponse rainTopicResponse = oi40Var.y;
                                    Integer freeBetCount = rainTopicResponse != null ? rainTopicResponse.getFreeBetCount() : null;
                                    RainTopicResponse rainTopicResponse2 = oi40Var.y;
                                    boolean zF = Intrinsics.f(freeBetCount, rainTopicResponse2 != null ? rainTopicResponse2.getClaimCount() : null);
                                    j6j j6jVar9 = oi40Var.a;
                                    if (zF) {
                                        if (j6jVar9 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar9.b.setVisibility(0);
                                        j6j j6jVar10 = oi40Var.a;
                                        if (j6jVar10 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar10.N.setVisibility(8);
                                        j6j j6jVar11 = oi40Var.a;
                                        if (j6jVar11 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar11.Q.setVisibility(8);
                                        j6j j6jVar12 = oi40Var.a;
                                        if (j6jVar12 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar12.P.setVisibility(8);
                                        j6j j6jVar13 = oi40Var.a;
                                        if (j6jVar13 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar13.R.setVisibility(8);
                                        j6j j6jVar14 = oi40Var.a;
                                        if (j6jVar14 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar14.W.setVisibility(8);
                                        j6j j6jVar15 = oi40Var.a;
                                        if (j6jVar15 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar15.V.setVisibility(0);
                                        j6j j6jVar16 = oi40Var.a;
                                        if (j6jVar16 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar16.O.setVisibility(8);
                                        oi40Var.r0();
                                    } else {
                                        if (j6jVar9 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar9.R.setVisibility(0);
                                        j6j j6jVar17 = oi40Var.a;
                                        if (j6jVar17 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar17.b.setVisibility(8);
                                        j6j j6jVar18 = oi40Var.a;
                                        if (j6jVar18 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar18.N.setVisibility(8);
                                        j6j j6jVar19 = oi40Var.a;
                                        if (j6jVar19 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar19.Q.setVisibility(8);
                                        j6j j6jVar20 = oi40Var.a;
                                        if (j6jVar20 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar20.P.setVisibility(8);
                                        j6j j6jVar21 = oi40Var.a;
                                        if (j6jVar21 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar21.V.setVisibility(8);
                                        j6j j6jVar22 = oi40Var.a;
                                        if (j6jVar22 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar22.W.setVisibility(0);
                                        j6j j6jVar23 = oi40Var.a;
                                        if (j6jVar23 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar23.O.setVisibility(8);
                                        oi40Var.l0(oi40Var.getContext());
                                    }
                                } else {
                                    Integer claimCount2 = rainClaimInfoResponse.getClaimCount();
                                    if ((claimCount2 != null ? claimCount2.intValue() : 0) > 0) {
                                        j6j j6jVar24 = oi40Var.a;
                                        if (j6jVar24 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        if (j6jVar24.N.getVisibility() == 0) {
                                            j6j j6jVar25 = oi40Var.a;
                                            if (j6jVar25 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar25.a0.setText("");
                                            j6j j6jVar26 = oi40Var.a;
                                            if (j6jVar26 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar26.a0.setVisibility(8);
                                        } else {
                                            RainTopicResponse rainTopicResponse3 = oi40Var.y;
                                            if (Intrinsics.f(rainTopicResponse3 != null ? rainTopicResponse3.getFreeBetCount() : null, rainClaimInfoResponse.getClaimCount())) {
                                                j6j j6jVar27 = oi40Var.a;
                                                if (j6jVar27 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar27.a0.setText("");
                                                j6j j6jVar28 = oi40Var.a;
                                                if (j6jVar28 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar28.a0.setVisibility(8);
                                            } else {
                                                RainTopicResponse rainTopicResponse4 = oi40Var.y;
                                                Integer freeBetCount2 = rainTopicResponse4 != null ? rainTopicResponse4.getFreeBetCount() : null;
                                                RainTopicResponse rainTopicResponse5 = oi40Var.y;
                                                boolean zF2 = Intrinsics.f(freeBetCount2, rainTopicResponse5 != null ? rainTopicResponse5.getClaimCount() : null);
                                                j6j j6jVar29 = oi40Var.a;
                                                if (zF2) {
                                                    if (j6jVar29 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    TextView textView2 = j6jVar29.a0;
                                                    cw5 cw5Var2 = cw5.a;
                                                    String string4 = oi40Var.getString(R.string.cms_all_gifts_claimed);
                                                    string4.getClass();
                                                    cw5Var2.getClass();
                                                    textView2.setText(StringsKt.u0(cw5.b(string4, "All Gift Claimed!", null)).toString());
                                                    j6j j6jVar30 = oi40Var.a;
                                                    if (j6jVar30 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar30.a0.setVisibility(0);
                                                } else {
                                                    if (j6jVar29 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    TextView textView3 = j6jVar29.a0;
                                                    cw5 cw5Var3 = cw5.a;
                                                    String string5 = oi40Var.getString(R.string.cms_rain_ended);
                                                    string5.getClass();
                                                    cw5Var3.getClass();
                                                    textView3.setText(StringsKt.u0(cw5.b(string5, "Rain has Ended!", null)).toString());
                                                    j6j j6jVar31 = oi40Var.a;
                                                    if (j6jVar31 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar31.a0.setVisibility(0);
                                                }
                                            }
                                        }
                                        j6j j6jVar32 = oi40Var.a;
                                        if (j6jVar32 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar32.b.setVisibility(8);
                                        j6j j6jVar33 = oi40Var.a;
                                        if (j6jVar33 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar33.N.setVisibility(0);
                                        j6j j6jVar34 = oi40Var.a;
                                        if (j6jVar34 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar34.Q.setVisibility(8);
                                        j6j j6jVar35 = oi40Var.a;
                                        if (j6jVar35 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar35.P.setVisibility(8);
                                        j6j j6jVar36 = oi40Var.a;
                                        if (j6jVar36 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar36.R.setVisibility(8);
                                        Integer claimCount3 = rainClaimInfoResponse.getClaimCount();
                                        int iIntValue = claimCount3 != null ? claimCount3.intValue() : 0;
                                        Integer claimCountLimit = rainClaimInfoResponse.getClaimCountLimit();
                                        oi40Var.w0(iIntValue, claimCountLimit != null ? claimCountLimit.intValue() : 0);
                                        oi40Var.r0();
                                        j6j j6jVar37 = oi40Var.a;
                                        if (j6jVar37 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar37.V.setVisibility(0);
                                        j6j j6jVar38 = oi40Var.a;
                                        if (j6jVar38 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar38.W.setVisibility(8);
                                        j6j j6jVar39 = oi40Var.a;
                                        if (j6jVar39 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar39.O.setVisibility(8);
                                    }
                                }
                                ti40 ti40VarO2 = oi40Var.o0();
                                SportyGamesManager sportyGamesManager3 = SportyGamesManager.getInstance();
                                if (sportyGamesManager3 == null || (country3 = sportyGamesManager3.getCountry()) == null) {
                                    lowerCase3 = null;
                                } else {
                                    lowerCase3 = country3.toLowerCase(Locale.ROOT);
                                    lowerCase3.getClass();
                                }
                                if (lowerCase3 == null) {
                                    lowerCase3 = "";
                                }
                                String str9 = oi40Var.b;
                                String strF2 = iti0.f(str9 != null ? str9 : "");
                                ti40VarO2.getClass();
                                sp5.c(qcj0.a(ti40VarO2), null, null, new ui40(ti40VarO2, lowerCase3, strF2, null), 3);
                                oi40Var.y = null;
                            }
                        } else if (i3 == 2) {
                            oi40Var.t0();
                            oi40Var.r0();
                        } else {
                            if (i3 != 3) {
                                wt40.a();
                                return null;
                            }
                            oi40Var.y0();
                        }
                        return Unit.a;
                    }
                }));
                int i3 = 1;
                o0().v.f(getViewLifecycleOwner(), new si40(new dog(this, i3)));
                o0().w.f(getViewLifecycleOwner(), new si40(new oll(this, i3)));
                zh40.a.f(getViewLifecycleOwner(), new si40(new Function1() { // from class: hi40
                    /* JADX WARN: Code duplicated, block: B:103:0x0150  */
                    /* JADX WARN: Code duplicated, block: B:105:0x0154  */
                    /* JADX WARN: Code duplicated, block: B:107:0x017a  */
                    /* JADX WARN: Code duplicated, block: B:109:0x0183  */
                    /* JADX WARN: Code duplicated, block: B:111:0x018c  */
                    /* JADX WARN: Code duplicated, block: B:114:0x019c  */
                    /* JADX WARN: Code duplicated, block: B:115:0x01a5  */
                    /* JADX WARN: Code duplicated, block: B:117:0x01a9  */
                    /* JADX WARN: Code duplicated, block: B:119:0x01ad  */
                    /* JADX WARN: Code duplicated, block: B:121:0x01b1  */
                    /* JADX WARN: Code duplicated, block: B:123:0x01b5  */
                    /* JADX WARN: Code duplicated, block: B:125:0x01b9  */
                    /* JADX WARN: Code duplicated, block: B:127:0x01bd  */
                    /* JADX WARN: Code duplicated, block: B:20:0x0047  */
                    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
                    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
                    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
                    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
                    /* JADX WARN: Code duplicated, block: B:33:0x006c  */
                    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
                    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
                    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
                    /* JADX WARN: Code duplicated, block: B:42:0x0080  */
                    /* JADX WARN: Code duplicated, block: B:54:0x009d  */
                    /* JADX WARN: Code duplicated, block: B:57:0x00a7  */
                    /* JADX WARN: Code duplicated, block: B:59:0x00ab  */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Double dValueOf;
                        Integer claimCount;
                        Integer freeBetCount;
                        Integer freeBetCount2;
                        Integer claimCount2;
                        Integer freeBetCount3;
                        String lowerCase3;
                        Integer id;
                        Integer id2;
                        String country3;
                        RainTopicResponse rainTopicResponse;
                        String currency;
                        RainTopicResponse rainTopicResponse2;
                        String strValueOf;
                        String strB;
                        RainTopicResponse rainTopicResponse3;
                        String startTime;
                        j6j j6jVar9;
                        j6j j6jVar10;
                        j6j j6jVar11;
                        String strB2;
                        j6j j6jVar12;
                        j6j j6jVar13;
                        j6j j6jVar14;
                        String strI;
                        j6j j6jVar15;
                        Double totalFreeBetValue;
                        RainTopicResponse rainTopicResponse4 = (RainTopicResponse) obj;
                        if (rainTopicResponse4 == null) {
                            return Unit.a;
                        }
                        oi40 oi40Var = this.a;
                        oi40Var.y = rainTopicResponse4;
                        String messageType = rainTopicResponse4.getMessageType();
                        if (messageType == null) {
                            messageType = "";
                        }
                        Locale locale = Locale.ROOT;
                        String lowerCase4 = messageType.toLowerCase(locale);
                        lowerCase4.getClass();
                        ci40[] ci40VarArr = ci40.a;
                        int iIntValue = 0;
                        if (lowerCase4.equals("upcoming")) {
                            j6j j6jVar16 = oi40Var.a;
                            if (j6jVar16 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            if (j6jVar16.T.getVisibility() != 4) {
                                j6j j6jVar17 = oi40Var.a;
                                if (j6jVar17 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                if (j6jVar17.T.getVisibility() == 8) {
                                    rainTopicResponse = oi40Var.y;
                                    if (rainTopicResponse != null) {
                                        currency = rainTopicResponse.getCurrency();
                                    } else {
                                        currency = null;
                                    }
                                    if (currency == null) {
                                        currency = "";
                                    }
                                    TreeMap treeMap = bx.a;
                                    rainTopicResponse2 = oi40Var.y;
                                    if (rainTopicResponse2 != null || (totalFreeBetValue = rainTopicResponse2.getTotalFreeBetValue()) == null) {
                                        strValueOf = null;
                                    } else {
                                        strValueOf = String.valueOf(totalFreeBetValue.doubleValue());
                                    }
                                    if (strValueOf == null) {
                                        strValueOf = "";
                                    }
                                    strB = bx.b(strValueOf);
                                    if (strB == null) {
                                        strB = "";
                                    }
                                    rainTopicResponse3 = oi40Var.y;
                                    if (rainTopicResponse3 != null) {
                                        startTime = rainTopicResponse3.getStartTime();
                                    } else {
                                        startTime = null;
                                    }
                                    if (startTime == null) {
                                        startTime = "";
                                    }
                                    if (startTime.length() != 0 && currency.length() != 0 && strB.length() != 0) {
                                        j6jVar9 = oi40Var.a;
                                        if (j6jVar9 != null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        if (j6jVar9.T.getVisibility() != 0) {
                                            j6jVar10 = oi40Var.a;
                                            if (j6jVar10 != null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar10.T.setVisibility(0);
                                            if (oi40Var.A || oi40Var.c) {
                                                j6jVar11 = oi40Var.a;
                                                if (j6jVar11 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar11.Q.setVisibility(8);
                                                cw5 cw5Var2 = cw5.a;
                                                String string4 = oi40Var.getString(R.string.cms_next_rain_coming_soon);
                                                string4.getClass();
                                                String string5 = oi40Var.getString(R.string.default_next_rain_coming_soon);
                                                string5.getClass();
                                                cw5Var2.getClass();
                                                strB2 = cw5.b(string4, string5, null);
                                                j6jVar12 = oi40Var.a;
                                                if (j6jVar12 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar12.e0.setText(strB2);
                                                j6jVar13 = oi40Var.a;
                                                if (j6jVar13 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar13.Q.setVisibility(8);
                                                j6jVar14 = oi40Var.a;
                                                if (j6jVar14 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar14.f0.setVisibility(8);
                                            } else {
                                                j6j j6jVar18 = oi40Var.a;
                                                if (j6jVar18 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar18.V.setVisibility(0);
                                                j6j j6jVar19 = oi40Var.a;
                                                if (j6jVar19 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar19.W.setVisibility(8);
                                                j6j j6jVar20 = oi40Var.a;
                                                if (j6jVar20 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar20.Q.setVisibility(0);
                                                j6j j6jVar21 = oi40Var.a;
                                                if (j6jVar21 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar21.O.setVisibility(8);
                                                cw5 cw5Var3 = cw5.a;
                                                String string6 = oi40Var.getString(R.string.cms_starts_in_text);
                                                string6.getClass();
                                                String string7 = oi40Var.getString(R.string.default_starts_in_text);
                                                string7.getClass();
                                                cw5Var3.getClass();
                                                String strB3 = cw5.b(string6, string7, null);
                                                j6j j6jVar22 = oi40Var.a;
                                                if (j6jVar22 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar22.e0.setText(strB3);
                                                j6j j6jVar23 = oi40Var.a;
                                                if (j6jVar23 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar23.f0.setVisibility(0);
                                                j6j j6jVar24 = oi40Var.a;
                                                if (j6jVar24 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar24.O.setVisibility(8);
                                                RainTopicResponse rainTopicResponse5 = oi40Var.y;
                                                String startTime2 = rainTopicResponse5 != null ? rainTopicResponse5.getStartTime() : null;
                                                String strF2 = a7d.f(startTime2 != null ? startTime2 : "");
                                                j6j j6jVar25 = oi40Var.a;
                                                if (j6jVar25 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                oi40Var.z0(j6jVar25.f0, strF2);
                                            }
                                            oi40Var.r0();
                                            strI = cw5.i(currency);
                                            j6jVar15 = oi40Var.a;
                                            if (j6jVar15 != null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            arf.a(strI, " ", strB, j6jVar15.c0);
                                        }
                                    }
                                }
                            } else {
                                rainTopicResponse = oi40Var.y;
                                if (rainTopicResponse != null) {
                                    currency = rainTopicResponse.getCurrency();
                                } else {
                                    currency = null;
                                }
                                if (currency == null) {
                                    currency = "";
                                }
                                TreeMap treeMap2 = bx.a;
                                rainTopicResponse2 = oi40Var.y;
                                if (rainTopicResponse2 != null) {
                                    strValueOf = null;
                                } else {
                                    strValueOf = null;
                                }
                                if (strValueOf == null) {
                                    strValueOf = "";
                                }
                                strB = bx.b(strValueOf);
                                if (strB == null) {
                                    strB = "";
                                }
                                rainTopicResponse3 = oi40Var.y;
                                if (rainTopicResponse3 != null) {
                                    startTime = rainTopicResponse3.getStartTime();
                                } else {
                                    startTime = null;
                                }
                                if (startTime == null) {
                                    startTime = "";
                                }
                                if (startTime.length() != 0) {
                                    j6jVar9 = oi40Var.a;
                                    if (j6jVar9 != null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    if (j6jVar9.T.getVisibility() != 0) {
                                        j6jVar10 = oi40Var.a;
                                        if (j6jVar10 != null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar10.T.setVisibility(0);
                                        if (oi40Var.A) {
                                            j6jVar11 = oi40Var.a;
                                            if (j6jVar11 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar11.Q.setVisibility(8);
                                            cw5 cw5Var4 = cw5.a;
                                            String string8 = oi40Var.getString(R.string.cms_next_rain_coming_soon);
                                            string8.getClass();
                                            String string9 = oi40Var.getString(R.string.default_next_rain_coming_soon);
                                            string9.getClass();
                                            cw5Var4.getClass();
                                            strB2 = cw5.b(string8, string9, null);
                                            j6jVar12 = oi40Var.a;
                                            if (j6jVar12 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar12.e0.setText(strB2);
                                            j6jVar13 = oi40Var.a;
                                            if (j6jVar13 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar13.Q.setVisibility(8);
                                            j6jVar14 = oi40Var.a;
                                            if (j6jVar14 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar14.f0.setVisibility(8);
                                        } else {
                                            j6jVar11 = oi40Var.a;
                                            if (j6jVar11 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar11.Q.setVisibility(8);
                                            cw5 cw5Var5 = cw5.a;
                                            String string10 = oi40Var.getString(R.string.cms_next_rain_coming_soon);
                                            string10.getClass();
                                            String string11 = oi40Var.getString(R.string.default_next_rain_coming_soon);
                                            string11.getClass();
                                            cw5Var5.getClass();
                                            strB2 = cw5.b(string10, string11, null);
                                            j6jVar12 = oi40Var.a;
                                            if (j6jVar12 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar12.e0.setText(strB2);
                                            j6jVar13 = oi40Var.a;
                                            if (j6jVar13 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar13.Q.setVisibility(8);
                                            j6jVar14 = oi40Var.a;
                                            if (j6jVar14 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar14.f0.setVisibility(8);
                                        }
                                        oi40Var.r0();
                                        strI = cw5.i(currency);
                                        j6jVar15 = oi40Var.a;
                                        if (j6jVar15 != null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        arf.a(strI, " ", strB, j6jVar15.c0);
                                    }
                                }
                            }
                        } else if (lowerCase4.equals("active")) {
                            cw5 cw5Var6 = cw5.a;
                            RainTopicResponse rainTopicResponse6 = oi40Var.y;
                            String currency2 = rainTopicResponse6 != null ? rainTopicResponse6.getCurrency() : null;
                            if (currency2 == null) {
                                currency2 = "";
                            }
                            cw5Var6.getClass();
                            oi40Var.B = cw5.i(currency2);
                            RainTopicResponse rainTopicResponse7 = oi40Var.y;
                            if (rainTopicResponse7 == null || (dValueOf = rainTopicResponse7.getFreeBetValue()) == null) {
                                dValueOf = Double.valueOf(0.0d);
                            }
                            oi40Var.C = dValueOf;
                            RainTopicResponse rainTopicResponse8 = oi40Var.y;
                            String status = rainTopicResponse8 != null ? rainTopicResponse8.getStatus() : null;
                            if (status == null) {
                                status = "";
                            }
                            String lowerCase5 = status.toLowerCase(locale);
                            lowerCase5.getClass();
                            if (lowerCase5.equals("ended")) {
                                sp5.c(wks.a(oi40Var.getLifecycle()), null, null, new pi40(oi40Var, null), 3);
                            } else {
                                if (!oi40Var.z) {
                                    oi40Var.c = false;
                                    oi40Var.z = true;
                                    ti40 ti40VarO2 = oi40Var.o0();
                                    SportyGamesManager sportyGamesManager3 = SportyGamesManager.getInstance();
                                    if (sportyGamesManager3 == null || (country3 = sportyGamesManager3.getCountry()) == null) {
                                        lowerCase3 = null;
                                    } else {
                                        lowerCase3 = country3.toLowerCase(locale);
                                        lowerCase3.getClass();
                                    }
                                    if (lowerCase3 == null) {
                                        lowerCase3 = "";
                                    }
                                    RainTopicResponse rainTopicResponse9 = oi40Var.y;
                                    String strValueOf2 = (rainTopicResponse9 == null || (id2 = rainTopicResponse9.getId()) == null) ? null : String.valueOf(id2.intValue());
                                    if (strValueOf2 == null) {
                                        strValueOf2 = "";
                                    }
                                    ti40VarO2.F1(lowerCase3, strValueOf2);
                                    RainTopicResponse rainTopicResponse10 = oi40Var.y;
                                    String strValueOf3 = (rainTopicResponse10 == null || (id = rainTopicResponse10.getId()) == null) ? null : String.valueOf(id.intValue());
                                    if (strValueOf3 == null) {
                                        strValueOf3 = "";
                                    }
                                    oi40Var.d = strValueOf3;
                                }
                                j6j j6jVar26 = oi40Var.a;
                                if (j6jVar26 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                if (j6jVar26.P.getVisibility() == 0) {
                                    j6j j6jVar27 = oi40Var.a;
                                    if (j6jVar27 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    TextView textView2 = j6jVar27.I;
                                    RainTopicResponse rainTopicResponse11 = oi40Var.y;
                                    int iIntValue2 = (rainTopicResponse11 == null || (freeBetCount3 = rainTopicResponse11.getFreeBetCount()) == null) ? 0 : freeBetCount3.intValue();
                                    RainTopicResponse rainTopicResponse12 = oi40Var.y;
                                    textView2.setText(String.valueOf(iIntValue2 - ((rainTopicResponse12 == null || (claimCount2 = rainTopicResponse12.getClaimCount()) == null) ? 0 : claimCount2.intValue())));
                                    HashMap map = new HashMap();
                                    map.put(oi40Var.getString(R.string.rainGiftsLeft), "");
                                    String string12 = oi40Var.getString(R.string.cms_gifts_left_text);
                                    string12.getClass();
                                    String string13 = oi40Var.getString(R.string.default_gifts_left_text);
                                    string13.getClass();
                                    String strB4 = cw5.b(string12, string13, map);
                                    j6j j6jVar28 = oi40Var.a;
                                    if (j6jVar28 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar28.J.setText(strB4);
                                    j6j j6jVar29 = oi40Var.a;
                                    if (j6jVar29 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    ProgressBar progressBar = j6jVar29.U;
                                    RainTopicResponse rainTopicResponse13 = oi40Var.y;
                                    progressBar.setMax((rainTopicResponse13 == null || (freeBetCount2 = rainTopicResponse13.getFreeBetCount()) == null) ? 0 : freeBetCount2.intValue());
                                    j6j j6jVar30 = oi40Var.a;
                                    if (j6jVar30 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    ProgressBar progressBar2 = j6jVar30.U;
                                    RainTopicResponse rainTopicResponse14 = oi40Var.y;
                                    int iIntValue3 = (rainTopicResponse14 == null || (freeBetCount = rainTopicResponse14.getFreeBetCount()) == null) ? 0 : freeBetCount.intValue();
                                    RainTopicResponse rainTopicResponse15 = oi40Var.y;
                                    if (rainTopicResponse15 != null && (claimCount = rainTopicResponse15.getClaimCount()) != null) {
                                        iIntValue = claimCount.intValue();
                                    }
                                    progressBar2.setProgress(iIntValue3 - iIntValue);
                                }
                            }
                        } else {
                            sp5.c(wks.a(oi40Var.getLifecycle()), null, null, new qi40(oi40Var, null), 3);
                            oi40Var.z = false;
                            oi40Var.w = false;
                            oi40Var.d = null;
                            oi40.d dVar = oi40Var.i;
                            if (dVar != null) {
                                dVar.cancel();
                            }
                            oi40Var.i = null;
                        }
                        return Unit.a;
                    }
                }));
                zh40.b.f(getViewLifecycleOwner(), new si40(new Function1() { // from class: ki40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Integer claimCount;
                        Integer freeBetCount;
                        Integer freeBetCount2;
                        RainToastData rainToastData = (RainToastData) obj;
                        String toastType = rainToastData.getToastType();
                        ci40[] ci40VarArr = ci40.a;
                        boolean zF = Intrinsics.f(toastType, "claim_success");
                        oi40 oi40Var = this.a;
                        if (zF) {
                            Integer visibility = rainToastData.getVisibility();
                            if (visibility != null && visibility.intValue() == 0) {
                                if (oi40Var.y != null) {
                                    HashMap map = new HashMap();
                                    map.put(oi40Var.getString(R.string.rainGiftsLeft), "");
                                    cw5 cw5Var2 = cw5.a;
                                    String string4 = oi40Var.getString(R.string.cms_gifts_left_text);
                                    string4.getClass();
                                    String string5 = oi40Var.getString(R.string.default_gifts_left_text);
                                    string5.getClass();
                                    cw5Var2.getClass();
                                    String strB = cw5.b(string4, string5, map);
                                    j6j j6jVar9 = oi40Var.a;
                                    if (j6jVar9 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar9.J.setText(strB);
                                    j6j j6jVar10 = oi40Var.a;
                                    if (j6jVar10 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    ProgressBar progressBar = j6jVar10.U;
                                    RainTopicResponse rainTopicResponse = oi40Var.y;
                                    progressBar.setMax((rainTopicResponse == null || (freeBetCount2 = rainTopicResponse.getFreeBetCount()) == null) ? 0 : freeBetCount2.intValue());
                                    j6j j6jVar11 = oi40Var.a;
                                    if (j6jVar11 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    ProgressBar progressBar2 = j6jVar11.U;
                                    RainTopicResponse rainTopicResponse2 = oi40Var.y;
                                    int iIntValue = (rainTopicResponse2 == null || (freeBetCount = rainTopicResponse2.getFreeBetCount()) == null) ? 0 : freeBetCount.intValue();
                                    RainTopicResponse rainTopicResponse3 = oi40Var.y;
                                    progressBar2.setProgress(iIntValue - ((rainTopicResponse3 == null || (claimCount = rainTopicResponse3.getClaimCount()) == null) ? 0 : claimCount.intValue()));
                                    ClaimLimit claimLimit = rainToastData.getClaimLimit();
                                    if (claimLimit != null) {
                                        Integer claimCount2 = claimLimit.getClaimCount();
                                        int iIntValue2 = claimCount2 != null ? claimCount2.intValue() : 0;
                                        Integer claimCountLimit = claimLimit.getClaimCountLimit();
                                        oi40Var.v0(iIntValue2, claimCountLimit != null ? claimCountLimit.intValue() : 0);
                                    }
                                }
                                j6j j6jVar12 = oi40Var.a;
                                if (j6jVar12 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar12.O.setVisibility(8);
                            }
                        } else if (Intrinsics.f(toastType, "upcoming")) {
                            Integer visibility2 = rainToastData.getVisibility();
                            if (visibility2 != null && visibility2.intValue() == 0) {
                                j6j j6jVar13 = oi40Var.a;
                                if (j6jVar13 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar13.O.setVisibility(8);
                                j6j j6jVar14 = oi40Var.a;
                                if (j6jVar14 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar14.V.setVisibility(0);
                                j6j j6jVar15 = oi40Var.a;
                                if (j6jVar15 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar15.W.setVisibility(8);
                                j6j j6jVar16 = oi40Var.a;
                                if (j6jVar16 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar16.Q.setVisibility(0);
                                j6j j6jVar17 = oi40Var.a;
                                if (j6jVar17 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar17.P.setVisibility(8);
                                j6j j6jVar18 = oi40Var.a;
                                if (j6jVar18 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar18.N.setVisibility(8);
                                j6j j6jVar19 = oi40Var.a;
                                if (j6jVar19 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar19.R.setVisibility(8);
                                j6j j6jVar20 = oi40Var.a;
                                if (j6jVar20 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar20.b.setVisibility(8);
                                j6j j6jVar21 = oi40Var.a;
                                if (j6jVar21 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar21.T.setVisibility(0);
                                cw5 cw5Var3 = cw5.a;
                                String string6 = oi40Var.getString(R.string.cms_starts_in_text);
                                string6.getClass();
                                String string7 = oi40Var.getString(R.string.default_starts_in_text);
                                string7.getClass();
                                cw5Var3.getClass();
                                String strB2 = cw5.b(string6, string7, null);
                                j6j j6jVar22 = oi40Var.a;
                                if (j6jVar22 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar22.e0.setText(strB2);
                                j6j j6jVar23 = oi40Var.a;
                                if (j6jVar23 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar23.f0.setVisibility(0);
                                RainTopicResponse rainTopicResponse4 = oi40Var.y;
                                String startTime = rainTopicResponse4 != null ? rainTopicResponse4.getStartTime() : null;
                                String strF2 = a7d.f(startTime != null ? startTime : "");
                                j6j j6jVar24 = oi40Var.a;
                                if (j6jVar24 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                oi40Var.z0(j6jVar24.f0, strF2);
                            }
                        } else if (Intrinsics.f(toastType, AnalyticsEvent.BI_TRACKING_KIND_ERROR) && rainToastData.getErrorType() == 5006) {
                            j6j j6jVar25 = oi40Var.a;
                            if (j6jVar25 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            j6jVar25.c.setText(rainToastData.getPrimaryData());
                            j6j j6jVar26 = oi40Var.a;
                            if (j6jVar26 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            j6jVar26.g0.setText(rainToastData.getSecondaryData());
                            j6j j6jVar27 = oi40Var.a;
                            if (j6jVar27 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            j6jVar27.O.setVisibility(0);
                            j6j j6jVar28 = oi40Var.a;
                            if (j6jVar28 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            j6jVar28.P.setVisibility(8);
                            j6j j6jVar29 = oi40Var.a;
                            if (j6jVar29 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            j6jVar29.z.setVisibility(8);
                        }
                        return Unit.a;
                    }
                }));
            } else {
                String str9 = this.b;
                if (str9 != null) {
                    z = true;
                    if (StringsKt.M(str9, "jet", false)) {
                        o0().e.f(getViewLifecycleOwner(), new si40(new Function1() { // from class: li40
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                RainClaimInfoResponse rainClaimInfoResponse;
                                Integer claimCount;
                                Integer freeBetCount;
                                Integer freeBetCount2;
                                Integer claimCount2;
                                Integer freeBetCount3;
                                LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                                int i4 = oi40.a.a[loadingStateChat.getStatus().ordinal()];
                                int i5 = 2;
                                oi40 oi40Var = this.a;
                                if (i4 == 1) {
                                    oi40Var.t0();
                                    HTTPResponse hTTPResponse = (HTTPResponse) loadingStateChat.getData();
                                    if (hTTPResponse != null && (rainClaimInfoResponse = (RainClaimInfoResponse) hTTPResponse.getData()) != null && oi40Var.y != null) {
                                        j6j j6jVar9 = oi40Var.a;
                                        if (j6jVar9 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar9.z.setVisibility(0);
                                        oi40Var.n0(oi40Var.getContext());
                                        j6j j6jVar10 = oi40Var.a;
                                        if (j6jVar10 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar10.P.setVisibility(0);
                                        j6j j6jVar11 = oi40Var.a;
                                        if (j6jVar11 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar11.V.setVisibility(0);
                                        j6j j6jVar12 = oi40Var.a;
                                        if (j6jVar12 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar12.O.setVisibility(8);
                                        j6j j6jVar13 = oi40Var.a;
                                        if (j6jVar13 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar13.W.setVisibility(8);
                                        oi40Var.u0();
                                        j6j j6jVar14 = oi40Var.a;
                                        if (j6jVar14 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar14.N.setVisibility(8);
                                        j6j j6jVar15 = oi40Var.a;
                                        if (j6jVar15 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar15.R.setVisibility(8);
                                        j6j j6jVar16 = oi40Var.a;
                                        if (j6jVar16 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar16.b.setVisibility(8);
                                        j6j j6jVar17 = oi40Var.a;
                                        if (j6jVar17 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        TextView textView2 = j6jVar17.I;
                                        RainTopicResponse rainTopicResponse = oi40Var.y;
                                        int iIntValue = (rainTopicResponse == null || (freeBetCount3 = rainTopicResponse.getFreeBetCount()) == null) ? 0 : freeBetCount3.intValue();
                                        RainTopicResponse rainTopicResponse2 = oi40Var.y;
                                        textView2.setText(String.valueOf(iIntValue - ((rainTopicResponse2 == null || (claimCount2 = rainTopicResponse2.getClaimCount()) == null) ? 0 : claimCount2.intValue())));
                                        HashMap map = new HashMap();
                                        map.put(oi40Var.getString(R.string.rainGiftsLeft), "");
                                        cw5 cw5Var2 = cw5.a;
                                        String string4 = oi40Var.getString(R.string.cms_gifts_left_text);
                                        string4.getClass();
                                        String string5 = oi40Var.getString(R.string.default_gifts_left_text);
                                        string5.getClass();
                                        cw5Var2.getClass();
                                        String strB = cw5.b(string4, string5, map);
                                        j6j j6jVar18 = oi40Var.a;
                                        if (j6jVar18 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar18.J.setText(strB);
                                        j6j j6jVar19 = oi40Var.a;
                                        if (j6jVar19 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        ProgressBar progressBar = j6jVar19.U;
                                        RainTopicResponse rainTopicResponse3 = oi40Var.y;
                                        progressBar.setMax((rainTopicResponse3 == null || (freeBetCount2 = rainTopicResponse3.getFreeBetCount()) == null) ? 0 : freeBetCount2.intValue());
                                        j6j j6jVar20 = oi40Var.a;
                                        if (j6jVar20 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        ProgressBar progressBar2 = j6jVar20.U;
                                        RainTopicResponse rainTopicResponse4 = oi40Var.y;
                                        int iIntValue2 = (rainTopicResponse4 == null || (freeBetCount = rainTopicResponse4.getFreeBetCount()) == null) ? 0 : freeBetCount.intValue();
                                        RainTopicResponse rainTopicResponse5 = oi40Var.y;
                                        progressBar2.setProgress(iIntValue2 - ((rainTopicResponse5 == null || (claimCount = rainTopicResponse5.getClaimCount()) == null) ? 0 : claimCount.intValue()));
                                        Integer claimCount3 = rainClaimInfoResponse.getClaimCount();
                                        int iIntValue3 = claimCount3 != null ? claimCount3.intValue() : 0;
                                        Integer claimCountLimit = rainClaimInfoResponse.getClaimCountLimit();
                                        oi40Var.v0(iIntValue3, claimCountLimit != null ? claimCountLimit.intValue() : 0);
                                        j6j j6jVar21 = oi40Var.a;
                                        if (j6jVar21 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        yd70.a(j6jVar21.z, new rtb(oi40Var, i5));
                                    }
                                } else if (i4 == 2) {
                                    oi40Var.t0();
                                    oi40Var.r0();
                                } else {
                                    if (i4 != 3) {
                                        wt40.a();
                                        return null;
                                    }
                                    oi40Var.y0();
                                }
                                return Unit.a;
                            }
                        }));
                        o0().i.f(getViewLifecycleOwner(), new si40(new Function1() { // from class: mi40
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                RainClaimInfoResponse rainClaimInfoResponse;
                                String lowerCase3;
                                String country3;
                                LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                                int i4 = oi40.a.a[loadingStateChat.getStatus().ordinal()];
                                oi40 oi40Var = this.a;
                                if (i4 == 1) {
                                    oi40Var.t0();
                                    HTTPResponse hTTPResponse = (HTTPResponse) loadingStateChat.getData();
                                    if (hTTPResponse != null && (rainClaimInfoResponse = (RainClaimInfoResponse) hTTPResponse.getData()) != null && oi40Var.getContext() != null) {
                                        Integer claimCount = rainClaimInfoResponse.getClaimCount();
                                        if (claimCount != null && claimCount.intValue() == 0) {
                                            RainTopicResponse rainTopicResponse = oi40Var.y;
                                            Integer freeBetCount = rainTopicResponse != null ? rainTopicResponse.getFreeBetCount() : null;
                                            RainTopicResponse rainTopicResponse2 = oi40Var.y;
                                            boolean zF = Intrinsics.f(freeBetCount, rainTopicResponse2 != null ? rainTopicResponse2.getClaimCount() : null);
                                            j6j j6jVar9 = oi40Var.a;
                                            if (zF) {
                                                if (j6jVar9 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar9.b.setVisibility(0);
                                                j6j j6jVar10 = oi40Var.a;
                                                if (j6jVar10 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar10.N.setVisibility(8);
                                                j6j j6jVar11 = oi40Var.a;
                                                if (j6jVar11 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar11.Q.setVisibility(8);
                                                j6j j6jVar12 = oi40Var.a;
                                                if (j6jVar12 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar12.P.setVisibility(8);
                                                j6j j6jVar13 = oi40Var.a;
                                                if (j6jVar13 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar13.R.setVisibility(8);
                                                j6j j6jVar14 = oi40Var.a;
                                                if (j6jVar14 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar14.W.setVisibility(8);
                                                j6j j6jVar15 = oi40Var.a;
                                                if (j6jVar15 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar15.V.setVisibility(0);
                                                j6j j6jVar16 = oi40Var.a;
                                                if (j6jVar16 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar16.O.setVisibility(8);
                                                oi40Var.r0();
                                            } else {
                                                if (j6jVar9 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar9.R.setVisibility(0);
                                                j6j j6jVar17 = oi40Var.a;
                                                if (j6jVar17 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar17.b.setVisibility(8);
                                                j6j j6jVar18 = oi40Var.a;
                                                if (j6jVar18 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar18.N.setVisibility(8);
                                                j6j j6jVar19 = oi40Var.a;
                                                if (j6jVar19 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar19.Q.setVisibility(8);
                                                j6j j6jVar20 = oi40Var.a;
                                                if (j6jVar20 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar20.P.setVisibility(8);
                                                j6j j6jVar21 = oi40Var.a;
                                                if (j6jVar21 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar21.V.setVisibility(8);
                                                j6j j6jVar22 = oi40Var.a;
                                                if (j6jVar22 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar22.W.setVisibility(0);
                                                j6j j6jVar23 = oi40Var.a;
                                                if (j6jVar23 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar23.O.setVisibility(8);
                                                oi40Var.l0(oi40Var.getContext());
                                            }
                                        } else {
                                            Integer claimCount2 = rainClaimInfoResponse.getClaimCount();
                                            if ((claimCount2 != null ? claimCount2.intValue() : 0) > 0) {
                                                j6j j6jVar24 = oi40Var.a;
                                                if (j6jVar24 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                if (j6jVar24.N.getVisibility() == 0) {
                                                    j6j j6jVar25 = oi40Var.a;
                                                    if (j6jVar25 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar25.a0.setText("");
                                                    j6j j6jVar26 = oi40Var.a;
                                                    if (j6jVar26 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar26.a0.setVisibility(8);
                                                } else {
                                                    RainTopicResponse rainTopicResponse3 = oi40Var.y;
                                                    if (Intrinsics.f(rainTopicResponse3 != null ? rainTopicResponse3.getFreeBetCount() : null, rainClaimInfoResponse.getClaimCount())) {
                                                        j6j j6jVar27 = oi40Var.a;
                                                        if (j6jVar27 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar27.a0.setText("");
                                                        j6j j6jVar28 = oi40Var.a;
                                                        if (j6jVar28 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar28.a0.setVisibility(8);
                                                    } else {
                                                        RainTopicResponse rainTopicResponse4 = oi40Var.y;
                                                        Integer freeBetCount2 = rainTopicResponse4 != null ? rainTopicResponse4.getFreeBetCount() : null;
                                                        RainTopicResponse rainTopicResponse5 = oi40Var.y;
                                                        boolean zF2 = Intrinsics.f(freeBetCount2, rainTopicResponse5 != null ? rainTopicResponse5.getClaimCount() : null);
                                                        j6j j6jVar29 = oi40Var.a;
                                                        if (zF2) {
                                                            if (j6jVar29 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            TextView textView2 = j6jVar29.a0;
                                                            cw5 cw5Var2 = cw5.a;
                                                            String string4 = oi40Var.getString(R.string.cms_all_gifts_claimed);
                                                            string4.getClass();
                                                            cw5Var2.getClass();
                                                            textView2.setText(StringsKt.u0(cw5.b(string4, "All Gift Claimed!", null)).toString());
                                                            j6j j6jVar30 = oi40Var.a;
                                                            if (j6jVar30 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            j6jVar30.a0.setVisibility(0);
                                                        } else {
                                                            if (j6jVar29 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            TextView textView3 = j6jVar29.a0;
                                                            cw5 cw5Var3 = cw5.a;
                                                            String string5 = oi40Var.getString(R.string.cms_rain_ended);
                                                            string5.getClass();
                                                            cw5Var3.getClass();
                                                            textView3.setText(StringsKt.u0(cw5.b(string5, "Rain has Ended!", null)).toString());
                                                            j6j j6jVar31 = oi40Var.a;
                                                            if (j6jVar31 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            j6jVar31.a0.setVisibility(0);
                                                        }
                                                    }
                                                }
                                                j6j j6jVar32 = oi40Var.a;
                                                if (j6jVar32 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar32.b.setVisibility(8);
                                                j6j j6jVar33 = oi40Var.a;
                                                if (j6jVar33 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar33.N.setVisibility(0);
                                                j6j j6jVar34 = oi40Var.a;
                                                if (j6jVar34 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar34.Q.setVisibility(8);
                                                j6j j6jVar35 = oi40Var.a;
                                                if (j6jVar35 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar35.P.setVisibility(8);
                                                j6j j6jVar36 = oi40Var.a;
                                                if (j6jVar36 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar36.R.setVisibility(8);
                                                Integer claimCount3 = rainClaimInfoResponse.getClaimCount();
                                                int iIntValue = claimCount3 != null ? claimCount3.intValue() : 0;
                                                Integer claimCountLimit = rainClaimInfoResponse.getClaimCountLimit();
                                                oi40Var.w0(iIntValue, claimCountLimit != null ? claimCountLimit.intValue() : 0);
                                                oi40Var.r0();
                                                j6j j6jVar37 = oi40Var.a;
                                                if (j6jVar37 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar37.V.setVisibility(0);
                                                j6j j6jVar38 = oi40Var.a;
                                                if (j6jVar38 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar38.W.setVisibility(8);
                                                j6j j6jVar39 = oi40Var.a;
                                                if (j6jVar39 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar39.O.setVisibility(8);
                                            }
                                        }
                                        ti40 ti40VarO2 = oi40Var.o0();
                                        SportyGamesManager sportyGamesManager3 = SportyGamesManager.getInstance();
                                        if (sportyGamesManager3 == null || (country3 = sportyGamesManager3.getCountry()) == null) {
                                            lowerCase3 = null;
                                        } else {
                                            lowerCase3 = country3.toLowerCase(Locale.ROOT);
                                            lowerCase3.getClass();
                                        }
                                        if (lowerCase3 == null) {
                                            lowerCase3 = "";
                                        }
                                        String str10 = oi40Var.b;
                                        String strF2 = iti0.f(str10 != null ? str10 : "");
                                        ti40VarO2.getClass();
                                        sp5.c(qcj0.a(ti40VarO2), null, null, new ui40(ti40VarO2, lowerCase3, strF2, null), 3);
                                        oi40Var.y = null;
                                    }
                                } else if (i4 == 2) {
                                    oi40Var.t0();
                                    oi40Var.r0();
                                } else {
                                    if (i4 != 3) {
                                        wt40.a();
                                        return null;
                                    }
                                    oi40Var.y0();
                                }
                                return Unit.a;
                            }
                        }));
                        int i4 = 1;
                        o0().v.f(getViewLifecycleOwner(), new si40(new dog(this, i4)));
                        o0().w.f(getViewLifecycleOwner(), new si40(new oll(this, i4)));
                        zh40.a.f(getViewLifecycleOwner(), new si40(new Function1() { // from class: hi40
                            /* JADX WARN: Code duplicated, block: B:103:0x0150  */
                            /* JADX WARN: Code duplicated, block: B:105:0x0154  */
                            /* JADX WARN: Code duplicated, block: B:107:0x017a  */
                            /* JADX WARN: Code duplicated, block: B:109:0x0183  */
                            /* JADX WARN: Code duplicated, block: B:111:0x018c  */
                            /* JADX WARN: Code duplicated, block: B:114:0x019c  */
                            /* JADX WARN: Code duplicated, block: B:115:0x01a5  */
                            /* JADX WARN: Code duplicated, block: B:117:0x01a9  */
                            /* JADX WARN: Code duplicated, block: B:119:0x01ad  */
                            /* JADX WARN: Code duplicated, block: B:121:0x01b1  */
                            /* JADX WARN: Code duplicated, block: B:123:0x01b5  */
                            /* JADX WARN: Code duplicated, block: B:125:0x01b9  */
                            /* JADX WARN: Code duplicated, block: B:127:0x01bd  */
                            /* JADX WARN: Code duplicated, block: B:20:0x0047  */
                            /* JADX WARN: Code duplicated, block: B:22:0x004b  */
                            /* JADX WARN: Code duplicated, block: B:23:0x0050  */
                            /* JADX WARN: Code duplicated, block: B:25:0x0053  */
                            /* JADX WARN: Code duplicated, block: B:31:0x0069  */
                            /* JADX WARN: Code duplicated, block: B:33:0x006c  */
                            /* JADX WARN: Code duplicated, block: B:36:0x0073  */
                            /* JADX WARN: Code duplicated, block: B:39:0x0078  */
                            /* JADX WARN: Code duplicated, block: B:40:0x007d  */
                            /* JADX WARN: Code duplicated, block: B:42:0x0080  */
                            /* JADX WARN: Code duplicated, block: B:54:0x009d  */
                            /* JADX WARN: Code duplicated, block: B:57:0x00a7  */
                            /* JADX WARN: Code duplicated, block: B:59:0x00ab  */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Double dValueOf;
                                Integer claimCount;
                                Integer freeBetCount;
                                Integer freeBetCount2;
                                Integer claimCount2;
                                Integer freeBetCount3;
                                String lowerCase3;
                                Integer id;
                                Integer id2;
                                String country3;
                                RainTopicResponse rainTopicResponse;
                                String currency;
                                RainTopicResponse rainTopicResponse2;
                                String strValueOf;
                                String strB;
                                RainTopicResponse rainTopicResponse3;
                                String startTime;
                                j6j j6jVar9;
                                j6j j6jVar10;
                                j6j j6jVar11;
                                String strB2;
                                j6j j6jVar12;
                                j6j j6jVar13;
                                j6j j6jVar14;
                                String strI;
                                j6j j6jVar15;
                                Double totalFreeBetValue;
                                RainTopicResponse rainTopicResponse4 = (RainTopicResponse) obj;
                                if (rainTopicResponse4 == null) {
                                    return Unit.a;
                                }
                                oi40 oi40Var = this.a;
                                oi40Var.y = rainTopicResponse4;
                                String messageType = rainTopicResponse4.getMessageType();
                                if (messageType == null) {
                                    messageType = "";
                                }
                                Locale locale = Locale.ROOT;
                                String lowerCase4 = messageType.toLowerCase(locale);
                                lowerCase4.getClass();
                                ci40[] ci40VarArr = ci40.a;
                                int iIntValue = 0;
                                if (lowerCase4.equals("upcoming")) {
                                    j6j j6jVar16 = oi40Var.a;
                                    if (j6jVar16 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    if (j6jVar16.T.getVisibility() != 4) {
                                        j6j j6jVar17 = oi40Var.a;
                                        if (j6jVar17 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        if (j6jVar17.T.getVisibility() == 8) {
                                            rainTopicResponse = oi40Var.y;
                                            if (rainTopicResponse != null) {
                                                currency = rainTopicResponse.getCurrency();
                                            } else {
                                                currency = null;
                                            }
                                            if (currency == null) {
                                                currency = "";
                                            }
                                            TreeMap treeMap2 = bx.a;
                                            rainTopicResponse2 = oi40Var.y;
                                            if (rainTopicResponse2 != null || (totalFreeBetValue = rainTopicResponse2.getTotalFreeBetValue()) == null) {
                                                strValueOf = null;
                                            } else {
                                                strValueOf = String.valueOf(totalFreeBetValue.doubleValue());
                                            }
                                            if (strValueOf == null) {
                                                strValueOf = "";
                                            }
                                            strB = bx.b(strValueOf);
                                            if (strB == null) {
                                                strB = "";
                                            }
                                            rainTopicResponse3 = oi40Var.y;
                                            if (rainTopicResponse3 != null) {
                                                startTime = rainTopicResponse3.getStartTime();
                                            } else {
                                                startTime = null;
                                            }
                                            if (startTime == null) {
                                                startTime = "";
                                            }
                                            if (startTime.length() != 0 && currency.length() != 0 && strB.length() != 0) {
                                                j6jVar9 = oi40Var.a;
                                                if (j6jVar9 != null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                if (j6jVar9.T.getVisibility() != 0) {
                                                    j6jVar10 = oi40Var.a;
                                                    if (j6jVar10 != null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar10.T.setVisibility(0);
                                                    if (oi40Var.A || oi40Var.c) {
                                                        j6jVar11 = oi40Var.a;
                                                        if (j6jVar11 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar11.Q.setVisibility(8);
                                                        cw5 cw5Var5 = cw5.a;
                                                        String string10 = oi40Var.getString(R.string.cms_next_rain_coming_soon);
                                                        string10.getClass();
                                                        String string11 = oi40Var.getString(R.string.default_next_rain_coming_soon);
                                                        string11.getClass();
                                                        cw5Var5.getClass();
                                                        strB2 = cw5.b(string10, string11, null);
                                                        j6jVar12 = oi40Var.a;
                                                        if (j6jVar12 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar12.e0.setText(strB2);
                                                        j6jVar13 = oi40Var.a;
                                                        if (j6jVar13 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar13.Q.setVisibility(8);
                                                        j6jVar14 = oi40Var.a;
                                                        if (j6jVar14 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar14.f0.setVisibility(8);
                                                    } else {
                                                        j6j j6jVar18 = oi40Var.a;
                                                        if (j6jVar18 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar18.V.setVisibility(0);
                                                        j6j j6jVar19 = oi40Var.a;
                                                        if (j6jVar19 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar19.W.setVisibility(8);
                                                        j6j j6jVar20 = oi40Var.a;
                                                        if (j6jVar20 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar20.Q.setVisibility(0);
                                                        j6j j6jVar21 = oi40Var.a;
                                                        if (j6jVar21 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar21.O.setVisibility(8);
                                                        cw5 cw5Var3 = cw5.a;
                                                        String string6 = oi40Var.getString(R.string.cms_starts_in_text);
                                                        string6.getClass();
                                                        String string7 = oi40Var.getString(R.string.default_starts_in_text);
                                                        string7.getClass();
                                                        cw5Var3.getClass();
                                                        String strB3 = cw5.b(string6, string7, null);
                                                        j6j j6jVar22 = oi40Var.a;
                                                        if (j6jVar22 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar22.e0.setText(strB3);
                                                        j6j j6jVar23 = oi40Var.a;
                                                        if (j6jVar23 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar23.f0.setVisibility(0);
                                                        j6j j6jVar24 = oi40Var.a;
                                                        if (j6jVar24 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar24.O.setVisibility(8);
                                                        RainTopicResponse rainTopicResponse5 = oi40Var.y;
                                                        String startTime2 = rainTopicResponse5 != null ? rainTopicResponse5.getStartTime() : null;
                                                        String strF2 = a7d.f(startTime2 != null ? startTime2 : "");
                                                        j6j j6jVar25 = oi40Var.a;
                                                        if (j6jVar25 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        oi40Var.z0(j6jVar25.f0, strF2);
                                                    }
                                                    oi40Var.r0();
                                                    strI = cw5.i(currency);
                                                    j6jVar15 = oi40Var.a;
                                                    if (j6jVar15 != null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    arf.a(strI, " ", strB, j6jVar15.c0);
                                                }
                                            }
                                        }
                                    } else {
                                        rainTopicResponse = oi40Var.y;
                                        if (rainTopicResponse != null) {
                                            currency = rainTopicResponse.getCurrency();
                                        } else {
                                            currency = null;
                                        }
                                        if (currency == null) {
                                            currency = "";
                                        }
                                        TreeMap treeMap3 = bx.a;
                                        rainTopicResponse2 = oi40Var.y;
                                        if (rainTopicResponse2 != null) {
                                            strValueOf = null;
                                        } else {
                                            strValueOf = null;
                                        }
                                        if (strValueOf == null) {
                                            strValueOf = "";
                                        }
                                        strB = bx.b(strValueOf);
                                        if (strB == null) {
                                            strB = "";
                                        }
                                        rainTopicResponse3 = oi40Var.y;
                                        if (rainTopicResponse3 != null) {
                                            startTime = rainTopicResponse3.getStartTime();
                                        } else {
                                            startTime = null;
                                        }
                                        if (startTime == null) {
                                            startTime = "";
                                        }
                                        if (startTime.length() != 0) {
                                            j6jVar9 = oi40Var.a;
                                            if (j6jVar9 != null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            if (j6jVar9.T.getVisibility() != 0) {
                                                j6jVar10 = oi40Var.a;
                                                if (j6jVar10 != null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar10.T.setVisibility(0);
                                                if (oi40Var.A) {
                                                    j6jVar11 = oi40Var.a;
                                                    if (j6jVar11 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar11.Q.setVisibility(8);
                                                    cw5 cw5Var6 = cw5.a;
                                                    String string12 = oi40Var.getString(R.string.cms_next_rain_coming_soon);
                                                    string12.getClass();
                                                    String string13 = oi40Var.getString(R.string.default_next_rain_coming_soon);
                                                    string13.getClass();
                                                    cw5Var6.getClass();
                                                    strB2 = cw5.b(string12, string13, null);
                                                    j6jVar12 = oi40Var.a;
                                                    if (j6jVar12 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar12.e0.setText(strB2);
                                                    j6jVar13 = oi40Var.a;
                                                    if (j6jVar13 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar13.Q.setVisibility(8);
                                                    j6jVar14 = oi40Var.a;
                                                    if (j6jVar14 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar14.f0.setVisibility(8);
                                                } else {
                                                    j6jVar11 = oi40Var.a;
                                                    if (j6jVar11 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar11.Q.setVisibility(8);
                                                    cw5 cw5Var7 = cw5.a;
                                                    String string14 = oi40Var.getString(R.string.cms_next_rain_coming_soon);
                                                    string14.getClass();
                                                    String string15 = oi40Var.getString(R.string.default_next_rain_coming_soon);
                                                    string15.getClass();
                                                    cw5Var7.getClass();
                                                    strB2 = cw5.b(string14, string15, null);
                                                    j6jVar12 = oi40Var.a;
                                                    if (j6jVar12 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar12.e0.setText(strB2);
                                                    j6jVar13 = oi40Var.a;
                                                    if (j6jVar13 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar13.Q.setVisibility(8);
                                                    j6jVar14 = oi40Var.a;
                                                    if (j6jVar14 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar14.f0.setVisibility(8);
                                                }
                                                oi40Var.r0();
                                                strI = cw5.i(currency);
                                                j6jVar15 = oi40Var.a;
                                                if (j6jVar15 != null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                arf.a(strI, " ", strB, j6jVar15.c0);
                                            }
                                        }
                                    }
                                } else if (lowerCase4.equals("active")) {
                                    cw5 cw5Var8 = cw5.a;
                                    RainTopicResponse rainTopicResponse6 = oi40Var.y;
                                    String currency2 = rainTopicResponse6 != null ? rainTopicResponse6.getCurrency() : null;
                                    if (currency2 == null) {
                                        currency2 = "";
                                    }
                                    cw5Var8.getClass();
                                    oi40Var.B = cw5.i(currency2);
                                    RainTopicResponse rainTopicResponse7 = oi40Var.y;
                                    if (rainTopicResponse7 == null || (dValueOf = rainTopicResponse7.getFreeBetValue()) == null) {
                                        dValueOf = Double.valueOf(0.0d);
                                    }
                                    oi40Var.C = dValueOf;
                                    RainTopicResponse rainTopicResponse8 = oi40Var.y;
                                    String status = rainTopicResponse8 != null ? rainTopicResponse8.getStatus() : null;
                                    if (status == null) {
                                        status = "";
                                    }
                                    String lowerCase5 = status.toLowerCase(locale);
                                    lowerCase5.getClass();
                                    if (lowerCase5.equals("ended")) {
                                        sp5.c(wks.a(oi40Var.getLifecycle()), null, null, new pi40(oi40Var, null), 3);
                                    } else {
                                        if (!oi40Var.z) {
                                            oi40Var.c = false;
                                            oi40Var.z = true;
                                            ti40 ti40VarO2 = oi40Var.o0();
                                            SportyGamesManager sportyGamesManager3 = SportyGamesManager.getInstance();
                                            if (sportyGamesManager3 == null || (country3 = sportyGamesManager3.getCountry()) == null) {
                                                lowerCase3 = null;
                                            } else {
                                                lowerCase3 = country3.toLowerCase(locale);
                                                lowerCase3.getClass();
                                            }
                                            if (lowerCase3 == null) {
                                                lowerCase3 = "";
                                            }
                                            RainTopicResponse rainTopicResponse9 = oi40Var.y;
                                            String strValueOf2 = (rainTopicResponse9 == null || (id2 = rainTopicResponse9.getId()) == null) ? null : String.valueOf(id2.intValue());
                                            if (strValueOf2 == null) {
                                                strValueOf2 = "";
                                            }
                                            ti40VarO2.F1(lowerCase3, strValueOf2);
                                            RainTopicResponse rainTopicResponse10 = oi40Var.y;
                                            String strValueOf3 = (rainTopicResponse10 == null || (id = rainTopicResponse10.getId()) == null) ? null : String.valueOf(id.intValue());
                                            if (strValueOf3 == null) {
                                                strValueOf3 = "";
                                            }
                                            oi40Var.d = strValueOf3;
                                        }
                                        j6j j6jVar26 = oi40Var.a;
                                        if (j6jVar26 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        if (j6jVar26.P.getVisibility() == 0) {
                                            j6j j6jVar27 = oi40Var.a;
                                            if (j6jVar27 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            TextView textView2 = j6jVar27.I;
                                            RainTopicResponse rainTopicResponse11 = oi40Var.y;
                                            int iIntValue2 = (rainTopicResponse11 == null || (freeBetCount3 = rainTopicResponse11.getFreeBetCount()) == null) ? 0 : freeBetCount3.intValue();
                                            RainTopicResponse rainTopicResponse12 = oi40Var.y;
                                            textView2.setText(String.valueOf(iIntValue2 - ((rainTopicResponse12 == null || (claimCount2 = rainTopicResponse12.getClaimCount()) == null) ? 0 : claimCount2.intValue())));
                                            HashMap map = new HashMap();
                                            map.put(oi40Var.getString(R.string.rainGiftsLeft), "");
                                            String string16 = oi40Var.getString(R.string.cms_gifts_left_text);
                                            string16.getClass();
                                            String string17 = oi40Var.getString(R.string.default_gifts_left_text);
                                            string17.getClass();
                                            String strB4 = cw5.b(string16, string17, map);
                                            j6j j6jVar28 = oi40Var.a;
                                            if (j6jVar28 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar28.J.setText(strB4);
                                            j6j j6jVar29 = oi40Var.a;
                                            if (j6jVar29 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            ProgressBar progressBar = j6jVar29.U;
                                            RainTopicResponse rainTopicResponse13 = oi40Var.y;
                                            progressBar.setMax((rainTopicResponse13 == null || (freeBetCount2 = rainTopicResponse13.getFreeBetCount()) == null) ? 0 : freeBetCount2.intValue());
                                            j6j j6jVar30 = oi40Var.a;
                                            if (j6jVar30 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            ProgressBar progressBar2 = j6jVar30.U;
                                            RainTopicResponse rainTopicResponse14 = oi40Var.y;
                                            int iIntValue3 = (rainTopicResponse14 == null || (freeBetCount = rainTopicResponse14.getFreeBetCount()) == null) ? 0 : freeBetCount.intValue();
                                            RainTopicResponse rainTopicResponse15 = oi40Var.y;
                                            if (rainTopicResponse15 != null && (claimCount = rainTopicResponse15.getClaimCount()) != null) {
                                                iIntValue = claimCount.intValue();
                                            }
                                            progressBar2.setProgress(iIntValue3 - iIntValue);
                                        }
                                    }
                                } else {
                                    sp5.c(wks.a(oi40Var.getLifecycle()), null, null, new qi40(oi40Var, null), 3);
                                    oi40Var.z = false;
                                    oi40Var.w = false;
                                    oi40Var.d = null;
                                    oi40.d dVar = oi40Var.i;
                                    if (dVar != null) {
                                        dVar.cancel();
                                    }
                                    oi40Var.i = null;
                                }
                                return Unit.a;
                            }
                        }));
                        zh40.b.f(getViewLifecycleOwner(), new si40(new Function1() { // from class: ki40
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Integer claimCount;
                                Integer freeBetCount;
                                Integer freeBetCount2;
                                RainToastData rainToastData = (RainToastData) obj;
                                String toastType = rainToastData.getToastType();
                                ci40[] ci40VarArr = ci40.a;
                                boolean zF = Intrinsics.f(toastType, "claim_success");
                                oi40 oi40Var = this.a;
                                if (zF) {
                                    Integer visibility = rainToastData.getVisibility();
                                    if (visibility != null && visibility.intValue() == 0) {
                                        if (oi40Var.y != null) {
                                            HashMap map = new HashMap();
                                            map.put(oi40Var.getString(R.string.rainGiftsLeft), "");
                                            cw5 cw5Var2 = cw5.a;
                                            String string4 = oi40Var.getString(R.string.cms_gifts_left_text);
                                            string4.getClass();
                                            String string5 = oi40Var.getString(R.string.default_gifts_left_text);
                                            string5.getClass();
                                            cw5Var2.getClass();
                                            String strB = cw5.b(string4, string5, map);
                                            j6j j6jVar9 = oi40Var.a;
                                            if (j6jVar9 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar9.J.setText(strB);
                                            j6j j6jVar10 = oi40Var.a;
                                            if (j6jVar10 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            ProgressBar progressBar = j6jVar10.U;
                                            RainTopicResponse rainTopicResponse = oi40Var.y;
                                            progressBar.setMax((rainTopicResponse == null || (freeBetCount2 = rainTopicResponse.getFreeBetCount()) == null) ? 0 : freeBetCount2.intValue());
                                            j6j j6jVar11 = oi40Var.a;
                                            if (j6jVar11 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            ProgressBar progressBar2 = j6jVar11.U;
                                            RainTopicResponse rainTopicResponse2 = oi40Var.y;
                                            int iIntValue = (rainTopicResponse2 == null || (freeBetCount = rainTopicResponse2.getFreeBetCount()) == null) ? 0 : freeBetCount.intValue();
                                            RainTopicResponse rainTopicResponse3 = oi40Var.y;
                                            progressBar2.setProgress(iIntValue - ((rainTopicResponse3 == null || (claimCount = rainTopicResponse3.getClaimCount()) == null) ? 0 : claimCount.intValue()));
                                            ClaimLimit claimLimit = rainToastData.getClaimLimit();
                                            if (claimLimit != null) {
                                                Integer claimCount2 = claimLimit.getClaimCount();
                                                int iIntValue2 = claimCount2 != null ? claimCount2.intValue() : 0;
                                                Integer claimCountLimit = claimLimit.getClaimCountLimit();
                                                oi40Var.v0(iIntValue2, claimCountLimit != null ? claimCountLimit.intValue() : 0);
                                            }
                                        }
                                        j6j j6jVar12 = oi40Var.a;
                                        if (j6jVar12 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar12.O.setVisibility(8);
                                    }
                                } else if (Intrinsics.f(toastType, "upcoming")) {
                                    Integer visibility2 = rainToastData.getVisibility();
                                    if (visibility2 != null && visibility2.intValue() == 0) {
                                        j6j j6jVar13 = oi40Var.a;
                                        if (j6jVar13 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar13.O.setVisibility(8);
                                        j6j j6jVar14 = oi40Var.a;
                                        if (j6jVar14 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar14.V.setVisibility(0);
                                        j6j j6jVar15 = oi40Var.a;
                                        if (j6jVar15 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar15.W.setVisibility(8);
                                        j6j j6jVar16 = oi40Var.a;
                                        if (j6jVar16 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar16.Q.setVisibility(0);
                                        j6j j6jVar17 = oi40Var.a;
                                        if (j6jVar17 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar17.P.setVisibility(8);
                                        j6j j6jVar18 = oi40Var.a;
                                        if (j6jVar18 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar18.N.setVisibility(8);
                                        j6j j6jVar19 = oi40Var.a;
                                        if (j6jVar19 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar19.R.setVisibility(8);
                                        j6j j6jVar20 = oi40Var.a;
                                        if (j6jVar20 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar20.b.setVisibility(8);
                                        j6j j6jVar21 = oi40Var.a;
                                        if (j6jVar21 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar21.T.setVisibility(0);
                                        cw5 cw5Var3 = cw5.a;
                                        String string6 = oi40Var.getString(R.string.cms_starts_in_text);
                                        string6.getClass();
                                        String string7 = oi40Var.getString(R.string.default_starts_in_text);
                                        string7.getClass();
                                        cw5Var3.getClass();
                                        String strB2 = cw5.b(string6, string7, null);
                                        j6j j6jVar22 = oi40Var.a;
                                        if (j6jVar22 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar22.e0.setText(strB2);
                                        j6j j6jVar23 = oi40Var.a;
                                        if (j6jVar23 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar23.f0.setVisibility(0);
                                        RainTopicResponse rainTopicResponse4 = oi40Var.y;
                                        String startTime = rainTopicResponse4 != null ? rainTopicResponse4.getStartTime() : null;
                                        String strF2 = a7d.f(startTime != null ? startTime : "");
                                        j6j j6jVar24 = oi40Var.a;
                                        if (j6jVar24 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        oi40Var.z0(j6jVar24.f0, strF2);
                                    }
                                } else if (Intrinsics.f(toastType, AnalyticsEvent.BI_TRACKING_KIND_ERROR) && rainToastData.getErrorType() == 5006) {
                                    j6j j6jVar25 = oi40Var.a;
                                    if (j6jVar25 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar25.c.setText(rainToastData.getPrimaryData());
                                    j6j j6jVar26 = oi40Var.a;
                                    if (j6jVar26 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar26.g0.setText(rainToastData.getSecondaryData());
                                    j6j j6jVar27 = oi40Var.a;
                                    if (j6jVar27 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar27.O.setVisibility(0);
                                    j6j j6jVar28 = oi40Var.a;
                                    if (j6jVar28 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar28.P.setVisibility(8);
                                    j6j j6jVar29 = oi40Var.a;
                                    if (j6jVar29 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar29.z.setVisibility(8);
                                }
                                return Unit.a;
                            }
                        }));
                    }
                } else {
                    z = true;
                }
                String str10 = this.b;
                if ((str10 != null && StringsKt.M(str10, "galaxy", false) == z) || ((str4 = this.b) != null && StringsKt.M(str4, "kick", false) == z)) {
                    o0().e.f(getViewLifecycleOwner(), new si40(new Function1() { // from class: li40
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            RainClaimInfoResponse rainClaimInfoResponse;
                            Integer claimCount;
                            Integer freeBetCount;
                            Integer freeBetCount2;
                            Integer claimCount2;
                            Integer freeBetCount3;
                            LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                            int i5 = oi40.a.a[loadingStateChat.getStatus().ordinal()];
                            int i6 = 2;
                            oi40 oi40Var = this.a;
                            if (i5 == 1) {
                                oi40Var.t0();
                                HTTPResponse hTTPResponse = (HTTPResponse) loadingStateChat.getData();
                                if (hTTPResponse != null && (rainClaimInfoResponse = (RainClaimInfoResponse) hTTPResponse.getData()) != null && oi40Var.y != null) {
                                    j6j j6jVar9 = oi40Var.a;
                                    if (j6jVar9 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar9.z.setVisibility(0);
                                    oi40Var.n0(oi40Var.getContext());
                                    j6j j6jVar10 = oi40Var.a;
                                    if (j6jVar10 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar10.P.setVisibility(0);
                                    j6j j6jVar11 = oi40Var.a;
                                    if (j6jVar11 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar11.V.setVisibility(0);
                                    j6j j6jVar12 = oi40Var.a;
                                    if (j6jVar12 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar12.O.setVisibility(8);
                                    j6j j6jVar13 = oi40Var.a;
                                    if (j6jVar13 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar13.W.setVisibility(8);
                                    oi40Var.u0();
                                    j6j j6jVar14 = oi40Var.a;
                                    if (j6jVar14 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar14.N.setVisibility(8);
                                    j6j j6jVar15 = oi40Var.a;
                                    if (j6jVar15 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar15.R.setVisibility(8);
                                    j6j j6jVar16 = oi40Var.a;
                                    if (j6jVar16 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar16.b.setVisibility(8);
                                    j6j j6jVar17 = oi40Var.a;
                                    if (j6jVar17 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    TextView textView2 = j6jVar17.I;
                                    RainTopicResponse rainTopicResponse = oi40Var.y;
                                    int iIntValue = (rainTopicResponse == null || (freeBetCount3 = rainTopicResponse.getFreeBetCount()) == null) ? 0 : freeBetCount3.intValue();
                                    RainTopicResponse rainTopicResponse2 = oi40Var.y;
                                    textView2.setText(String.valueOf(iIntValue - ((rainTopicResponse2 == null || (claimCount2 = rainTopicResponse2.getClaimCount()) == null) ? 0 : claimCount2.intValue())));
                                    HashMap map = new HashMap();
                                    map.put(oi40Var.getString(R.string.rainGiftsLeft), "");
                                    cw5 cw5Var2 = cw5.a;
                                    String string4 = oi40Var.getString(R.string.cms_gifts_left_text);
                                    string4.getClass();
                                    String string5 = oi40Var.getString(R.string.default_gifts_left_text);
                                    string5.getClass();
                                    cw5Var2.getClass();
                                    String strB = cw5.b(string4, string5, map);
                                    j6j j6jVar18 = oi40Var.a;
                                    if (j6jVar18 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar18.J.setText(strB);
                                    j6j j6jVar19 = oi40Var.a;
                                    if (j6jVar19 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    ProgressBar progressBar = j6jVar19.U;
                                    RainTopicResponse rainTopicResponse3 = oi40Var.y;
                                    progressBar.setMax((rainTopicResponse3 == null || (freeBetCount2 = rainTopicResponse3.getFreeBetCount()) == null) ? 0 : freeBetCount2.intValue());
                                    j6j j6jVar20 = oi40Var.a;
                                    if (j6jVar20 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    ProgressBar progressBar2 = j6jVar20.U;
                                    RainTopicResponse rainTopicResponse4 = oi40Var.y;
                                    int iIntValue2 = (rainTopicResponse4 == null || (freeBetCount = rainTopicResponse4.getFreeBetCount()) == null) ? 0 : freeBetCount.intValue();
                                    RainTopicResponse rainTopicResponse5 = oi40Var.y;
                                    progressBar2.setProgress(iIntValue2 - ((rainTopicResponse5 == null || (claimCount = rainTopicResponse5.getClaimCount()) == null) ? 0 : claimCount.intValue()));
                                    Integer claimCount3 = rainClaimInfoResponse.getClaimCount();
                                    int iIntValue3 = claimCount3 != null ? claimCount3.intValue() : 0;
                                    Integer claimCountLimit = rainClaimInfoResponse.getClaimCountLimit();
                                    oi40Var.v0(iIntValue3, claimCountLimit != null ? claimCountLimit.intValue() : 0);
                                    j6j j6jVar21 = oi40Var.a;
                                    if (j6jVar21 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    yd70.a(j6jVar21.z, new rtb(oi40Var, i6));
                                }
                            } else if (i5 == 2) {
                                oi40Var.t0();
                                oi40Var.r0();
                            } else {
                                if (i5 != 3) {
                                    wt40.a();
                                    return null;
                                }
                                oi40Var.y0();
                            }
                            return Unit.a;
                        }
                    }));
                    o0().i.f(getViewLifecycleOwner(), new si40(new Function1() { // from class: mi40
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            RainClaimInfoResponse rainClaimInfoResponse;
                            String lowerCase3;
                            String country3;
                            LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                            int i5 = oi40.a.a[loadingStateChat.getStatus().ordinal()];
                            oi40 oi40Var = this.a;
                            if (i5 == 1) {
                                oi40Var.t0();
                                HTTPResponse hTTPResponse = (HTTPResponse) loadingStateChat.getData();
                                if (hTTPResponse != null && (rainClaimInfoResponse = (RainClaimInfoResponse) hTTPResponse.getData()) != null && oi40Var.getContext() != null) {
                                    Integer claimCount = rainClaimInfoResponse.getClaimCount();
                                    if (claimCount != null && claimCount.intValue() == 0) {
                                        RainTopicResponse rainTopicResponse = oi40Var.y;
                                        Integer freeBetCount = rainTopicResponse != null ? rainTopicResponse.getFreeBetCount() : null;
                                        RainTopicResponse rainTopicResponse2 = oi40Var.y;
                                        boolean zF = Intrinsics.f(freeBetCount, rainTopicResponse2 != null ? rainTopicResponse2.getClaimCount() : null);
                                        j6j j6jVar9 = oi40Var.a;
                                        if (zF) {
                                            if (j6jVar9 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar9.b.setVisibility(0);
                                            j6j j6jVar10 = oi40Var.a;
                                            if (j6jVar10 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar10.N.setVisibility(8);
                                            j6j j6jVar11 = oi40Var.a;
                                            if (j6jVar11 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar11.Q.setVisibility(8);
                                            j6j j6jVar12 = oi40Var.a;
                                            if (j6jVar12 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar12.P.setVisibility(8);
                                            j6j j6jVar13 = oi40Var.a;
                                            if (j6jVar13 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar13.R.setVisibility(8);
                                            j6j j6jVar14 = oi40Var.a;
                                            if (j6jVar14 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar14.W.setVisibility(8);
                                            j6j j6jVar15 = oi40Var.a;
                                            if (j6jVar15 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar15.V.setVisibility(0);
                                            j6j j6jVar16 = oi40Var.a;
                                            if (j6jVar16 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar16.O.setVisibility(8);
                                            oi40Var.r0();
                                        } else {
                                            if (j6jVar9 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar9.R.setVisibility(0);
                                            j6j j6jVar17 = oi40Var.a;
                                            if (j6jVar17 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar17.b.setVisibility(8);
                                            j6j j6jVar18 = oi40Var.a;
                                            if (j6jVar18 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar18.N.setVisibility(8);
                                            j6j j6jVar19 = oi40Var.a;
                                            if (j6jVar19 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar19.Q.setVisibility(8);
                                            j6j j6jVar20 = oi40Var.a;
                                            if (j6jVar20 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar20.P.setVisibility(8);
                                            j6j j6jVar21 = oi40Var.a;
                                            if (j6jVar21 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar21.V.setVisibility(8);
                                            j6j j6jVar22 = oi40Var.a;
                                            if (j6jVar22 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar22.W.setVisibility(0);
                                            j6j j6jVar23 = oi40Var.a;
                                            if (j6jVar23 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar23.O.setVisibility(8);
                                            oi40Var.l0(oi40Var.getContext());
                                        }
                                    } else {
                                        Integer claimCount2 = rainClaimInfoResponse.getClaimCount();
                                        if ((claimCount2 != null ? claimCount2.intValue() : 0) > 0) {
                                            j6j j6jVar24 = oi40Var.a;
                                            if (j6jVar24 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            if (j6jVar24.N.getVisibility() == 0) {
                                                j6j j6jVar25 = oi40Var.a;
                                                if (j6jVar25 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar25.a0.setText("");
                                                j6j j6jVar26 = oi40Var.a;
                                                if (j6jVar26 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar26.a0.setVisibility(8);
                                            } else {
                                                RainTopicResponse rainTopicResponse3 = oi40Var.y;
                                                if (Intrinsics.f(rainTopicResponse3 != null ? rainTopicResponse3.getFreeBetCount() : null, rainClaimInfoResponse.getClaimCount())) {
                                                    j6j j6jVar27 = oi40Var.a;
                                                    if (j6jVar27 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar27.a0.setText("");
                                                    j6j j6jVar28 = oi40Var.a;
                                                    if (j6jVar28 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar28.a0.setVisibility(8);
                                                } else {
                                                    RainTopicResponse rainTopicResponse4 = oi40Var.y;
                                                    Integer freeBetCount2 = rainTopicResponse4 != null ? rainTopicResponse4.getFreeBetCount() : null;
                                                    RainTopicResponse rainTopicResponse5 = oi40Var.y;
                                                    boolean zF2 = Intrinsics.f(freeBetCount2, rainTopicResponse5 != null ? rainTopicResponse5.getClaimCount() : null);
                                                    j6j j6jVar29 = oi40Var.a;
                                                    if (zF2) {
                                                        if (j6jVar29 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        TextView textView2 = j6jVar29.a0;
                                                        cw5 cw5Var2 = cw5.a;
                                                        String string4 = oi40Var.getString(R.string.cms_all_gifts_claimed);
                                                        string4.getClass();
                                                        cw5Var2.getClass();
                                                        textView2.setText(StringsKt.u0(cw5.b(string4, "All Gift Claimed!", null)).toString());
                                                        j6j j6jVar30 = oi40Var.a;
                                                        if (j6jVar30 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar30.a0.setVisibility(0);
                                                    } else {
                                                        if (j6jVar29 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        TextView textView3 = j6jVar29.a0;
                                                        cw5 cw5Var3 = cw5.a;
                                                        String string5 = oi40Var.getString(R.string.cms_rain_ended);
                                                        string5.getClass();
                                                        cw5Var3.getClass();
                                                        textView3.setText(StringsKt.u0(cw5.b(string5, "Rain has Ended!", null)).toString());
                                                        j6j j6jVar31 = oi40Var.a;
                                                        if (j6jVar31 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        j6jVar31.a0.setVisibility(0);
                                                    }
                                                }
                                            }
                                            j6j j6jVar32 = oi40Var.a;
                                            if (j6jVar32 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar32.b.setVisibility(8);
                                            j6j j6jVar33 = oi40Var.a;
                                            if (j6jVar33 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar33.N.setVisibility(0);
                                            j6j j6jVar34 = oi40Var.a;
                                            if (j6jVar34 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar34.Q.setVisibility(8);
                                            j6j j6jVar35 = oi40Var.a;
                                            if (j6jVar35 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar35.P.setVisibility(8);
                                            j6j j6jVar36 = oi40Var.a;
                                            if (j6jVar36 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar36.R.setVisibility(8);
                                            Integer claimCount3 = rainClaimInfoResponse.getClaimCount();
                                            int iIntValue = claimCount3 != null ? claimCount3.intValue() : 0;
                                            Integer claimCountLimit = rainClaimInfoResponse.getClaimCountLimit();
                                            oi40Var.w0(iIntValue, claimCountLimit != null ? claimCountLimit.intValue() : 0);
                                            oi40Var.r0();
                                            j6j j6jVar37 = oi40Var.a;
                                            if (j6jVar37 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar37.V.setVisibility(0);
                                            j6j j6jVar38 = oi40Var.a;
                                            if (j6jVar38 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar38.W.setVisibility(8);
                                            j6j j6jVar39 = oi40Var.a;
                                            if (j6jVar39 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar39.O.setVisibility(8);
                                        }
                                    }
                                    ti40 ti40VarO2 = oi40Var.o0();
                                    SportyGamesManager sportyGamesManager3 = SportyGamesManager.getInstance();
                                    if (sportyGamesManager3 == null || (country3 = sportyGamesManager3.getCountry()) == null) {
                                        lowerCase3 = null;
                                    } else {
                                        lowerCase3 = country3.toLowerCase(Locale.ROOT);
                                        lowerCase3.getClass();
                                    }
                                    if (lowerCase3 == null) {
                                        lowerCase3 = "";
                                    }
                                    String str11 = oi40Var.b;
                                    String strF2 = iti0.f(str11 != null ? str11 : "");
                                    ti40VarO2.getClass();
                                    sp5.c(qcj0.a(ti40VarO2), null, null, new ui40(ti40VarO2, lowerCase3, strF2, null), 3);
                                    oi40Var.y = null;
                                }
                            } else if (i5 == 2) {
                                oi40Var.t0();
                                oi40Var.r0();
                            } else {
                                if (i5 != 3) {
                                    wt40.a();
                                    return null;
                                }
                                oi40Var.y0();
                            }
                            return Unit.a;
                        }
                    }));
                    int i5 = 1;
                    o0().v.f(getViewLifecycleOwner(), new si40(new dog(this, i5)));
                    o0().w.f(getViewLifecycleOwner(), new si40(new oll(this, i5)));
                    zh40.a.f(getViewLifecycleOwner(), new si40(new Function1() { // from class: hi40
                        /* JADX WARN: Code duplicated, block: B:103:0x0150  */
                        /* JADX WARN: Code duplicated, block: B:105:0x0154  */
                        /* JADX WARN: Code duplicated, block: B:107:0x017a  */
                        /* JADX WARN: Code duplicated, block: B:109:0x0183  */
                        /* JADX WARN: Code duplicated, block: B:111:0x018c  */
                        /* JADX WARN: Code duplicated, block: B:114:0x019c  */
                        /* JADX WARN: Code duplicated, block: B:115:0x01a5  */
                        /* JADX WARN: Code duplicated, block: B:117:0x01a9  */
                        /* JADX WARN: Code duplicated, block: B:119:0x01ad  */
                        /* JADX WARN: Code duplicated, block: B:121:0x01b1  */
                        /* JADX WARN: Code duplicated, block: B:123:0x01b5  */
                        /* JADX WARN: Code duplicated, block: B:125:0x01b9  */
                        /* JADX WARN: Code duplicated, block: B:127:0x01bd  */
                        /* JADX WARN: Code duplicated, block: B:20:0x0047  */
                        /* JADX WARN: Code duplicated, block: B:22:0x004b  */
                        /* JADX WARN: Code duplicated, block: B:23:0x0050  */
                        /* JADX WARN: Code duplicated, block: B:25:0x0053  */
                        /* JADX WARN: Code duplicated, block: B:31:0x0069  */
                        /* JADX WARN: Code duplicated, block: B:33:0x006c  */
                        /* JADX WARN: Code duplicated, block: B:36:0x0073  */
                        /* JADX WARN: Code duplicated, block: B:39:0x0078  */
                        /* JADX WARN: Code duplicated, block: B:40:0x007d  */
                        /* JADX WARN: Code duplicated, block: B:42:0x0080  */
                        /* JADX WARN: Code duplicated, block: B:54:0x009d  */
                        /* JADX WARN: Code duplicated, block: B:57:0x00a7  */
                        /* JADX WARN: Code duplicated, block: B:59:0x00ab  */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Double dValueOf;
                            Integer claimCount;
                            Integer freeBetCount;
                            Integer freeBetCount2;
                            Integer claimCount2;
                            Integer freeBetCount3;
                            String lowerCase3;
                            Integer id;
                            Integer id2;
                            String country3;
                            RainTopicResponse rainTopicResponse;
                            String currency;
                            RainTopicResponse rainTopicResponse2;
                            String strValueOf;
                            String strB;
                            RainTopicResponse rainTopicResponse3;
                            String startTime;
                            j6j j6jVar9;
                            j6j j6jVar10;
                            j6j j6jVar11;
                            String strB2;
                            j6j j6jVar12;
                            j6j j6jVar13;
                            j6j j6jVar14;
                            String strI;
                            j6j j6jVar15;
                            Double totalFreeBetValue;
                            RainTopicResponse rainTopicResponse4 = (RainTopicResponse) obj;
                            if (rainTopicResponse4 == null) {
                                return Unit.a;
                            }
                            oi40 oi40Var = this.a;
                            oi40Var.y = rainTopicResponse4;
                            String messageType = rainTopicResponse4.getMessageType();
                            if (messageType == null) {
                                messageType = "";
                            }
                            Locale locale = Locale.ROOT;
                            String lowerCase4 = messageType.toLowerCase(locale);
                            lowerCase4.getClass();
                            ci40[] ci40VarArr = ci40.a;
                            int iIntValue = 0;
                            if (lowerCase4.equals("upcoming")) {
                                j6j j6jVar16 = oi40Var.a;
                                if (j6jVar16 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                if (j6jVar16.T.getVisibility() != 4) {
                                    j6j j6jVar17 = oi40Var.a;
                                    if (j6jVar17 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    if (j6jVar17.T.getVisibility() == 8) {
                                        rainTopicResponse = oi40Var.y;
                                        if (rainTopicResponse != null) {
                                            currency = rainTopicResponse.getCurrency();
                                        } else {
                                            currency = null;
                                        }
                                        if (currency == null) {
                                            currency = "";
                                        }
                                        TreeMap treeMap3 = bx.a;
                                        rainTopicResponse2 = oi40Var.y;
                                        if (rainTopicResponse2 != null || (totalFreeBetValue = rainTopicResponse2.getTotalFreeBetValue()) == null) {
                                            strValueOf = null;
                                        } else {
                                            strValueOf = String.valueOf(totalFreeBetValue.doubleValue());
                                        }
                                        if (strValueOf == null) {
                                            strValueOf = "";
                                        }
                                        strB = bx.b(strValueOf);
                                        if (strB == null) {
                                            strB = "";
                                        }
                                        rainTopicResponse3 = oi40Var.y;
                                        if (rainTopicResponse3 != null) {
                                            startTime = rainTopicResponse3.getStartTime();
                                        } else {
                                            startTime = null;
                                        }
                                        if (startTime == null) {
                                            startTime = "";
                                        }
                                        if (startTime.length() != 0 && currency.length() != 0 && strB.length() != 0) {
                                            j6jVar9 = oi40Var.a;
                                            if (j6jVar9 != null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            if (j6jVar9.T.getVisibility() != 0) {
                                                j6jVar10 = oi40Var.a;
                                                if (j6jVar10 != null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar10.T.setVisibility(0);
                                                if (oi40Var.A || oi40Var.c) {
                                                    j6jVar11 = oi40Var.a;
                                                    if (j6jVar11 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar11.Q.setVisibility(8);
                                                    cw5 cw5Var7 = cw5.a;
                                                    String string14 = oi40Var.getString(R.string.cms_next_rain_coming_soon);
                                                    string14.getClass();
                                                    String string15 = oi40Var.getString(R.string.default_next_rain_coming_soon);
                                                    string15.getClass();
                                                    cw5Var7.getClass();
                                                    strB2 = cw5.b(string14, string15, null);
                                                    j6jVar12 = oi40Var.a;
                                                    if (j6jVar12 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar12.e0.setText(strB2);
                                                    j6jVar13 = oi40Var.a;
                                                    if (j6jVar13 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar13.Q.setVisibility(8);
                                                    j6jVar14 = oi40Var.a;
                                                    if (j6jVar14 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar14.f0.setVisibility(8);
                                                } else {
                                                    j6j j6jVar18 = oi40Var.a;
                                                    if (j6jVar18 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar18.V.setVisibility(0);
                                                    j6j j6jVar19 = oi40Var.a;
                                                    if (j6jVar19 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar19.W.setVisibility(8);
                                                    j6j j6jVar20 = oi40Var.a;
                                                    if (j6jVar20 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar20.Q.setVisibility(0);
                                                    j6j j6jVar21 = oi40Var.a;
                                                    if (j6jVar21 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar21.O.setVisibility(8);
                                                    cw5 cw5Var3 = cw5.a;
                                                    String string6 = oi40Var.getString(R.string.cms_starts_in_text);
                                                    string6.getClass();
                                                    String string7 = oi40Var.getString(R.string.default_starts_in_text);
                                                    string7.getClass();
                                                    cw5Var3.getClass();
                                                    String strB3 = cw5.b(string6, string7, null);
                                                    j6j j6jVar22 = oi40Var.a;
                                                    if (j6jVar22 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar22.e0.setText(strB3);
                                                    j6j j6jVar23 = oi40Var.a;
                                                    if (j6jVar23 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar23.f0.setVisibility(0);
                                                    j6j j6jVar24 = oi40Var.a;
                                                    if (j6jVar24 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    j6jVar24.O.setVisibility(8);
                                                    RainTopicResponse rainTopicResponse5 = oi40Var.y;
                                                    String startTime2 = rainTopicResponse5 != null ? rainTopicResponse5.getStartTime() : null;
                                                    String strF2 = a7d.f(startTime2 != null ? startTime2 : "");
                                                    j6j j6jVar25 = oi40Var.a;
                                                    if (j6jVar25 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    oi40Var.z0(j6jVar25.f0, strF2);
                                                }
                                                oi40Var.r0();
                                                strI = cw5.i(currency);
                                                j6jVar15 = oi40Var.a;
                                                if (j6jVar15 != null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                arf.a(strI, " ", strB, j6jVar15.c0);
                                            }
                                        }
                                    }
                                } else {
                                    rainTopicResponse = oi40Var.y;
                                    if (rainTopicResponse != null) {
                                        currency = rainTopicResponse.getCurrency();
                                    } else {
                                        currency = null;
                                    }
                                    if (currency == null) {
                                        currency = "";
                                    }
                                    TreeMap treeMap4 = bx.a;
                                    rainTopicResponse2 = oi40Var.y;
                                    if (rainTopicResponse2 != null) {
                                        strValueOf = null;
                                    } else {
                                        strValueOf = null;
                                    }
                                    if (strValueOf == null) {
                                        strValueOf = "";
                                    }
                                    strB = bx.b(strValueOf);
                                    if (strB == null) {
                                        strB = "";
                                    }
                                    rainTopicResponse3 = oi40Var.y;
                                    if (rainTopicResponse3 != null) {
                                        startTime = rainTopicResponse3.getStartTime();
                                    } else {
                                        startTime = null;
                                    }
                                    if (startTime == null) {
                                        startTime = "";
                                    }
                                    if (startTime.length() != 0) {
                                        j6jVar9 = oi40Var.a;
                                        if (j6jVar9 != null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        if (j6jVar9.T.getVisibility() != 0) {
                                            j6jVar10 = oi40Var.a;
                                            if (j6jVar10 != null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            j6jVar10.T.setVisibility(0);
                                            if (oi40Var.A) {
                                                j6jVar11 = oi40Var.a;
                                                if (j6jVar11 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar11.Q.setVisibility(8);
                                                cw5 cw5Var8 = cw5.a;
                                                String string16 = oi40Var.getString(R.string.cms_next_rain_coming_soon);
                                                string16.getClass();
                                                String string17 = oi40Var.getString(R.string.default_next_rain_coming_soon);
                                                string17.getClass();
                                                cw5Var8.getClass();
                                                strB2 = cw5.b(string16, string17, null);
                                                j6jVar12 = oi40Var.a;
                                                if (j6jVar12 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar12.e0.setText(strB2);
                                                j6jVar13 = oi40Var.a;
                                                if (j6jVar13 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar13.Q.setVisibility(8);
                                                j6jVar14 = oi40Var.a;
                                                if (j6jVar14 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar14.f0.setVisibility(8);
                                            } else {
                                                j6jVar11 = oi40Var.a;
                                                if (j6jVar11 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar11.Q.setVisibility(8);
                                                cw5 cw5Var9 = cw5.a;
                                                String string18 = oi40Var.getString(R.string.cms_next_rain_coming_soon);
                                                string18.getClass();
                                                String string19 = oi40Var.getString(R.string.default_next_rain_coming_soon);
                                                string19.getClass();
                                                cw5Var9.getClass();
                                                strB2 = cw5.b(string18, string19, null);
                                                j6jVar12 = oi40Var.a;
                                                if (j6jVar12 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar12.e0.setText(strB2);
                                                j6jVar13 = oi40Var.a;
                                                if (j6jVar13 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar13.Q.setVisibility(8);
                                                j6jVar14 = oi40Var.a;
                                                if (j6jVar14 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                j6jVar14.f0.setVisibility(8);
                                            }
                                            oi40Var.r0();
                                            strI = cw5.i(currency);
                                            j6jVar15 = oi40Var.a;
                                            if (j6jVar15 != null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            arf.a(strI, " ", strB, j6jVar15.c0);
                                        }
                                    }
                                }
                            } else if (lowerCase4.equals("active")) {
                                cw5 cw5Var10 = cw5.a;
                                RainTopicResponse rainTopicResponse6 = oi40Var.y;
                                String currency2 = rainTopicResponse6 != null ? rainTopicResponse6.getCurrency() : null;
                                if (currency2 == null) {
                                    currency2 = "";
                                }
                                cw5Var10.getClass();
                                oi40Var.B = cw5.i(currency2);
                                RainTopicResponse rainTopicResponse7 = oi40Var.y;
                                if (rainTopicResponse7 == null || (dValueOf = rainTopicResponse7.getFreeBetValue()) == null) {
                                    dValueOf = Double.valueOf(0.0d);
                                }
                                oi40Var.C = dValueOf;
                                RainTopicResponse rainTopicResponse8 = oi40Var.y;
                                String status = rainTopicResponse8 != null ? rainTopicResponse8.getStatus() : null;
                                if (status == null) {
                                    status = "";
                                }
                                String lowerCase5 = status.toLowerCase(locale);
                                lowerCase5.getClass();
                                if (lowerCase5.equals("ended")) {
                                    sp5.c(wks.a(oi40Var.getLifecycle()), null, null, new pi40(oi40Var, null), 3);
                                } else {
                                    if (!oi40Var.z) {
                                        oi40Var.c = false;
                                        oi40Var.z = true;
                                        ti40 ti40VarO2 = oi40Var.o0();
                                        SportyGamesManager sportyGamesManager3 = SportyGamesManager.getInstance();
                                        if (sportyGamesManager3 == null || (country3 = sportyGamesManager3.getCountry()) == null) {
                                            lowerCase3 = null;
                                        } else {
                                            lowerCase3 = country3.toLowerCase(locale);
                                            lowerCase3.getClass();
                                        }
                                        if (lowerCase3 == null) {
                                            lowerCase3 = "";
                                        }
                                        RainTopicResponse rainTopicResponse9 = oi40Var.y;
                                        String strValueOf2 = (rainTopicResponse9 == null || (id2 = rainTopicResponse9.getId()) == null) ? null : String.valueOf(id2.intValue());
                                        if (strValueOf2 == null) {
                                            strValueOf2 = "";
                                        }
                                        ti40VarO2.F1(lowerCase3, strValueOf2);
                                        RainTopicResponse rainTopicResponse10 = oi40Var.y;
                                        String strValueOf3 = (rainTopicResponse10 == null || (id = rainTopicResponse10.getId()) == null) ? null : String.valueOf(id.intValue());
                                        if (strValueOf3 == null) {
                                            strValueOf3 = "";
                                        }
                                        oi40Var.d = strValueOf3;
                                    }
                                    j6j j6jVar26 = oi40Var.a;
                                    if (j6jVar26 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    if (j6jVar26.P.getVisibility() == 0) {
                                        j6j j6jVar27 = oi40Var.a;
                                        if (j6jVar27 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        TextView textView2 = j6jVar27.I;
                                        RainTopicResponse rainTopicResponse11 = oi40Var.y;
                                        int iIntValue2 = (rainTopicResponse11 == null || (freeBetCount3 = rainTopicResponse11.getFreeBetCount()) == null) ? 0 : freeBetCount3.intValue();
                                        RainTopicResponse rainTopicResponse12 = oi40Var.y;
                                        textView2.setText(String.valueOf(iIntValue2 - ((rainTopicResponse12 == null || (claimCount2 = rainTopicResponse12.getClaimCount()) == null) ? 0 : claimCount2.intValue())));
                                        HashMap map = new HashMap();
                                        map.put(oi40Var.getString(R.string.rainGiftsLeft), "");
                                        String string110 = oi40Var.getString(R.string.cms_gifts_left_text);
                                        string110.getClass();
                                        String string111 = oi40Var.getString(R.string.default_gifts_left_text);
                                        string111.getClass();
                                        String strB4 = cw5.b(string110, string111, map);
                                        j6j j6jVar28 = oi40Var.a;
                                        if (j6jVar28 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar28.J.setText(strB4);
                                        j6j j6jVar29 = oi40Var.a;
                                        if (j6jVar29 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        ProgressBar progressBar = j6jVar29.U;
                                        RainTopicResponse rainTopicResponse13 = oi40Var.y;
                                        progressBar.setMax((rainTopicResponse13 == null || (freeBetCount2 = rainTopicResponse13.getFreeBetCount()) == null) ? 0 : freeBetCount2.intValue());
                                        j6j j6jVar30 = oi40Var.a;
                                        if (j6jVar30 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        ProgressBar progressBar2 = j6jVar30.U;
                                        RainTopicResponse rainTopicResponse14 = oi40Var.y;
                                        int iIntValue3 = (rainTopicResponse14 == null || (freeBetCount = rainTopicResponse14.getFreeBetCount()) == null) ? 0 : freeBetCount.intValue();
                                        RainTopicResponse rainTopicResponse15 = oi40Var.y;
                                        if (rainTopicResponse15 != null && (claimCount = rainTopicResponse15.getClaimCount()) != null) {
                                            iIntValue = claimCount.intValue();
                                        }
                                        progressBar2.setProgress(iIntValue3 - iIntValue);
                                    }
                                }
                            } else {
                                sp5.c(wks.a(oi40Var.getLifecycle()), null, null, new qi40(oi40Var, null), 3);
                                oi40Var.z = false;
                                oi40Var.w = false;
                                oi40Var.d = null;
                                oi40.d dVar = oi40Var.i;
                                if (dVar != null) {
                                    dVar.cancel();
                                }
                                oi40Var.i = null;
                            }
                            return Unit.a;
                        }
                    }));
                    zh40.b.f(getViewLifecycleOwner(), new si40(new Function1() { // from class: ki40
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Integer claimCount;
                            Integer freeBetCount;
                            Integer freeBetCount2;
                            RainToastData rainToastData = (RainToastData) obj;
                            String toastType = rainToastData.getToastType();
                            ci40[] ci40VarArr = ci40.a;
                            boolean zF = Intrinsics.f(toastType, "claim_success");
                            oi40 oi40Var = this.a;
                            if (zF) {
                                Integer visibility = rainToastData.getVisibility();
                                if (visibility != null && visibility.intValue() == 0) {
                                    if (oi40Var.y != null) {
                                        HashMap map = new HashMap();
                                        map.put(oi40Var.getString(R.string.rainGiftsLeft), "");
                                        cw5 cw5Var2 = cw5.a;
                                        String string4 = oi40Var.getString(R.string.cms_gifts_left_text);
                                        string4.getClass();
                                        String string5 = oi40Var.getString(R.string.default_gifts_left_text);
                                        string5.getClass();
                                        cw5Var2.getClass();
                                        String strB = cw5.b(string4, string5, map);
                                        j6j j6jVar9 = oi40Var.a;
                                        if (j6jVar9 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar9.J.setText(strB);
                                        j6j j6jVar10 = oi40Var.a;
                                        if (j6jVar10 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        ProgressBar progressBar = j6jVar10.U;
                                        RainTopicResponse rainTopicResponse = oi40Var.y;
                                        progressBar.setMax((rainTopicResponse == null || (freeBetCount2 = rainTopicResponse.getFreeBetCount()) == null) ? 0 : freeBetCount2.intValue());
                                        j6j j6jVar11 = oi40Var.a;
                                        if (j6jVar11 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        ProgressBar progressBar2 = j6jVar11.U;
                                        RainTopicResponse rainTopicResponse2 = oi40Var.y;
                                        int iIntValue = (rainTopicResponse2 == null || (freeBetCount = rainTopicResponse2.getFreeBetCount()) == null) ? 0 : freeBetCount.intValue();
                                        RainTopicResponse rainTopicResponse3 = oi40Var.y;
                                        progressBar2.setProgress(iIntValue - ((rainTopicResponse3 == null || (claimCount = rainTopicResponse3.getClaimCount()) == null) ? 0 : claimCount.intValue()));
                                        ClaimLimit claimLimit = rainToastData.getClaimLimit();
                                        if (claimLimit != null) {
                                            Integer claimCount2 = claimLimit.getClaimCount();
                                            int iIntValue2 = claimCount2 != null ? claimCount2.intValue() : 0;
                                            Integer claimCountLimit = claimLimit.getClaimCountLimit();
                                            oi40Var.v0(iIntValue2, claimCountLimit != null ? claimCountLimit.intValue() : 0);
                                        }
                                    }
                                    j6j j6jVar12 = oi40Var.a;
                                    if (j6jVar12 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar12.O.setVisibility(8);
                                }
                            } else if (Intrinsics.f(toastType, "upcoming")) {
                                Integer visibility2 = rainToastData.getVisibility();
                                if (visibility2 != null && visibility2.intValue() == 0) {
                                    j6j j6jVar13 = oi40Var.a;
                                    if (j6jVar13 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar13.O.setVisibility(8);
                                    j6j j6jVar14 = oi40Var.a;
                                    if (j6jVar14 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar14.V.setVisibility(0);
                                    j6j j6jVar15 = oi40Var.a;
                                    if (j6jVar15 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar15.W.setVisibility(8);
                                    j6j j6jVar16 = oi40Var.a;
                                    if (j6jVar16 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar16.Q.setVisibility(0);
                                    j6j j6jVar17 = oi40Var.a;
                                    if (j6jVar17 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar17.P.setVisibility(8);
                                    j6j j6jVar18 = oi40Var.a;
                                    if (j6jVar18 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar18.N.setVisibility(8);
                                    j6j j6jVar19 = oi40Var.a;
                                    if (j6jVar19 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar19.R.setVisibility(8);
                                    j6j j6jVar20 = oi40Var.a;
                                    if (j6jVar20 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar20.b.setVisibility(8);
                                    j6j j6jVar21 = oi40Var.a;
                                    if (j6jVar21 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar21.T.setVisibility(0);
                                    cw5 cw5Var3 = cw5.a;
                                    String string6 = oi40Var.getString(R.string.cms_starts_in_text);
                                    string6.getClass();
                                    String string7 = oi40Var.getString(R.string.default_starts_in_text);
                                    string7.getClass();
                                    cw5Var3.getClass();
                                    String strB2 = cw5.b(string6, string7, null);
                                    j6j j6jVar22 = oi40Var.a;
                                    if (j6jVar22 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar22.e0.setText(strB2);
                                    j6j j6jVar23 = oi40Var.a;
                                    if (j6jVar23 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar23.f0.setVisibility(0);
                                    RainTopicResponse rainTopicResponse4 = oi40Var.y;
                                    String startTime = rainTopicResponse4 != null ? rainTopicResponse4.getStartTime() : null;
                                    String strF2 = a7d.f(startTime != null ? startTime : "");
                                    j6j j6jVar24 = oi40Var.a;
                                    if (j6jVar24 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    oi40Var.z0(j6jVar24.f0, strF2);
                                }
                            } else if (Intrinsics.f(toastType, AnalyticsEvent.BI_TRACKING_KIND_ERROR) && rainToastData.getErrorType() == 5006) {
                                j6j j6jVar25 = oi40Var.a;
                                if (j6jVar25 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar25.c.setText(rainToastData.getPrimaryData());
                                j6j j6jVar26 = oi40Var.a;
                                if (j6jVar26 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar26.g0.setText(rainToastData.getSecondaryData());
                                j6j j6jVar27 = oi40Var.a;
                                if (j6jVar27 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar27.O.setVisibility(0);
                                j6j j6jVar28 = oi40Var.a;
                                if (j6jVar28 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar28.P.setVisibility(8);
                                j6j j6jVar29 = oi40Var.a;
                                if (j6jVar29 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar29.z.setVisibility(8);
                            }
                            return Unit.a;
                        }
                    }));
                }
            }
            String str11 = this.b;
            if (str11 == null || !StringsKt.M(str11, "jet", false)) {
                return;
            }
            j6j j6jVar9 = this.a;
            if (j6jVar9 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ViewGroup.LayoutParams layoutParams = j6jVar9.i.getLayoutParams();
            layoutParams.getClass();
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) layoutParams)).bottomMargin = (int) getResources().getDimension(R.dimen._minus16sdp);
        }
    }

    public final void r0() {
        j6j j6jVar = this.a;
        if (j6jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        j6jVar.P.setVisibility(8);
        j6j j6jVar2 = this.a;
        if (j6jVar2 != null) {
            j6jVar2.z.setVisibility(8);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void s0() {
        j6j j6jVar = this.a;
        if (j6jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        j6jVar.A.setVisibility(8);
        j6j j6jVar2 = this.a;
        if (j6jVar2 != null) {
            j6jVar2.A.setText("");
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void t0() {
        j6j j6jVar = this.a;
        if (j6jVar != null) {
            j6jVar.S.setVisibility(8);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void u0() {
        j6j j6jVar = this.a;
        if (j6jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        j6jVar.Q.setVisibility(8);
        j6j j6jVar2 = this.a;
        if (j6jVar2 != null) {
            j6jVar2.T.setVisibility(8);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void v0(int i, int i2) {
        Double freeBetValue;
        String lowerCase;
        String country;
        Integer freeBetCount;
        j6j j6jVar = this.a;
        if (i2 != i) {
            if (j6jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar.z.setVisibility(0);
            n0(getContext());
            HashMap map = new HashMap();
            String string = getString(R.string.currency_cms);
            cw5 cw5Var = cw5.a;
            RainTopicResponse rainTopicResponse = this.y;
            String currency = rainTopicResponse != null ? rainTopicResponse.getCurrency() : null;
            if (currency == null) {
                currency = "";
            }
            cw5Var.getClass();
            map.put(string, cw5.i(currency));
            String string2 = getString(R.string.giftValue);
            TreeMap treeMap = bx.a;
            RainTopicResponse rainTopicResponse2 = this.y;
            String strValueOf = (rainTopicResponse2 == null || (freeBetValue = rainTopicResponse2.getFreeBetValue()) == null) ? null : String.valueOf(freeBetValue.doubleValue());
            map.put(string2, String.valueOf(bx.b(strValueOf != null ? strValueOf : "")));
            String string3 = getString(R.string.cms_claim_limit_info_text);
            string3.getClass();
            String string4 = getString(R.string.default_claim_limit_info_text);
            string4.getClass();
            String strB = cw5.b(string3, string4, map);
            j6j j6jVar2 = this.a;
            if (j6jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar2.y.setText(strB);
            if (i2 <= 1) {
                j6j j6jVar3 = this.a;
                if (j6jVar3 != null) {
                    j6jVar3.Z.setVisibility(8);
                    return;
                } else {
                    Intrinsics.l("binding");
                    throw null;
                }
            }
            HashMap map2 = new HashMap();
            map2.put(getString(R.string.claimCount), String.valueOf(i2 - i));
            map2.put(getString(R.string.claimCountLimit), String.valueOf(i2));
            String string5 = getString(R.string.cms_user_claim_limit_text);
            string5.getClass();
            String string6 = getString(R.string.default_user_claim_limit_text);
            string6.getClass();
            String strB2 = cw5.b(string5, string6, map2);
            j6j j6jVar4 = this.a;
            if (j6jVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar4.Z.setVisibility(0);
            j6j j6jVar5 = this.a;
            if (j6jVar5 != null) {
                j6jVar5.Z.setText(strB2);
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        if (j6jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        j6jVar.a0.setText("");
        j6j j6jVar6 = this.a;
        if (j6jVar6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        j6jVar6.a0.setVisibility(8);
        RainTopicResponse rainTopicResponse3 = this.y;
        if (rainTopicResponse3 == null || (freeBetCount = rainTopicResponse3.getFreeBetCount()) == null || freeBetCount.intValue() != i) {
            RainTopicResponse rainTopicResponse4 = this.y;
            Integer freeBetCount2 = rainTopicResponse4 != null ? rainTopicResponse4.getFreeBetCount() : null;
            RainTopicResponse rainTopicResponse5 = this.y;
            if (Intrinsics.f(freeBetCount2, rainTopicResponse5 != null ? rainTopicResponse5.getClaimCount() : null)) {
                j6j j6jVar7 = this.a;
                if (j6jVar7 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                TextView textView = j6jVar7.a0;
                cw5 cw5Var2 = cw5.a;
                String string7 = getString(R.string.cms_all_gifts_claimed);
                string7.getClass();
                cw5Var2.getClass();
                textView.setText(StringsKt.u0(cw5.b(string7, "All Gift Claimed!", null)).toString());
                j6j j6jVar8 = this.a;
                if (j6jVar8 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                j6jVar8.a0.setVisibility(0);
            }
        } else {
            j6j j6jVar9 = this.a;
            if (j6jVar9 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar9.a0.setText("");
            j6j j6jVar10 = this.a;
            if (j6jVar10 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar10.a0.setVisibility(8);
        }
        j6j j6jVar11 = this.a;
        if (j6jVar11 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        j6jVar11.b.setVisibility(8);
        j6j j6jVar12 = this.a;
        if (j6jVar12 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        j6jVar12.N.setVisibility(0);
        j6j j6jVar13 = this.a;
        if (j6jVar13 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        j6jVar13.Q.setVisibility(8);
        j6j j6jVar14 = this.a;
        if (j6jVar14 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        j6jVar14.P.setVisibility(8);
        j6j j6jVar15 = this.a;
        if (j6jVar15 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        j6jVar15.z.setVisibility(8);
        w0(i, i2);
        this.A = false;
        ti40 ti40VarO0 = o0();
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (country = sportyGamesManager.getCountry()) == null) {
            lowerCase = null;
        } else {
            lowerCase = country.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        if (lowerCase == null) {
            lowerCase = "";
        }
        String str = this.b;
        String strF = iti0.f(str != null ? str : "");
        ti40VarO0.getClass();
        sp5.c(qcj0.a(ti40VarO0), null, null, new vi40(ti40VarO0, lowerCase, strF, null), 3);
    }

    public final void w0(int i, int i2) {
        Double freeBetValue;
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.cms_claim_amount_text);
        string.getClass();
        String string2 = getString(R.string.default_cms_claim_amount_text);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        RainTopicResponse rainTopicResponse = this.y;
        String currency = rainTopicResponse != null ? rainTopicResponse.getCurrency() : null;
        if (currency == null) {
            currency = "";
        }
        String strI = cw5.i(currency);
        TreeMap treeMap = bx.a;
        RainTopicResponse rainTopicResponse2 = this.y;
        String strB2 = bx.b(String.valueOf((rainTopicResponse2 == null || (freeBetValue = rainTopicResponse2.getFreeBetValue()) == null) ? 1.0d : freeBetValue.doubleValue()));
        if (i2 > 1) {
            String strA = bd8.a(i, i2, "/");
            String string3 = getString(R.string.cms_claim_limit_text);
            string3.getClass();
            String string4 = getString(R.string.default_claim_limit_text);
            string4.getClass();
            String strA2 = h5j.a(h46.a(strB, " ", strA, " ", cw5.b(string3, string4, null)), " ", strI, " ", strB2);
            j6j j6jVar = this.a;
            if (j6jVar != null) {
                j6jVar.j0.setText(strA2);
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        HashMap map = new HashMap();
        map.put(getString(R.string.currency_cms), strI);
        map.put(getString(R.string.giftValue), String.valueOf(strB2));
        String string5 = getString(R.string.cms_user_single_claimed_info_text);
        string5.getClass();
        String string6 = getString(R.string.default_user_single_claimed_info_text);
        string6.getClass();
        String strA3 = we8.a(strB, " ", cw5.b(string5, string6, map));
        j6j j6jVar2 = this.a;
        if (j6jVar2 != null) {
            j6jVar2.j0.setText(strA3);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void x0(MultiplierResponse multiplierResponse) {
        j6j j6jVar = this.a;
        if (j6jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        j6jVar.A.setVisibility(0);
        j6j j6jVar2 = this.a;
        if (j6jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        j6jVar2.A.setText(multiplierResponse.getCurrentMultiplier() + "x");
    }

    public final void y0() {
        j6j j6jVar = this.a;
        if (j6jVar != null) {
            j6jVar.S.setVisibility(0);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void z0(TextView textView, String str) {
        try {
            d dVar = this.i;
            if (dVar != null) {
                dVar.cancel();
            }
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{":"}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(ac8.r(listSplit$default, 10));
            Iterator it = listSplit$default.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
            }
            d dVar2 = new d(((long) ((((Number) arrayList.get(0)).intValue() * 60) + ((Number) arrayList.get(1)).intValue())) * 1000, textView);
            this.i = dVar2;
            dVar2.start();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
