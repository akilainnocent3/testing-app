package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.github.ybq.android.spinkit.SpinKitView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ag90 extends Dialog {
    public final Context a;
    public final fr20 b;
    public final als c;
    public final String d;
    public final Function0<Unit> e;
    public lr20 f;
    public g970 i;

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

    public static final class b implements rvy, ljj {
        public final /* synthetic */ g8r a;

        public b(g8r g8rVar) {
            this.a = g8rVar;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag90(Context context, fr20 fr20Var, als alsVar, String str, Function0<Unit> function0) {
        super(context);
        context.getClass();
        fr20Var.getClass();
        alsVar.getClass();
        str.getClass();
        this.a = context;
        this.b = fr20Var;
        this.c = alsVar;
        this.d = str;
        this.e = function0;
        setCancelable(true);
        setCanceledOnTouchOutside(false);
    }

    public final void a() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        if (attributes != null) {
            attributes.gravity = 17;
        }
        if (attributes != null) {
            attributes.flags &= -5;
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setAttributes(attributes);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setBackgroundDrawableResource(R.color.trans_black_45);
        }
        show();
        Window window4 = getWindow();
        if (window4 != null) {
            window4.setLayout(-1, -1);
        }
    }

    public final lr20 b() {
        lr20 lr20Var = this.f;
        if (lr20Var != null) {
            return lr20Var;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        fr20 fr20Var = this.b;
        fr20Var.f.l(this.c);
        fr20Var.f.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.pp_fairness, (ViewGroup) null, false);
        int i = R.id.client_layout;
        if (((ConstraintLayout) ps9.a(R.id.client_layout, viewInflate)) != null) {
            i = R.id.client_seed;
            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.client_seed, viewInflate);
            if (recyclerView != null) {
                i = R.id.client_seed_generate_text;
                AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.client_seed_generate_text, viewInflate);
                if (appCompatTextView != null) {
                    i = R.id.client_seed_image;
                    if (((AppCompatImageView) ps9.a(R.id.client_seed_image, viewInflate)) != null) {
                        i = R.id.client_seed_text;
                        AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.client_seed_text, viewInflate);
                        if (appCompatTextView2 != null) {
                            i = R.id.close;
                            FloatingActionButton floatingActionButton = (FloatingActionButton) ps9.a(R.id.close, viewInflate);
                            if (floatingActionButton != null) {
                                i = R.id.coefficient;
                                TextView textView = (TextView) ps9.a(R.id.coefficient, viewInflate);
                                if (textView != null) {
                                    i = R.id.coefficient_layout;
                                    LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.coefficient_layout, viewInflate);
                                    if (linearLayout != null) {
                                        i = R.id.combined_seed;
                                        AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.combined_seed, viewInflate);
                                        if (appCompatTextView3 != null) {
                                            i = R.id.combined_seed_image;
                                            if (((AppCompatImageView) ps9.a(R.id.combined_seed_image, viewInflate)) != null) {
                                                i = R.id.combined_seed_text;
                                                AppCompatTextView appCompatTextView4 = (AppCompatTextView) ps9.a(R.id.combined_seed_text, viewInflate);
                                                if (appCompatTextView4 != null) {
                                                    i = R.id.combined_text;
                                                    AppCompatTextView appCompatTextView5 = (AppCompatTextView) ps9.a(R.id.combined_text, viewInflate);
                                                    if (appCompatTextView5 != null) {
                                                        i = R.id.container;
                                                        if (((CardView) ps9.a(R.id.container, viewInflate)) != null) {
                                                            i = R.id.decimal;
                                                            AppCompatTextView appCompatTextView6 = (AppCompatTextView) ps9.a(R.id.decimal, viewInflate);
                                                            if (appCompatTextView6 != null) {
                                                                i = R.id.decimal_text;
                                                                AppCompatTextView appCompatTextView7 = (AppCompatTextView) ps9.a(R.id.decimal_text, viewInflate);
                                                                if (appCompatTextView7 != null) {
                                                                    i = R.id.hex;
                                                                    AppCompatTextView appCompatTextView8 = (AppCompatTextView) ps9.a(R.id.hex, viewInflate);
                                                                    if (appCompatTextView8 != null) {
                                                                        i = R.id.hex_text;
                                                                        AppCompatTextView appCompatTextView9 = (AppCompatTextView) ps9.a(R.id.hex_text, viewInflate);
                                                                        if (appCompatTextView9 != null) {
                                                                            i = R.id.loader;
                                                                            SpinKitView spinKitView = (SpinKitView) ps9.a(R.id.loader, viewInflate);
                                                                            if (spinKitView != null) {
                                                                                i = R.id.parentConstraint;
                                                                                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.parentConstraint, viewInflate);
                                                                                if (constraintLayout != null) {
                                                                                    i = R.id.provably_fair_text;
                                                                                    AppCompatTextView appCompatTextView10 = (AppCompatTextView) ps9.a(R.id.provably_fair_text, viewInflate);
                                                                                    if (appCompatTextView10 != null) {
                                                                                        i = R.id.result;
                                                                                        AppCompatTextView appCompatTextView11 = (AppCompatTextView) ps9.a(R.id.result, viewInflate);
                                                                                        if (appCompatTextView11 != null) {
                                                                                            i = R.id.result_text;
                                                                                            AppCompatTextView appCompatTextView12 = (AppCompatTextView) ps9.a(R.id.result_text, viewInflate);
                                                                                            if (appCompatTextView12 != null) {
                                                                                                i = R.id.round_id;
                                                                                                AppCompatTextView appCompatTextView13 = (AppCompatTextView) ps9.a(R.id.round_id, viewInflate);
                                                                                                if (appCompatTextView13 != null) {
                                                                                                    i = R.id.round_layout;
                                                                                                    if (((ConstraintLayout) ps9.a(R.id.round_layout, viewInflate)) != null) {
                                                                                                        i = R.id.server_seed;
                                                                                                        AppCompatTextView appCompatTextView14 = (AppCompatTextView) ps9.a(R.id.server_seed, viewInflate);
                                                                                                        if (appCompatTextView14 != null) {
                                                                                                            i = R.id.server_seed_generate_text;
                                                                                                            AppCompatTextView appCompatTextView15 = (AppCompatTextView) ps9.a(R.id.server_seed_generate_text, viewInflate);
                                                                                                            if (appCompatTextView15 != null) {
                                                                                                                i = R.id.server_seed_image;
                                                                                                                if (((AppCompatImageView) ps9.a(R.id.server_seed_image, viewInflate)) != null) {
                                                                                                                    i = R.id.server_seed_text;
                                                                                                                    AppCompatTextView appCompatTextView16 = (AppCompatTextView) ps9.a(R.id.server_seed_text, viewInflate);
                                                                                                                    if (appCompatTextView16 != null) {
                                                                                                                        i = R.id.time;
                                                                                                                        AppCompatTextView appCompatTextView17 = (AppCompatTextView) ps9.a(R.id.time, viewInflate);
                                                                                                                        if (appCompatTextView17 != null) {
                                                                                                                            this.f = new lr20((ConstraintLayout) viewInflate, recyclerView, appCompatTextView, appCompatTextView2, floatingActionButton, textView, linearLayout, appCompatTextView3, appCompatTextView4, appCompatTextView5, appCompatTextView6, appCompatTextView7, appCompatTextView8, appCompatTextView9, spinKitView, constraintLayout, appCompatTextView10, appCompatTextView11, appCompatTextView12, appCompatTextView13, appCompatTextView14, appCompatTextView15, appCompatTextView16, appCompatTextView17);
                                                                                                                            setContentView(b().a);
                                                                                                                            b().F.setPaintFlags(b().F.getPaintFlags() | 8);
                                                                                                                            int i2 = 1;
                                                                                                                            b().F.setOnClickListener(new ts40(this, i2));
                                                                                                                            b().e.setOnClickListener(new vs40(this, i2));
                                                                                                                            String str = this.d;
                                                                                                                            fr20 fr20Var = this.b;
                                                                                                                            fr20Var.G1(str);
                                                                                                                            try {
                                                                                                                                fr20Var.f.f(this.c, new b(new g8r(this, i2)));
                                                                                                                                return;
                                                                                                                            } catch (Exception unused) {
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public /* synthetic */ ag90(Context context, fr20 fr20Var, als alsVar, String str) {
        this(context, fr20Var, alsVar, str, new yf90());
    }
}
