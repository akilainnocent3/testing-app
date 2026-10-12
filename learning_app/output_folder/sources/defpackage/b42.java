package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.cruxlab.sectionedrecyclerview.lib.SectionHeaderLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.common_ui.widgets.AspectRatioFrameLayout;
import com.sporty.android.common_ui.widgets.SimpleActionBar;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.ScheduleActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lb42;", "Lf02;", "Laan;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class b42 extends pwl implements aan {
    public static final /* synthetic */ int d = 0;
    public n1t b;
    public final String c = "";

    public static final class a implements rw3.b {
        public a() {
        }

        @Override // rw3.b
        public final boolean a() {
            return !b42.this.isFinishing();
        }

        @Override // rw3.b
        public final void b(int i) {
            View view = b42.this.n1().v;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = i - 75;
            view.setLayoutParams(layoutParams);
            view.setVisibility(0);
        }

        @Override // rw3.b
        public final void c(boolean z) {
            b42.this.n1().v.setVisibility(8);
        }
    }

    @Override // defpackage.aan
    public final boolean b0() {
        return false;
    }

    @Override // defpackage.aan
    public final boolean n() {
        return false;
    }

    public final n1t n1() {
        n1t n1tVar = this.b;
        if (n1tVar != null) {
            return n1tVar;
        }
        Intrinsics.l("_binding");
        throw null;
    }

    public abstract String o1();

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.live_page_activity, (ViewGroup) null, false);
        int i2 = R.id.action_bar;
        View viewA = ps9.a(R.id.action_bar, viewInflate);
        if (viewA != null) {
            f6a0 f6a0VarA = f6a0.a(viewA);
            i2 = R.id.boost_ad;
            if (((ImageView) ps9.a(R.id.boost_ad, viewInflate)) != null) {
                i2 = R.id.boost_ad_container;
                AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) ps9.a(R.id.boost_ad_container, viewInflate);
                if (aspectRatioFrameLayout != null) {
                    i2 = R.id.close;
                    ImageView imageView = (ImageView) ps9.a(R.id.close, viewInflate);
                    if (imageView != null) {
                        i2 = R.id.recycler_view;
                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler_view, viewInflate);
                        if (recyclerView != null) {
                            i2 = R.id.section_header_layout;
                            SectionHeaderLayout sectionHeaderLayout = (SectionHeaderLayout) ps9.a(R.id.section_header_layout, viewInflate);
                            if (sectionHeaderLayout != null) {
                                i2 = R.id.sport_tab_layout;
                                TabLayout tabLayout = (TabLayout) ps9.a(R.id.sport_tab_layout, viewInflate);
                                if (tabLayout != null) {
                                    i2 = R.id.stub;
                                    View viewA2 = ps9.a(R.id.stub, viewInflate);
                                    if (viewA2 != null) {
                                        i2 = R.id.swipe_layout;
                                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe_layout, viewInflate);
                                        if (swipeRefreshLayout != null) {
                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                            n1t n1tVar = new n1t(constraintLayout, f6a0VarA, aspectRatioFrameLayout, imageView, recyclerView, sectionHeaderLayout, tabLayout, viewA2, swipeRefreshLayout);
                                            setContentView(constraintLayout);
                                            this.b = n1tVar;
                                            setRequireBetslipBtnLater(true);
                                            SimpleActionBar simpleActionBar = n1().b.a;
                                            simpleActionBar.setBackButton(new x32(this, i));
                                            simpleActionBar.setHomeButton(new y32());
                                            simpleActionBar.setPrimaryActionTextButton(fu5.c(simpleActionBar, R.string.common_functions__schedule, new Object[0]), new View.OnClickListener() { // from class: z32
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i3 = b42.d;
                                                    Context context = view.getContext();
                                                    Intent intent = new Intent(view.getContext(), (Class<?>) ScheduleActivity.class);
                                                    intent.putExtra("DEFAULT_SPORT_ID", this.a.o1());
                                                    vti0.s(context, intent, true);
                                                }
                                            });
                                            simpleActionBar.setTitle(fu5.c(simpleActionBar, R.string.common_functions__live, new Object[0]));
                                            simpleActionBar.setPrimaryActionButtonVisible(0);
                                            final n1t n1tVarN1 = n1();
                                            n1tVarN1.c.setAspectRatio(0.17777778f);
                                            n1tVarN1.d.setOnClickListener(new View.OnClickListener() { // from class: a42
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    m730.g("sportybet", this.a.c + "live", false, false);
                                                    n1tVarN1.c.setVisibility(8);
                                                }
                                            });
                                            p1();
                                            n1().w.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: w32
                                                @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
                                                public final void h() {
                                                    int i3 = b42.d;
                                                    this.a.q1();
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public void onPause() {
        rw3 rw3VarW = ((ww3) tuc.a(rp0.A, ww3.class)).W();
        rw3VarW.a(this, false);
        rw3VarW.J = null;
        super.onPause();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public void onResume() {
        super.onResume();
        rw3 rw3VarW = ((ww3) tuc.a(rp0.A, ww3.class)).W();
        rw3VarW.J = new a();
        rw3VarW.a(this, true);
    }

    public abstract void p1();

    public abstract void q1();

    @Override // defpackage.aan
    public final boolean w() {
        return false;
    }
}
