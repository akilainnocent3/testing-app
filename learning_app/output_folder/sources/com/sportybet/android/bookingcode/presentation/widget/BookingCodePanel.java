package com.sportybet.android.bookingcode.presentation.widget;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.bookingcode.presentation.widget.BookingCodePanel;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.widget.ClearEditText;
import defpackage.a78;
import defpackage.als;
import defpackage.asd;
import defpackage.b55;
import defpackage.bc50;
import defpackage.bmf0;
import defpackage.c2n;
import defpackage.ddj0;
import defpackage.dgd;
import defpackage.dzg0;
import defpackage.e4n;
import defpackage.e65;
import defpackage.e760;
import defpackage.ea5;
import defpackage.ea9;
import defpackage.es1;
import defpackage.fu5;
import defpackage.fxp;
import defpackage.g65;
import defpackage.g8d;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.i55;
import defpackage.j55;
import defpackage.j65;
import defpackage.l28;
import defpackage.m4e0;
import defpackage.m550;
import defpackage.m75;
import defpackage.m9n;
import defpackage.mx7;
import defpackage.n550;
import defpackage.o550;
import defpackage.o65;
import defpackage.oh5;
import defpackage.pol;
import defpackage.ps9;
import defpackage.r65;
import defpackage.rvy;
import defpackage.s65;
import defpackage.sxl;
import defpackage.tcj0;
import defpackage.u78;
import defpackage.ucj0;
import defpackage.vje;
import defpackage.wan;
import defpackage.xan;
import defpackage.xcj0;
import defpackage.ycj0;
import defpackage.yv2;
import defpackage.zr1;
import defpackage.zu0;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BookingCodePanel extends sxl implements View.OnClickListener, TextWatcher, TextView.OnEditorActionListener {
    public static final /* synthetic */ int e0 = 0;
    public e4n H;
    public c2n I;
    public zr1 J;
    public bmf0 K;
    public m9n L;
    public m4e0 M;
    public xan N;
    public wan O;
    public s65 P;
    public n550 Q;
    public BetslipActivity R;
    public boolean S;
    public Long T;
    public a78 U;
    public b55 V;
    public final int W;
    public final int a0;
    public final int b0;
    public m75 c0;
    public final a d0;

    /* JADX INFO: loaded from: classes7.dex */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            Rect rect = new Rect();
            BookingCodePanel bookingCodePanel = BookingCodePanel.this;
            bookingCodePanel.M.a.getWindowVisibleDisplayFrame(rect);
            int height = bookingCodePanel.M.a.getRootView().getHeight();
            double d = height - rect.bottom;
            double d2 = ((double) height) * 0.15d;
            m4e0 m4e0Var = bookingCodePanel.M;
            if (d <= d2) {
                m4e0Var.M.setVisibility(8);
            } else {
                m4e0Var.b.setVisibility(0);
                bookingCodePanel.M.M.setVisibility(0);
            }
        }
    }

    public class b extends ViewPager2.g {
        public b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.g
        public final void b(float f, int i, int i2) {
            if (i2 != 0) {
                return;
            }
            BookingCodePanel bookingCodePanel = BookingCodePanel.this;
            if (bookingCodePanel.V.getItemCount() <= 1) {
                return;
            }
            if (i == 0) {
                bookingCodePanel.M.V.setCurrentItem(bookingCodePanel.V.getItemCount() - 2, false);
            } else if (i == bookingCodePanel.V.getItemCount() - 1) {
                bookingCodePanel.M.V.setCurrentItem(1, false);
            }
        }
    }

    public BookingCodePanel(Context context) {
        super(context);
        if (!isInEditMode()) {
            E();
        }
        this.S = false;
        this.T = 0L;
        this.W = getContext().getResources().getDimensionPixelSize(R.dimen.featured_match_padding_start);
        this.a0 = getContext().getResources().getDimensionPixelSize(R.dimen.featured_match_padding_start_small);
        this.b0 = getContext().getResources().getDimensionPixelSize(R.dimen.featured_match_padding_end);
        this.d0 = new a();
        G(context);
    }

    public final void F() {
        this.M.Z.setVisibility(8);
        this.M.A.setVisibility(8);
        this.M.T.setVisibility(8);
        this.M.P.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.spr_booking_code_pannel, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.book_bottom;
        RelativeLayout relativeLayout = (RelativeLayout) ps9.a(R.id.book_bottom, viewInflate);
        if (relativeLayout != null) {
            i = R.id.book_panel_loading_view;
            LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.book_panel_loading_view, viewInflate);
            if (loadingViewNew != null) {
                i = R.id.booking_container;
                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.booking_container, viewInflate);
                if (constraintLayout != null) {
                    i = R.id.booking_edit_text;
                    ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.booking_edit_text, viewInflate);
                    if (clearEditText != null) {
                        i = R.id.booking_error_text;
                        if (((TextView) ps9.a(R.id.booking_error_text, viewInflate)) != null) {
                            i = R.id.booking_loading_btn;
                            ProgressButton progressButton = (ProgressButton) ps9.a(R.id.booking_loading_btn, viewInflate);
                            if (progressButton != null) {
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                i = R.id.booking_title;
                                TextView textView = (TextView) ps9.a(R.id.booking_title, viewInflate);
                                if (textView != null) {
                                    i = R.id.booking_title_info;
                                    ImageView imageView = (ImageView) ps9.a(R.id.booking_title_info, viewInflate);
                                    if (imageView != null) {
                                        i = R.id.btn_swipe_bet;
                                        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.btn_swipe_bet, viewInflate);
                                        if (linearLayout != null) {
                                            i = R.id.code_hub_btn;
                                            View viewA = ps9.a(R.id.code_hub_btn, viewInflate);
                                            if (viewA != null) {
                                                i = R.id.code_hub_container;
                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.code_hub_container, viewInflate);
                                                if (constraintLayout3 != null) {
                                                    i = R.id.code_hub_divider;
                                                    View viewA2 = ps9.a(R.id.code_hub_divider, viewInflate);
                                                    if (viewA2 != null) {
                                                        i = R.id.divider_recommended_header;
                                                        View viewA3 = ps9.a(R.id.divider_recommended_header, viewInflate);
                                                        if (viewA3 != null) {
                                                            i = R.id.entry_container;
                                                            LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.entry_container, viewInflate);
                                                            if (linearLayout2 != null) {
                                                                i = R.id.group_code_hub;
                                                                Group group = (Group) ps9.a(R.id.group_code_hub, viewInflate);
                                                                if (group != null) {
                                                                    i = R.id.group_multi_maker;
                                                                    Group group2 = (Group) ps9.a(R.id.group_multi_maker, viewInflate);
                                                                    if (group2 != null) {
                                                                        i = R.id.group_recent_code;
                                                                        Group group3 = (Group) ps9.a(R.id.group_recent_code, viewInflate);
                                                                        if (group3 != null) {
                                                                            i = R.id.group_swipe_bet;
                                                                            Group group4 = (Group) ps9.a(R.id.group_swipe_bet, viewInflate);
                                                                            if (group4 != null) {
                                                                                i = R.id.guideline_left;
                                                                                if (((Guideline) ps9.a(R.id.guideline_left, viewInflate)) != null) {
                                                                                    i = R.id.ic_code_hub;
                                                                                    ImageView imageView2 = (ImageView) ps9.a(R.id.ic_code_hub, viewInflate);
                                                                                    if (imageView2 != null) {
                                                                                        i = R.id.ic_code_hub_button;
                                                                                        if (((ImageView) ps9.a(R.id.ic_code_hub_button, viewInflate)) != null) {
                                                                                            i = R.id.ic_mm;
                                                                                            if (((ImageView) ps9.a(R.id.ic_mm, viewInflate)) != null) {
                                                                                                i = R.id.ic_multi_maker;
                                                                                                ImageView imageView3 = (ImageView) ps9.a(R.id.ic_multi_maker, viewInflate);
                                                                                                if (imageView3 != null) {
                                                                                                    i = R.id.ic_recent_button;
                                                                                                    if (((ImageView) ps9.a(R.id.ic_recent_button, viewInflate)) != null) {
                                                                                                        i = R.id.ic_recent_code;
                                                                                                        ImageView imageView4 = (ImageView) ps9.a(R.id.ic_recent_code, viewInflate);
                                                                                                        if (imageView4 != null) {
                                                                                                            i = R.id.ic_swipe_bet;
                                                                                                            ImageView imageView5 = (ImageView) ps9.a(R.id.ic_swipe_bet, viewInflate);
                                                                                                            if (imageView5 != null) {
                                                                                                                i = R.id.keyboard_spacer;
                                                                                                                View viewA4 = ps9.a(R.id.keyboard_spacer, viewInflate);
                                                                                                                if (viewA4 != null) {
                                                                                                                    i = R.id.load_tip_text;
                                                                                                                    TextView textView2 = (TextView) ps9.a(R.id.load_tip_text, viewInflate);
                                                                                                                    if (textView2 != null) {
                                                                                                                        i = R.id.multi_maker_btn;
                                                                                                                        View viewA5 = ps9.a(R.id.multi_maker_btn, viewInflate);
                                                                                                                        if (viewA5 != null) {
                                                                                                                            i = R.id.multi_maker_container;
                                                                                                                            ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.multi_maker_container, viewInflate);
                                                                                                                            if (constraintLayout4 != null) {
                                                                                                                                i = R.id.multi_maker_divider;
                                                                                                                                View viewA6 = ps9.a(R.id.multi_maker_divider, viewInflate);
                                                                                                                                if (viewA6 != null) {
                                                                                                                                    i = R.id.recent_btn;
                                                                                                                                    View viewA7 = ps9.a(R.id.recent_btn, viewInflate);
                                                                                                                                    if (viewA7 != null) {
                                                                                                                                        i = R.id.recent_code_divider;
                                                                                                                                        View viewA8 = ps9.a(R.id.recent_code_divider, viewInflate);
                                                                                                                                        if (viewA8 != null) {
                                                                                                                                            i = R.id.recent_container;
                                                                                                                                            ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.recent_container, viewInflate);
                                                                                                                                            if (constraintLayout5 != null) {
                                                                                                                                                i = R.id.recommended_code_header_compose_view;
                                                                                                                                                ComposeView composeView = (ComposeView) ps9.a(R.id.recommended_code_header_compose_view, viewInflate);
                                                                                                                                                if (composeView != null) {
                                                                                                                                                    i = R.id.recommended_code_view_pager;
                                                                                                                                                    ViewPager2 viewPager2 = (ViewPager2) ps9.a(R.id.recommended_code_view_pager, viewInflate);
                                                                                                                                                    if (viewPager2 != null) {
                                                                                                                                                        i = R.id.recommended_code_view_pager_bottom_merging;
                                                                                                                                                        View viewA9 = ps9.a(R.id.recommended_code_view_pager_bottom_merging, viewInflate);
                                                                                                                                                        if (viewA9 != null) {
                                                                                                                                                            i = R.id.recommended_code_view_pager_group;
                                                                                                                                                            Group group5 = (Group) ps9.a(R.id.recommended_code_view_pager_group, viewInflate);
                                                                                                                                                            if (group5 != null) {
                                                                                                                                                                i = R.id.router_container;
                                                                                                                                                                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ps9.a(R.id.router_container, viewInflate);
                                                                                                                                                                if (horizontalScrollView != null) {
                                                                                                                                                                    i = R.id.swipe_bet_container;
                                                                                                                                                                    LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.swipe_bet_container, viewInflate);
                                                                                                                                                                    if (linearLayout3 != null) {
                                                                                                                                                                        i = R.id.text_or;
                                                                                                                                                                        if (((TextView) ps9.a(R.id.text_or, viewInflate)) != null) {
                                                                                                                                                                            i = R.id.text_or_code_hub;
                                                                                                                                                                            if (((TextView) ps9.a(R.id.text_or_code_hub, viewInflate)) != null) {
                                                                                                                                                                                i = R.id.text_or_recent;
                                                                                                                                                                                if (((TextView) ps9.a(R.id.text_or_recent, viewInflate)) != null) {
                                                                                                                                                                                    i = R.id.tv_code_hub;
                                                                                                                                                                                    TextView textView3 = (TextView) ps9.a(R.id.tv_code_hub, viewInflate);
                                                                                                                                                                                    if (textView3 != null) {
                                                                                                                                                                                        i = R.id.tv_code_hub_button;
                                                                                                                                                                                        if (((TextView) ps9.a(R.id.tv_code_hub_button, viewInflate)) != null) {
                                                                                                                                                                                            i = R.id.tv_mm;
                                                                                                                                                                                            if (((TextView) ps9.a(R.id.tv_mm, viewInflate)) != null) {
                                                                                                                                                                                                i = R.id.tv_multi_maker;
                                                                                                                                                                                                TextView textView4 = (TextView) ps9.a(R.id.tv_multi_maker, viewInflate);
                                                                                                                                                                                                if (textView4 != null) {
                                                                                                                                                                                                    i = R.id.tv_recent;
                                                                                                                                                                                                    if (((TextView) ps9.a(R.id.tv_recent, viewInflate)) != null) {
                                                                                                                                                                                                        i = R.id.tv_recent_code;
                                                                                                                                                                                                        TextView textView5 = (TextView) ps9.a(R.id.tv_recent_code, viewInflate);
                                                                                                                                                                                                        if (textView5 != null) {
                                                                                                                                                                                                            i = R.id.tv_swipe_bet;
                                                                                                                                                                                                            TextView textView6 = (TextView) ps9.a(R.id.tv_swipe_bet, viewInflate);
                                                                                                                                                                                                            if (textView6 != null) {
                                                                                                                                                                                                                this.M = new m4e0(constraintLayout2, relativeLayout, loadingViewNew, constraintLayout, clearEditText, progressButton, constraintLayout2, textView, imageView, linearLayout, viewA, constraintLayout3, viewA2, viewA3, linearLayout2, group, group2, group3, group4, imageView2, imageView3, imageView4, imageView5, viewA4, textView2, viewA5, constraintLayout4, viewA6, viewA7, viewA8, constraintLayout5, composeView, viewPager2, viewA9, group5, horizontalScrollView, linearLayout3, textView3, textView4, textView5, textView6);
                                                                                                                                                                                                                BetslipActivity betslipActivity = (BetslipActivity) context;
                                                                                                                                                                                                                this.R = betslipActivity;
                                                                                                                                                                                                                betslipActivity.getWindow().setSoftInputMode(18);
                                                                                                                                                                                                                ycj0 ycj0Var = (ycj0) context;
                                                                                                                                                                                                                ycj0Var.getClass();
                                                                                                                                                                                                                xcj0 viewModelStore = ycj0Var.getViewModelStore();
                                                                                                                                                                                                                boolean z = ycj0Var instanceof pol;
                                                                                                                                                                                                                tcj0.c defaultViewModelProviderFactory = z ? ((pol) ycj0Var).getDefaultViewModelProviderFactory() : asd.a;
                                                                                                                                                                                                                h6c defaultViewModelCreationExtras = z ? ((pol) ycj0Var).getDefaultViewModelCreationExtras() : h6c.a.b;
                                                                                                                                                                                                                viewModelStore.getClass();
                                                                                                                                                                                                                defaultViewModelProviderFactory.getClass();
                                                                                                                                                                                                                defaultViewModelCreationExtras.getClass();
                                                                                                                                                                                                                ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
                                                                                                                                                                                                                mx7 mx7VarA = bc50.a(a78.class);
                                                                                                                                                                                                                String strI = mx7VarA.i();
                                                                                                                                                                                                                if (strI == null) {
                                                                                                                                                                                                                    oh5.a("Local and anonymous classes can not be ViewModels");
                                                                                                                                                                                                                    return;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                a78 a78Var = (a78) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
                                                                                                                                                                                                                this.U = a78Var;
                                                                                                                                                                                                                g8d.c(a78Var.R).f((als) context, new rvy() { // from class: i65
                                                                                                                                                                                                                    /* JADX WARN: Multi-variable type inference failed */
                                                                                                                                                                                                                    @Override // defpackage.rvy
                                                                                                                                                                                                                    public final void C1(Object obj) {
                                                                                                                                                                                                                        e760 e760Var = (e760) obj;
                                                                                                                                                                                                                        int i2 = BookingCodePanel.e0;
                                                                                                                                                                                                                        boolean z2 = e760Var instanceof e760.c;
                                                                                                                                                                                                                        BookingCodePanel bookingCodePanel = this.a;
                                                                                                                                                                                                                        if (z2) {
                                                                                                                                                                                                                            bookingCodePanel.M.c.a();
                                                                                                                                                                                                                            bookingCodePanel.H((Boolean) ((e760.c) e760Var).a);
                                                                                                                                                                                                                        } else if (e760Var instanceof e760.b) {
                                                                                                                                                                                                                            bookingCodePanel.M.c.d();
                                                                                                                                                                                                                        } else if (e760Var instanceof e760.a) {
                                                                                                                                                                                                                            bookingCodePanel.M.c.a();
                                                                                                                                                                                                                            bookingCodePanel.H(Boolean.FALSE);
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                });
                                                                                                                                                                                                                return;
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
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:47:0x0104  */
    /* JADX WARN: Code duplicated, block: B:49:0x0108  */
    /* JADX WARN: Code duplicated, block: B:51:0x0117  */
    /* JADX WARN: Code duplicated, block: B:53:0x012b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0131  */
    /* JADX WARN: Code duplicated, block: B:57:0x013e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0152  */
    /* JADX WARN: Code duplicated, block: B:61:0x0162  */
    /* JADX WARN: Code duplicated, block: B:62:0x017b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0188  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:83:0x0201  */
    /* JADX WARN: Code duplicated, block: B:84:0x0207  */
    /* JADX WARN: Code duplicated, block: B:87:0x021b  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public final void H(Boolean bool) {
        m75 m75Var;
        m75 m75Var2;
        ea5 ea5Var;
        ea5 ea5Var2;
        ea5 ea5Var3;
        m4e0 m4e0Var;
        boolean z;
        m4e0 m4e0Var2;
        boolean z2;
        m4e0 m4e0Var3;
        boolean z3;
        m4e0 m4e0Var4;
        m75 m75Var3;
        boolean z4;
        m4e0 m4e0Var5;
        boolean z5;
        m4e0 m4e0Var6;
        int i = 0;
        boolean zA = es1.a(this.J, BOConfigParam.MultiMakerToggle, false);
        boolean zA2 = es1.a(this.J, BOConfigParam.CodehubFilterToggle, false);
        bmf0 bmf0Var = this.K;
        boolean z6 = bmf0Var.a.a("1") && bmf0Var.b.h(false, Uri.parse(dgd.a(vje.SWIPE_BET)));
        int i2 = zA2 ? (zA ? 1 : 0) + 1 : zA ? 1 : 0;
        if (bool.booleanValue()) {
            i2++;
        }
        if (z6) {
            i2++;
        }
        int i3 = i2;
        if (i3 != 0) {
            if (i3 != 1) {
                m75Var2 = new m75(zA2, bool.booleanValue(), zA, z6, ea5.e, i3 == true ? 1 : 0);
            } else if (zA) {
                m75Var = new m75(false, false, true, false, ea5.d, i3 == true ? 1 : 0);
            } else if (zA2) {
                m75Var = new m75(true, false, false, false, ea5.c, i3 == true ? 1 : 0);
            } else {
                m75Var = bool.booleanValue() ? new m75(false, true, false, false, ea5.b, i3 == true ? 1 : 0) : new m75(false, false, false, true, ea5.a, i3 == true ? 1 : 0);
            }
            this.c0 = m75Var2;
            if (m75Var2.f == 0) {
                this.M.Y.setVisibility(8);
                F();
                return;
            }
            ea5Var = ea5.c;
            ea5Var2 = m75Var2.e;
            if (ea5Var2 == ea5Var) {
                this.M.Y.setVisibility(8);
                if (getContext() instanceof BetslipActivity) {
                    this.M.A.setVisibility(0);
                    this.M.z.setOnClickListener(new View.OnClickListener() { // from class: h65
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i4 = BookingCodePanel.e0;
                            ep8.c().e(dgd.a(vje.CODE_HUB));
                            this.a.R.finish();
                        }
                    });
                    return;
                }
                return;
            }
            if (ea5Var2 == ea5.d) {
                this.M.Y.setVisibility(8);
                if (getContext() instanceof BetslipActivity) {
                    this.M.P.setVisibility(0);
                    this.M.O.setOnClickListener(new e65(this, i));
                    return;
                }
                return;
            }
            if (ea5Var2 == ea5.b) {
                this.M.Y.setVisibility(8);
                if (getContext() instanceof BetslipActivity) {
                    this.M.T.setVisibility(0);
                    this.M.R.setOnClickListener(new View.OnClickListener() { // from class: f65
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i4 = BookingCodePanel.e0;
                            BookingCodePanel bookingCodePanel = this.a;
                            if (!bookingCodePanel.I.isLogin()) {
                                bookingCodePanel.N.a();
                                return;
                            }
                            w250 w250Var = new w250();
                            BetslipActivity betslipActivity = bookingCodePanel.R;
                            if (betslipActivity != null) {
                                w250Var.show(betslipActivity.getSupportFragmentManager(), "recentCode");
                            }
                        }
                    });
                    return;
                }
                return;
            }
            ea5Var3 = ea5.a;
            m4e0Var = this.M;
            if (ea5Var2 == ea5Var3) {
                m4e0Var.Y.setVisibility(8);
                if (getContext() instanceof BetslipActivity) {
                    this.M.Z.setVisibility(0);
                    this.M.y.setOnClickListener(new g65(this, 0));
                    return;
                }
                return;
            }
            m4e0Var.Y.setVisibility(0);
            F();
            z = this.c0.a;
            m4e0Var2 = this.M;
            if (z) {
                m4e0Var2.E.setVisibility(0);
                o65 o65Var = new o65(this, i);
                this.M.a0.setOnClickListener(o65Var);
                this.M.I.setOnClickListener(o65Var);
            } else {
                m4e0Var2.E.setVisibility(8);
            }
            z2 = this.c0.b;
            m4e0Var3 = this.M;
            if (z2) {
                m4e0Var3.G.setVisibility(0);
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: p65
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i4 = BookingCodePanel.e0;
                        BookingCodePanel bookingCodePanel = this.a;
                        if (!bookingCodePanel.I.isLogin()) {
                            bookingCodePanel.N.a();
                            return;
                        }
                        w250 w250Var = new w250();
                        BetslipActivity betslipActivity = bookingCodePanel.R;
                        if (betslipActivity != null) {
                            w250Var.show(betslipActivity.getSupportFragmentManager(), "recentCode");
                        }
                    }
                };
                this.M.K.setOnClickListener(onClickListener);
                this.M.c0.setOnClickListener(onClickListener);
            } else {
                m4e0Var3.G.setVisibility(8);
            }
            z3 = this.c0.c;
            m4e0Var4 = this.M;
            if (z3) {
                m4e0Var4.F.setVisibility(0);
                View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: q65
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i4 = BookingCodePanel.e0;
                        BookingCodePanel bookingCodePanel = this.a;
                        vti0.s(bookingCodePanel.getContext(), new Intent(bookingCodePanel.getContext(), (Class<?>) MultiMakerActivity.class), true);
                        bookingCodePanel.R.finish();
                    }
                };
                this.M.J.setOnClickListener(onClickListener2);
                this.M.b0.setOnClickListener(onClickListener2);
            } else {
                m4e0Var4.F.setVisibility(8);
            }
            m75Var3 = this.c0;
            if (!m75Var3.c && m75Var3.a && m75Var3.b) {
                this.M.H.setVisibility(8);
                this.M.Q.setVisibility(8);
                return;
            }
            z4 = m75Var3.d;
            m4e0Var5 = this.M;
            if (z4) {
                m4e0Var5.H.setVisibility(8);
                this.M.Q.setVisibility(8);
                return;
            }
            m4e0Var5.H.setVisibility(0);
            View.OnClickListener onClickListener3 = new View.OnClickListener() { // from class: d65
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i4 = BookingCodePanel.e0;
                    wan wanVar = this.a.O;
                    if (wanVar != null) {
                        wanVar.a();
                    }
                }
            };
            z5 = this.c0.c;
            m4e0Var6 = this.M;
            if (z5) {
                m4e0Var6.Q.setVisibility(0);
            } else {
                m4e0Var6.Q.setVisibility(8);
            }
            this.M.L.setOnClickListener(onClickListener3);
            this.M.d0.setOnClickListener(onClickListener3);
        }
        m75Var = new m75(false, false, false, false, ea5.e, i3 == true ? 1 : 0);
        m75Var2 = m75Var;
        this.c0 = m75Var2;
        if (m75Var2.f == 0) {
            this.M.Y.setVisibility(8);
            F();
            return;
        }
        ea5Var = ea5.c;
        ea5Var2 = m75Var2.e;
        if (ea5Var2 == ea5Var) {
            this.M.Y.setVisibility(8);
            if (getContext() instanceof BetslipActivity) {
                this.M.A.setVisibility(0);
                this.M.z.setOnClickListener(new View.OnClickListener() { // from class: h65
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i4 = BookingCodePanel.e0;
                        ep8.c().e(dgd.a(vje.CODE_HUB));
                        this.a.R.finish();
                    }
                });
                return;
            }
            return;
        }
        if (ea5Var2 == ea5.d) {
            this.M.Y.setVisibility(8);
            if (getContext() instanceof BetslipActivity) {
                return;
            }
            this.M.P.setVisibility(0);
            this.M.O.setOnClickListener(new e65(this, i));
            return;
        }
        if (ea5Var2 == ea5.b) {
            this.M.Y.setVisibility(8);
            if (getContext() instanceof BetslipActivity) {
                this.M.T.setVisibility(0);
                this.M.R.setOnClickListener(new View.OnClickListener() { // from class: f65
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i4 = BookingCodePanel.e0;
                        BookingCodePanel bookingCodePanel = this.a;
                        if (!bookingCodePanel.I.isLogin()) {
                            bookingCodePanel.N.a();
                            return;
                        }
                        w250 w250Var = new w250();
                        BetslipActivity betslipActivity = bookingCodePanel.R;
                        if (betslipActivity != null) {
                            w250Var.show(betslipActivity.getSupportFragmentManager(), "recentCode");
                        }
                    }
                });
                return;
            }
            return;
        }
        ea5Var3 = ea5.a;
        m4e0Var = this.M;
        if (ea5Var2 == ea5Var3) {
            m4e0Var.Y.setVisibility(8);
            if (getContext() instanceof BetslipActivity) {
                this.M.Z.setVisibility(0);
                this.M.y.setOnClickListener(new g65(this, 0));
                return;
            }
            return;
        }
        m4e0Var.Y.setVisibility(0);
        F();
        z = this.c0.a;
        m4e0Var2 = this.M;
        if (z) {
            m4e0Var2.E.setVisibility(0);
            o65 o65Var2 = new o65(this, i);
            this.M.a0.setOnClickListener(o65Var2);
            this.M.I.setOnClickListener(o65Var2);
        } else {
            m4e0Var2.E.setVisibility(8);
        }
        z2 = this.c0.b;
        m4e0Var3 = this.M;
        if (z2) {
            m4e0Var3.G.setVisibility(0);
            View.OnClickListener onClickListener4 = new View.OnClickListener() { // from class: p65
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i4 = BookingCodePanel.e0;
                    BookingCodePanel bookingCodePanel = this.a;
                    if (!bookingCodePanel.I.isLogin()) {
                        bookingCodePanel.N.a();
                        return;
                    }
                    w250 w250Var = new w250();
                    BetslipActivity betslipActivity = bookingCodePanel.R;
                    if (betslipActivity != null) {
                        w250Var.show(betslipActivity.getSupportFragmentManager(), "recentCode");
                    }
                }
            };
            this.M.K.setOnClickListener(onClickListener4);
            this.M.c0.setOnClickListener(onClickListener4);
        } else {
            m4e0Var3.G.setVisibility(8);
        }
        z3 = this.c0.c;
        m4e0Var4 = this.M;
        if (z3) {
            m4e0Var4.F.setVisibility(0);
            View.OnClickListener onClickListener5 = new View.OnClickListener() { // from class: q65
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i4 = BookingCodePanel.e0;
                    BookingCodePanel bookingCodePanel = this.a;
                    vti0.s(bookingCodePanel.getContext(), new Intent(bookingCodePanel.getContext(), (Class<?>) MultiMakerActivity.class), true);
                    bookingCodePanel.R.finish();
                }
            };
            this.M.J.setOnClickListener(onClickListener5);
            this.M.b0.setOnClickListener(onClickListener5);
        } else {
            m4e0Var4.F.setVisibility(8);
        }
        m75Var3 = this.c0;
        if (!m75Var3.c) {
        }
        z4 = m75Var3.d;
        m4e0Var5 = this.M;
        if (z4) {
            m4e0Var5.H.setVisibility(8);
            this.M.Q.setVisibility(8);
            return;
        }
        m4e0Var5.H.setVisibility(0);
        View.OnClickListener onClickListener6 = new View.OnClickListener() { // from class: d65
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = BookingCodePanel.e0;
                wan wanVar = this.a.O;
                if (wanVar != null) {
                    wanVar.a();
                }
            }
        };
        z5 = this.c0.c;
        m4e0Var6 = this.M;
        if (z5) {
            m4e0Var6.Q.setVisibility(0);
        } else {
            m4e0Var6.Q.setVisibility(8);
        }
        this.M.L.setOnClickListener(onClickListener6);
        this.M.d0.setOnClickListener(onClickListener6);
    }

    public final void I() {
        fxp.b(this.M.e, Boolean.FALSE);
        String string = this.M.e.getText().toString();
        if (TextUtils.isEmpty(string)) {
            dzg0.b(R.string.common_feedback__something_went_wrong_please_try_again, 0);
            this.H.g("share code incorrect", "Booking Code Panel", new Exception("share code empty "), null);
            return;
        }
        K(null);
        s65 s65Var = this.P;
        if (s65Var != null) {
            u78 u78Var = u78.b;
            s65Var.a(new r65(string));
        }
    }

    public final void J() {
        ddj0.a(this.M.V, true, this.W, this.a0, this.b0);
        if (getResources().getConfiguration().screenWidthDp >= 600) {
            this.M.V.post(new Runnable() { // from class: k65
                @Override // java.lang.Runnable
                public final void run() {
                    int i = BookingCodePanel.e0;
                    BookingCodePanel bookingCodePanel = this.a;
                    View childAt = bookingCodePanel.M.V.getChildAt(0);
                    if (childAt instanceof RecyclerView) {
                        RecyclerView recyclerView = (RecyclerView) childAt;
                        int width = bookingCodePanel.M.V.getWidth();
                        if (width <= 0) {
                            return;
                        }
                        int i2 = bookingCodePanel.W;
                        int i3 = width - i2;
                        recyclerView.setPadding(i2, 0, i3 - ((i3 - bookingCodePanel.b0) / 2), 0);
                    }
                }
            });
        }
    }

    public final void K(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        m4e0 m4e0Var = this.M;
        if (zIsEmpty) {
            m4e0Var.e.setError((String) null);
            this.M.d.setActivated(false);
        } else {
            m4e0Var.e.setError(str);
            this.M.d.setActivated(true);
        }
    }

    public final void L() {
        if (!this.S || this.R == null) {
            return;
        }
        getRootView().getViewTreeObserver().removeOnGlobalLayoutListener(this.d0);
        this.S = false;
        this.M.e.setOnTouchCallBack(null);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.booking_loading_btn) {
            I();
            return;
        }
        if (id != R.id.booking_title && id != R.id.booking_title_info) {
            fxp.b(this.M.e, Boolean.FALSE);
            return;
        }
        androidx.appcompat.app.b.a title = new androidx.appcompat.app.b.a(getContext()).setTitle(fu5.c(this, R.string.component_betslip__what_is_booking_code, new Object[0]));
        String strC = fu5.c(this, R.string.component_betslip__a_booking_code_enable_you_to_book_tip, new Object[0]);
        AlertController.b bVar = title.a;
        bVar.f = strC;
        bVar.k = true;
        title.c(fu5.c(this, R.string.common_functions__ok, new Object[0]), null);
        title.f();
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        I();
        fxp.b(this.M.e, Boolean.FALSE);
        return true;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.M.v.setOnClickListener(this);
        this.M.w.setOnClickListener(this);
        this.M.i.setOnClickListener(this);
        this.M.e.setText("");
        this.M.e.addTextChangedListener(this);
        this.M.e.setOnEditorActionListener(this);
        this.M.e.setErrorView((TextView) findViewById(R.id.booking_error_text));
        this.M.f.setOnClickListener(this);
        this.M.f.setEnabled(false);
        this.M.f.setButtonText(R.string.common_functions__load);
        this.M.f.setLoadingText("");
        this.M.f.setTextSize(12.0f);
        setupCodeInputFilter();
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: c65
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = BookingCodePanel.e0;
                BetslipActivity betslipActivity = this.a.R;
                if (betslipActivity != null) {
                    betslipActivity.finish();
                }
                ep8.c().e((String) view.getTag());
            }
        };
        for (int childCount = this.M.D.getChildCount() - 1; childCount >= 0; childCount--) {
            this.M.D.getChildAt(childCount).setOnClickListener(onClickListener);
        }
        if (getContext() instanceof BetslipActivity) {
            fxp.b(this.M.e, Boolean.FALSE);
        }
        ea9.f(this.U.i.d(zu0.c.a), l28.a());
        this.V = new b55(null);
        this.M.V.setOffscreenPageLimit(getResources().getConfiguration().screenWidthDp >= 600 ? 2 : 1);
        this.M.V.setAdapter(this.V);
        this.M.V.c(new b());
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.M.f.setEnabled(!TextUtils.isEmpty(charSequence));
        K(null);
    }

    public void setBookingCodeTextFieldWarningUiText(UiText uiText) {
        K(uiText != null ? uiText.g(getContext()) : null);
    }

    public void setFeaturedCodesUiState(e760<List<j55>> e760Var) {
        if (e760Var instanceof e760.c) {
            J();
            this.V.j((List) ((e760.c) e760Var).a, new Runnable() { // from class: l65
                @Override // java.lang.Runnable
                public final void run() {
                    int i = BookingCodePanel.e0;
                    BookingCodePanel bookingCodePanel = this.a;
                    if (bookingCodePanel.V.getItemCount() <= 1 || bookingCodePanel.M.V.getCurrentItem() != 0) {
                        return;
                    }
                    bookingCodePanel.M.V.setCurrentItem(1, false);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    public void setHideRouterContainer() {
        int i;
        if (this.c0 == null) {
            return;
        }
        HorizontalScrollView horizontalScrollView = this.M.Y;
        if (yv2.l()) {
            m75 m75Var = this.c0;
            if (m75Var.f == 0 || m75Var.e != ea5.e) {
                i = 8;
            } else {
                i = 0;
            }
        } else {
            i = 8;
        }
        horizontalScrollView.setVisibility(i);
    }

    public void setIsLoadButtonLoading(boolean z) {
        this.M.f.setLoading(z);
    }

    public void setOnTabClickListener(xan xanVar) {
        this.N = xanVar;
    }

    public void setRecommendedCodeHeaderToggleListener(n550 n550Var) {
        this.Q = n550Var;
    }

    public void setRecommendedCodeHeaderUiState(o550 o550Var) {
        m550.c(this.M.U, o550Var, new j65(this, 0));
        this.M.X.setVisibility(o550Var instanceof o550.b ? 0 : 8);
    }

    public void setRecommendedCodeUiActionListener(i55 i55Var) {
        this.V.b = i55Var;
    }

    public void setSwipeBetClickListener(wan wanVar) {
        this.O = wanVar;
    }

    public void setUiActionListener(s65 s65Var) {
        this.P = s65Var;
    }

    public void setupCodeInputFilter() {
        final String strI = es1.i(this.J, BOConfigParam.CodeHubCustomCodeSeparator, "_");
        this.M.e.setFilters(new InputFilter[]{new InputFilter() { // from class: n65
            @Override // android.text.InputFilter
            public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                int i5 = BookingCodePanel.e0;
                while (i < i2) {
                    char cCharAt = charSequence.charAt(i);
                    if (!Character.isLetterOrDigit(cCharAt) && cCharAt != strI.charAt(0)) {
                        return "";
                    }
                    i++;
                }
                return null;
            }
        }});
    }

    public BookingCodePanel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (!isInEditMode()) {
            E();
        }
        this.S = false;
        this.T = 0L;
        this.W = getContext().getResources().getDimensionPixelSize(R.dimen.featured_match_padding_start);
        this.a0 = getContext().getResources().getDimensionPixelSize(R.dimen.featured_match_padding_start_small);
        this.b0 = getContext().getResources().getDimensionPixelSize(R.dimen.featured_match_padding_end);
        this.d0 = new a();
        G(context);
    }

    public BookingCodePanel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.S = false;
        this.T = 0L;
        this.W = getContext().getResources().getDimensionPixelSize(R.dimen.featured_match_padding_start);
        this.a0 = getContext().getResources().getDimensionPixelSize(R.dimen.featured_match_padding_start_small);
        this.b0 = getContext().getResources().getDimensionPixelSize(R.dimen.featured_match_padding_end);
        this.d0 = new a();
        G(context);
    }
}
