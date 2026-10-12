package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.slider.RangeSlider;
import com.sporty.android.common.network.data.JsonErrorThrowable;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoOutcomeDto;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Share;
import java.net.SocketTimeoutException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n²\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002²\u0006\u0012\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lan20;", "Ld32;", "Lz58;", "Lv68;", "<init>", "()V", "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;", "selectedTeam", "", "teams", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class an20 extends nam implements z58, v68 {
    public g6j B;
    public a12 C;
    public LinearLayoutManager D;
    public m58 E;
    public final w48 F;
    public w58.e G;
    public v58 H;
    public boolean I;
    public int J;
    public final SimpleDateFormat K;
    public String L;
    public final scj0 M;
    public final scj0 N;
    public b12 O;
    public bn6 P;
    public final hqf0 Q;
    public final hqf0 R;
    public ean S;
    public hn90 T;
    public m9n U;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[x68.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                x68 x68Var = x68.a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                x68 x68Var2 = x68.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[vje.values().length];
            try {
                iArr2[82] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                vje.a aVar = vje.b;
                iArr2[62] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                vje.a aVar2 = vje.b;
                iArr2[8] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr2;
            int[] iArr3 = new int[v58.values().length];
            try {
                iArr3[1] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                v58 v58Var = v58.a;
                iArr3[2] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                v58 v58Var2 = v58.a;
                iArr3[3] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                v58 v58Var3 = v58.a;
                iArr3[4] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                v58 v58Var4 = v58.a;
                iArr3[0] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                v58 v58Var5 = v58.a;
                iArr3[5] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            b = iArr3;
            int[] iArr4 = new int[a68.values().length];
            try {
                iArr4[0] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a68 a68Var = a68.a;
                iArr4[1] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a68 a68Var2 = a68.a;
                iArr4[2] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a68 a68Var3 = a68.a;
                iArr4[3] = 4;
            } catch (NoSuchFieldError unused16) {
            }
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
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

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((an20) this.receiver).o0();
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? an20.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class e extends qur implements Function0<Fragment> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return an20.this;
        }
    }

    public static final class f extends qur implements Function0<ycj0> {
        public final /* synthetic */ e a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(e eVar) {
            super(0);
            this.a = eVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
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

    public static final class i extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? an20.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class j extends qur implements Function0<Fragment> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return an20.this;
        }
    }

    public static final class k extends qur implements Function0<ycj0> {
        public final /* synthetic */ j a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(j jVar) {
            super(0);
            this.a = jVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class l extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class m extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(z2s z2sVar) {
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

    public an20() {
        this.z = false;
        this.A = false;
        w48 w48Var = new w48();
        w48Var.a = null;
        w48Var.b = null;
        w48Var.c = null;
        w48Var.d = false;
        this.F = w48Var;
        this.H = v58.f;
        this.J = -1;
        a68 a68Var = a68.a;
        this.K = new SimpleDateFormat("EEE", Locale.getDefault());
        this.L = "CODEHUB_POPULAR_CODES";
        e eVar = new e();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new f(eVar));
        this.M = new scj0(bc50.a(a78.class), new g(z2sVarA), new i(z2sVarA), new h(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new k(new j()));
        this.N = new scj0(bc50.a(h5b0.class), new l(z2sVarA2), new d(z2sVarA2), new m(z2sVarA2));
        this.Q = q5s.b(new mm20(this, 0));
        this.R = q5s.b(new um20(this, 0));
    }

    public static String r0(String str, String str2) {
        if (str.length() <= 6) {
            return str;
        }
        String strConcat = str.substring(0, 6).concat("...");
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"~"}, false, 0, 6, null);
        if (listSplit$default.size() > 1) {
            String str3 = (String) listSplit$default.get(0);
            if (str3.length() > 5 || (!StringsKt.M(strConcat, str2, false) && StringsKt.M(str, str2, false))) {
                return str3.concat("~...");
            }
        }
        return strConcat;
    }

    public static void x0(an20 an20Var, a68 a68Var) {
        g6j g6jVar = an20Var.B;
        if (g6jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView textView = g6jVar.B;
        ProgressBar progressBar = g6jVar.y;
        LinearLayout linearLayout = g6jVar.v;
        ImageView imageView = g6jVar.i;
        int iOrdinal = a68Var.ordinal();
        if (iOrdinal == 0) {
            linearLayout.setVisibility(8);
            g6jVar.A.setRefreshing(false);
            return;
        }
        if (iOrdinal == 1) {
            linearLayout.setVisibility(0);
            progressBar.setVisibility(0);
            imageView.setVisibility(8);
            textView.setText(fu5.d(an20Var, R.string.common_functions__loading_with_dot, new Object[0]));
            return;
        }
        int i2 = R.drawable.ic_no_data;
        if (iOrdinal == 2) {
            linearLayout.setVisibility(0);
            progressBar.setVisibility(8);
            imageView.setVisibility(0);
            textView.setText(an20Var.t0());
            imageView.setImageDrawable(qr0.a(an20Var.requireContext(), R.drawable.ic_no_data));
            return;
        }
        if (iOrdinal != 3) {
            wt40.a();
            return;
        }
        linearLayout.setVisibility(0);
        progressBar.setVisibility(8);
        imageView.setVisibility(0);
        textView.setText(an20Var.t0());
        Context contextRequireContext = an20Var.requireContext();
        if (an20Var.s0() != x68.c) {
            i2 = R.drawable.ic_exclamation;
        }
        imageView.setImageDrawable(qr0.a(contextRequireContext, i2));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x008c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0090  */
    /* JADX WARN: Code duplicated, block: B:42:0x0094  */
    /* JADX WARN: Code duplicated, block: B:43:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00af  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00db  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:65:0x0110  */
    /* JADX WARN: Code duplicated, block: B:67:0x0118  */
    /* JADX WARN: Code duplicated, block: B:68:0x011c  */
    public final void A0(v58 v58Var, boolean z) {
        String strSubstring;
        boolean z2;
        int i2;
        SpannableString spannableString;
        int i3;
        int iOrdinal;
        Button buttonZ0 = z0(v58Var);
        if (buttonZ0 != null) {
            int iOrdinal2 = v58Var.ordinal();
            String strD = null;
            w48 w48Var = this.F;
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    strSubstring = w48Var.a;
                } else if (iOrdinal2 == 2) {
                    strSubstring = w48Var.b;
                } else if (iOrdinal2 == 3) {
                    strSubstring = w48Var.c;
                } else if (iOrdinal2 == 4 && w48Var.d) {
                    strSubstring = fu5.d(this, R.string.common_functions__sort, new Object[0]);
                }
                if (s0() == x68.c || v58Var != v58.a) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z2) {
                    buttonZ0.setTextColor(requireContext().getColor(R.color.white));
                } else if (TextUtils.isEmpty(strSubstring)) {
                    buttonZ0.setTextColor(requireContext().getColor(R.color.text_type1_primary));
                } else {
                    buttonZ0.setTextColor(requireContext().getColor(R.color.brand_quaternary));
                }
                if (strSubstring == null) {
                    iOrdinal = v58Var.ordinal();
                    if (iOrdinal != 0) {
                        strD = fu5.d(this, R.string.common_functions__country, new Object[0]);
                    } else if (iOrdinal != 1) {
                        strD = fu5.d(this, R.string.common_functions__time, new Object[0]);
                    } else if (iOrdinal != 2) {
                        strD = fu5.d(this, R.string.page_code_hub__folds, new Object[0]);
                    } else if (iOrdinal != 3) {
                        strD = fu5.d(this, R.string.page_code_hub__odds, new Object[0]);
                    } else if (iOrdinal != 4) {
                        strD = fu5.d(this, R.string.common_functions__sort, new Object[0]);
                    } else if (iOrdinal != 5) {
                        wt40.a();
                        return;
                    }
                    if (v58Var != v58.a || strD == null || strD.length() == 0 || strD.length() <= 6) {
                        strSubstring = strD;
                    } else {
                        strSubstring = strD.substring(0, 6);
                    }
                    if (strSubstring == null) {
                        strSubstring = "";
                    }
                }
                if (v58Var == v58.a) {
                    if (z2) {
                        i3 = R.drawable.ic_world_cup_filter_white;
                    } else {
                        i3 = R.drawable.ic_odds_filter;
                    }
                    m27 m27Var = new m27(requireContext(), i3);
                    String strConcat = strSubstring.concat("   ");
                    spannableString = new SpannableString(strConcat);
                    spannableString.setSpan(m27Var, strConcat.length() - 1, strConcat.length(), 33);
                } else {
                    Context contextRequireContext = requireContext();
                    if (z) {
                        i2 = R.drawable.ic_filter_open_green;
                    } else {
                        i2 = R.drawable.ic_filter_close_grey;
                    }
                    m27 m27Var2 = new m27(contextRequireContext, i2);
                    String strConcat2 = strSubstring.concat("   ");
                    SpannableString spannableString2 = new SpannableString(strConcat2);
                    spannableString2.setSpan(m27Var2, strConcat2.length() - 1, strConcat2.length(), 33);
                    spannableString = spannableString2;
                }
                buttonZ0.setText(spannableString);
            }
            w48Var.getClass();
            strSubstring = null;
            if (s0() == x68.c) {
                z2 = false;
            } else {
                z2 = false;
            }
            if (z2) {
                buttonZ0.setTextColor(requireContext().getColor(R.color.white));
            } else if (TextUtils.isEmpty(strSubstring)) {
                buttonZ0.setTextColor(requireContext().getColor(R.color.text_type1_primary));
            } else {
                buttonZ0.setTextColor(requireContext().getColor(R.color.brand_quaternary));
            }
            if (strSubstring == null) {
                iOrdinal = v58Var.ordinal();
                if (iOrdinal != 0) {
                    strD = fu5.d(this, R.string.common_functions__country, new Object[0]);
                } else if (iOrdinal != 1) {
                    strD = fu5.d(this, R.string.common_functions__time, new Object[0]);
                } else if (iOrdinal != 2) {
                    strD = fu5.d(this, R.string.page_code_hub__folds, new Object[0]);
                } else if (iOrdinal != 3) {
                    strD = fu5.d(this, R.string.page_code_hub__odds, new Object[0]);
                } else if (iOrdinal != 4) {
                    strD = fu5.d(this, R.string.common_functions__sort, new Object[0]);
                } else if (iOrdinal != 5) {
                    wt40.a();
                    return;
                }
                if (v58Var != v58.a) {
                    strSubstring = strD;
                } else {
                    strSubstring = strD;
                }
                if (strSubstring == null) {
                    strSubstring = "";
                }
            }
            if (v58Var == v58.a) {
                if (z2) {
                    i3 = R.drawable.ic_world_cup_filter_white;
                } else {
                    i3 = R.drawable.ic_odds_filter;
                }
                m27 m27Var3 = new m27(requireContext(), i3);
                String strConcat3 = strSubstring.concat("   ");
                spannableString = new SpannableString(strConcat3);
                spannableString.setSpan(m27Var3, strConcat3.length() - 1, strConcat3.length(), 33);
            } else {
                Context contextRequireContext2 = requireContext();
                if (z) {
                    i2 = R.drawable.ic_filter_open_green;
                } else {
                    i2 = R.drawable.ic_filter_close_grey;
                }
                m27 m27Var4 = new m27(contextRequireContext2, i2);
                String strConcat4 = strSubstring.concat("   ");
                SpannableString spannableString3 = new SpannableString(strConcat4);
                spannableString3.setSpan(m27Var4, strConcat4.length() - 1, strConcat4.length(), 33);
                spannableString = spannableString3;
            }
            buttonZ0.setText(spannableString);
        }
    }

    public final void B0() {
        if (this.I) {
            return;
        }
        this.I = true;
        this.H = v58.a;
        m58 m58Var = this.E;
        if (m58Var == null) {
            Intrinsics.l("filterHandler");
            throw null;
        }
        m58Var.e();
        g6j g6jVar = this.B;
        if (g6jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ComposeView composeView = g6jVar.E;
        composeView.setVisibility(0);
        composeView.setContent(new ex8(-767058257, new Function2() { // from class: rm20
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final an20 an20Var = this.a;
                    v630.a(null, null, null, null, null, fx8.b(88005408, new Function2() { // from class: tm20
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                an20 an20Var2 = an20Var;
                                m6x m6xVarC = q7i.c(an20Var2.u0().P, aVar2, 0, 7);
                                m6x m6xVarC2 = q7i.c(an20Var2.u0().Q, aVar2, 0, 7);
                                List list = (List) m6xVarC.getValue();
                                WorldCupTeam worldCupTeam = (WorldCupTeam) m6xVarC2.getValue();
                                boolean z = an20Var2.s0() == x68.c;
                                boolean zA = aVar2.A(an20Var2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    an20.c cVar = new an20.c(0, an20Var2, an20.class, "dismissWorldCupTeamPicker", "dismissWorldCupTeamPicker()V", 0);
                                    aVar2.r(cVar);
                                    objY = cVar;
                                }
                                Function0 function0 = (Function0) ((rpp) objY);
                                boolean zA2 = aVar2.A(an20Var2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new ije(an20Var2, 2);
                                    aVar2.r(objY2);
                                }
                                i9g0.a(list, worldCupTeam, true, z, function0, (Function1) objY2, aVar2, 384, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // defpackage.z58
    public final void H(BookingCodeInfoDto bookingCodeInfoDto, int i2) {
        bookingCodeInfoDto.getClass();
        List<BookingCodeInfoOutcomeDto> outcomeInfos = bookingCodeInfoDto.getOutcomeInfos();
        if (outcomeInfos == null || outcomeInfos.isEmpty()) {
            return;
        }
        this.J = i2;
        a78 a78VarU0 = u0();
        sp5.c(qcj0.a(a78VarU0), null, null, new b78(bookingCodeInfoDto, a78VarU0, vje.MULTI_MAKER, null), 3);
    }

    @Override // defpackage.z58
    public final void Q(BookingCodeInfoDto bookingCodeInfoDto, int i2) {
        bookingCodeInfoDto.getClass();
        List<BookingCodeInfoOutcomeDto> outcomeInfos = bookingCodeInfoDto.getOutcomeInfos();
        if (outcomeInfos == null || outcomeInfos.isEmpty()) {
            return;
        }
        this.J = i2;
        a78 a78VarU0 = u0();
        sp5.c(qcj0.a(a78VarU0), null, null, new b78(bookingCodeInfoDto, a78VarU0, vje.BET_SLIP, null), 3);
        if (s0() == x68.b) {
            m9n m9nVar = this.U;
            if (m9nVar != null) {
                m9nVar.d(AnalyticsEvent.CODE_HUB_ADD_TO_BET_SLIP);
            } else {
                Intrinsics.l("openTelemetryLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.z58
    public final void Z(BookingCodeInfoDto bookingCodeInfoDto, int i2) {
        bookingCodeInfoDto.getClass();
        if (TextUtils.isEmpty(bookingCodeInfoDto.getBookingCode())) {
            return;
        }
        this.J = i2;
        a78 a78VarU0 = u0();
        vje vjeVar = vje.SHARE;
        BookingCodeFilterDto bookingCodeFilterDto = a78.h0;
        sp5.c(qcj0.a(a78VarU0), null, null, new f78(bookingCodeInfoDto, a78VarU0, vjeVar, null, null, null), 3);
    }

    @Override // defpackage.v68
    public final void d0(BookingCodeInfoOutcomeDto bookingCodeInfoOutcomeDto) {
        String eventId = bookingCodeInfoOutcomeDto.getEventId();
        String sportId = bookingCodeInfoOutcomeDto.getSportId();
        if (eventId == null || sportId == null) {
            return;
        }
        ame0.a.a(eventId, sportId, false, null).show(requireActivity().getSupportFragmentManager(), "statisticsDialogFragment");
    }

    public final void o0() {
        if (this.I) {
            this.I = false;
            this.H = v58.f;
            g6j g6jVar = this.B;
            if (g6jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            g6jVar.E.setVisibility(8);
            g6j g6jVar2 = this.B;
            if (g6jVar2 != null) {
                g6jVar2.E.setContent(yr9.a);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [androidx.recyclerview.widget.RecyclerView] */
    /* JADX WARN: Type inference failed for: r3v49, types: [a12, androidx.recyclerview.widget.RecyclerView$f] */
    /* JADX WARN: Type inference failed for: r3v71 */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i2;
        u78 u78Var;
        ?? k48Var;
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_popular_code, viewGroup, false);
        int i3 = R.id.bFilterCountry;
        Button button = (Button) ps9.a(R.id.bFilterCountry, viewInflate);
        if (button != null) {
            i3 = R.id.bFilterFolds;
            Button button2 = (Button) ps9.a(R.id.bFilterFolds, viewInflate);
            if (button2 != null) {
                i3 = R.id.bFilterOdds;
                Button button3 = (Button) ps9.a(R.id.bFilterOdds, viewInflate);
                if (button3 != null) {
                    i3 = R.id.bFilterSort;
                    Button button4 = (Button) ps9.a(R.id.bFilterSort, viewInflate);
                    if (button4 != null) {
                        i3 = R.id.bFilterTime;
                        Button button5 = (Button) ps9.a(R.id.bFilterTime, viewInflate);
                        if (button5 != null) {
                            i3 = R.id.ivInfo;
                            ImageView imageView = (ImageView) ps9.a(R.id.ivInfo, viewInflate);
                            if (imageView != null) {
                                i3 = R.id.llInfo;
                                LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.llInfo, viewInflate);
                                if (linearLayout != null) {
                                    i3 = R.id.lytFilter;
                                    View viewA = ps9.a(R.id.lytFilter, viewInflate);
                                    if (viewA != null) {
                                        int i4 = R.id.btnApply;
                                        AppCompatButton appCompatButton = (AppCompatButton) ps9.a(R.id.btnApply, viewA);
                                        if (appCompatButton != null) {
                                            i4 = R.id.btnReset;
                                            AppCompatButton appCompatButton2 = (AppCompatButton) ps9.a(R.id.btnReset, viewA);
                                            if (appCompatButton2 != null) {
                                                i4 = R.id.containerBtns;
                                                LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.containerBtns, viewA);
                                                if (linearLayout2 != null) {
                                                    i4 = R.id.llOptions;
                                                    LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.llOptions, viewA);
                                                    if (linearLayout3 != null) {
                                                        i4 = R.id.lytRangeItem;
                                                        View viewA2 = ps9.a(R.id.lytRangeItem, viewA);
                                                        if (viewA2 != null) {
                                                            int i5 = R.id.divider;
                                                            View viewA3 = ps9.a(R.id.divider, viewA2);
                                                            if (viewA3 != null) {
                                                                i5 = R.id.rangeEditor;
                                                                View viewA4 = ps9.a(R.id.rangeEditor, viewA2);
                                                                if (viewA4 != null) {
                                                                    EditText editText = (EditText) ps9.a(R.id.etRangeBegin, viewA4);
                                                                    if (editText != null) {
                                                                        EditText editText2 = (EditText) ps9.a(R.id.etRangeEnd, viewA4);
                                                                        if (editText2 == null) {
                                                                            i2 = R.id.etRangeEnd;
                                                                        } else if (((TextView) ps9.a(R.id.tvTilde, viewA4)) != null) {
                                                                            f2c0 f2c0Var = new f2c0((ConstraintLayout) viewA4, editText, editText2);
                                                                            i5 = R.id.range_slider;
                                                                            RangeSlider rangeSlider = (RangeSlider) ps9.a(R.id.range_slider, viewA2);
                                                                            if (rangeSlider != null) {
                                                                                i5 = R.id.tvCustom;
                                                                                TextView textView = (TextView) ps9.a(R.id.tvCustom, viewA2);
                                                                                if (textView != null) {
                                                                                    i5 = R.id.tvRangeOutput;
                                                                                    TextView textView2 = (TextView) ps9.a(R.id.tvRangeOutput, viewA2);
                                                                                    if (textView2 != null) {
                                                                                        g2c0 g2c0Var = new g2c0((ConstraintLayout) viewA2, viewA3, f2c0Var, rangeSlider, textView, textView2);
                                                                                        i4 = R.id.vBackground;
                                                                                        View viewA5 = ps9.a(R.id.vBackground, viewA);
                                                                                        if (viewA5 != null) {
                                                                                            i4 = R.id.vDismissOverlay;
                                                                                            View viewA6 = ps9.a(R.id.vDismissOverlay, viewA);
                                                                                            if (viewA6 != null) {
                                                                                                e2c0 e2c0Var = new e2c0((ConstraintLayout) viewA, appCompatButton, appCompatButton2, linearLayout2, linearLayout3, g2c0Var, viewA5, viewA6);
                                                                                                i3 = R.id.pbLoading;
                                                                                                ProgressBar progressBar = (ProgressBar) ps9.a(R.id.pbLoading, viewInflate);
                                                                                                if (progressBar != null) {
                                                                                                    i3 = R.id.rvCards;
                                                                                                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.rvCards, viewInflate);
                                                                                                    if (recyclerView != null) {
                                                                                                        i3 = R.id.swipe_to_refresh;
                                                                                                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe_to_refresh, viewInflate);
                                                                                                        if (swipeRefreshLayout != null) {
                                                                                                            i3 = R.id.tvInfo;
                                                                                                            TextView textView3 = (TextView) ps9.a(R.id.tvInfo, viewInflate);
                                                                                                            if (textView3 != null) {
                                                                                                                i3 = R.id.vFilterBorderProvider;
                                                                                                                View viewA7 = ps9.a(R.id.vFilterBorderProvider, viewInflate);
                                                                                                                if (viewA7 != null) {
                                                                                                                    i3 = R.id.worldCupCountryFilterCompose;
                                                                                                                    ComposeView composeView = (ComposeView) ps9.a(R.id.worldCupCountryFilterCompose, viewInflate);
                                                                                                                    if (composeView != null) {
                                                                                                                        i3 = R.id.worldCupTeamPickerOverlay;
                                                                                                                        ComposeView composeView2 = (ComposeView) ps9.a(R.id.worldCupTeamPickerOverlay, viewInflate);
                                                                                                                        if (composeView2 != null) {
                                                                                                                            g6j g6jVar = new g6j((ConstraintLayout) viewInflate, button, button2, button3, button4, button5, imageView, linearLayout, e2c0Var, progressBar, recyclerView, swipeRefreshLayout, textView3, viewA7, composeView, composeView2);
                                                                                                                            this.B = g6jVar;
                                                                                                                            Context contextRequireContext = requireContext();
                                                                                                                            contextRequireContext.getClass();
                                                                                                                            if (d9b.d(contextRequireContext)) {
                                                                                                                                for (Button button6 : kotlin.collections.b.k(button, button5, button2, button3, button4)) {
                                                                                                                                    button6.setBackgroundColor(requireContext().getColor(R.color.background_general_primary));
                                                                                                                                    button6.setTextColor(requireContext().getColor(R.color.white));
                                                                                                                                }
                                                                                                                                g6jVar.C.setBackgroundColor(requireContext().getColor(R.color.brand_secondary_variable_type1));
                                                                                                                            }
                                                                                                                            g6j g6jVar2 = this.B;
                                                                                                                            if (g6jVar2 == null) {
                                                                                                                                Intrinsics.l("binding");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            ?? r1 = g6jVar2.z;
                                                                                                                            int iOrdinal = s0().ordinal();
                                                                                                                            int i6 = 1;
                                                                                                                            if (iOrdinal == 0) {
                                                                                                                                u78Var = (u78) this.R.getValue();
                                                                                                                                if (u78Var == null) {
                                                                                                                                    u78Var = u78.Q;
                                                                                                                                }
                                                                                                                            } else if (iOrdinal == 1) {
                                                                                                                                u78Var = u78.R;
                                                                                                                            } else {
                                                                                                                                if (iOrdinal != 2) {
                                                                                                                                    wt40.a();
                                                                                                                                    return null;
                                                                                                                                }
                                                                                                                                u78Var = u78.Q;
                                                                                                                            }
                                                                                                                            this.L = u78Var.name();
                                                                                                                            int iOrdinal2 = s0().ordinal();
                                                                                                                            if (iOrdinal2 == 0) {
                                                                                                                                k48Var = new k48(this, this);
                                                                                                                            } else if (iOrdinal2 == 1) {
                                                                                                                                a78 a78VarU0 = u0();
                                                                                                                                a78VarU0.T = BookingCodeFilterDto.copy$default(a78VarU0.T, false, null, 0, null, null, null, null, "BB", 127, null);
                                                                                                                                k48Var = new f48(this, this);
                                                                                                                            } else {
                                                                                                                                if (iOrdinal2 != 2) {
                                                                                                                                    wt40.a();
                                                                                                                                    return null;
                                                                                                                                }
                                                                                                                                a78 a78VarU1 = u0();
                                                                                                                                a78VarU1.g0 = true;
                                                                                                                                a78VarU1.b0 = kotlin.collections.a.c("sr:tournament:16");
                                                                                                                                a78VarU1.c0 = kotlin.collections.b.k("BB", "NON_BB");
                                                                                                                                a78VarU1.e0 = 20;
                                                                                                                                a78VarU1.H1((WorldCupTeam) a78VarU1.B.a().a.getValue());
                                                                                                                                k48Var = new n78(this, this);
                                                                                                                            }
                                                                                                                            this.C = k48Var;
                                                                                                                            r1.setAdapter(k48Var);
                                                                                                                            requireContext();
                                                                                                                            LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
                                                                                                                            this.D = linearLayoutManager;
                                                                                                                            r1.setLayoutManager(linearLayoutManager);
                                                                                                                            LinearLayoutManager linearLayoutManager2 = this.D;
                                                                                                                            if (linearLayoutManager2 == null) {
                                                                                                                                Intrinsics.l("linearLayoutManager");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            r1.k(new en20(this, linearLayoutManager2));
                                                                                                                            g6j g6jVar3 = this.B;
                                                                                                                            if (g6jVar3 == null) {
                                                                                                                                Intrinsics.l("binding");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            ConstraintLayout constraintLayout = g6jVar3.a;
                                                                                                                            constraintLayout.getClass();
                                                                                                                            g6j g6jVar4 = this.B;
                                                                                                                            if (g6jVar4 == null) {
                                                                                                                                Intrinsics.l("binding");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            this.E = new m58(constraintLayout, g6jVar4.w, new vm20(this), new wm20(this));
                                                                                                                            this.H = v58.f;
                                                                                                                            for (final v58 v58Var : v58.values()) {
                                                                                                                                A0(v58Var, false);
                                                                                                                                Button buttonZ0 = z0(v58Var);
                                                                                                                                if (buttonZ0 != null) {
                                                                                                                                    buttonZ0.setOnClickListener(new View.OnClickListener() { // from class: om20
                                                                                                                                        /* JADX WARN: Multi-variable type inference failed */
                                                                                                                                        /* JADX WARN: Type inference failed for: r0v20, types: [T, kotlin.Pair] */
                                                                                                                                        /* JADX WARN: Type inference failed for: r2v13, types: [T, kotlin.Pair] */
                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        public final void onClick(View view) {
                                                                                                                                            w58 w58VarB;
                                                                                                                                            int i7;
                                                                                                                                            boolean z;
                                                                                                                                            ArrayList arrayList;
                                                                                                                                            boolean zContains;
                                                                                                                                            an20 an20Var = this.a;
                                                                                                                                            x68 x68VarS0 = an20Var.s0();
                                                                                                                                            x68 x68Var = x68.c;
                                                                                                                                            v58 v58Var2 = v58Var;
                                                                                                                                            if (x68VarS0 == x68Var && v58Var2 == v58.a) {
                                                                                                                                                an20Var.B0();
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            v58 v58Var3 = an20Var.H;
                                                                                                                                            v58 v58Var4 = v58.f;
                                                                                                                                            if (v58Var3 != v58Var4 && v58Var3 == v58Var2) {
                                                                                                                                                an20Var.H = v58Var4;
                                                                                                                                                an20Var.A0(v58Var2, false);
                                                                                                                                                m58 m58Var = an20Var.E;
                                                                                                                                                if (m58Var != null) {
                                                                                                                                                    m58Var.e();
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    Intrinsics.l("filterHandler");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            if (v58Var3 != v58Var4) {
                                                                                                                                                an20Var.A0(v58Var3, false);
                                                                                                                                            }
                                                                                                                                            an20Var.H = v58Var2;
                                                                                                                                            an20Var.A0(v58Var2, true);
                                                                                                                                            if (an20.a.b[v58Var2.ordinal()] != 1 || (w58VarB = an20Var.G) == null) {
                                                                                                                                                w58VarB = o48.b(an20Var.u0().T, v58Var2);
                                                                                                                                            }
                                                                                                                                            final m58 m58Var2 = an20Var.E;
                                                                                                                                            if (m58Var2 == null) {
                                                                                                                                                Intrinsics.l("filterHandler");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            m9n m9nVar = an20Var.U;
                                                                                                                                            if (m9nVar == null) {
                                                                                                                                                Intrinsics.l("openTelemetryLogger");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            Context context = m58Var2.h;
                                                                                                                                            e2c0 e2c0Var2 = m58Var2.a;
                                                                                                                                            o68 o68Var = m58Var2.g;
                                                                                                                                            if (o68Var != null) {
                                                                                                                                                o68Var.e();
                                                                                                                                            }
                                                                                                                                            ConstraintLayout constraintLayout2 = e2c0Var2.a;
                                                                                                                                            ConstraintLayout constraintLayout3 = e2c0Var2.f.a;
                                                                                                                                            LinearLayout linearLayout4 = e2c0Var2.d;
                                                                                                                                            constraintLayout2.setVisibility(0);
                                                                                                                                            e2c0Var2.e.removeAllViews();
                                                                                                                                            int iOrdinal3 = v58Var2.ordinal();
                                                                                                                                            if (iOrdinal3 == 0) {
                                                                                                                                                linearLayout4.setVisibility(8);
                                                                                                                                                constraintLayout3.setVisibility(8);
                                                                                                                                                final w58.a aVar = (w58.a) w58VarB;
                                                                                                                                                Iterator<T> it = m58Var2.c.invoke().iterator();
                                                                                                                                                while (it.hasNext()) {
                                                                                                                                                    Pair pair = (Pair) it.next();
                                                                                                                                                    String str = (String) pair.a;
                                                                                                                                                    w58.a aVar2 = (w58.a) pair.b;
                                                                                                                                                    m58Var2.a(str, aVar2, x58.b(aVar2, aVar), false, false, new Function2() { // from class: h58
                                                                                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                                                                                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                                                                                                                                                            w58.a aVar3 = (w58.a) obj;
                                                                                                                                                            ((Boolean) obj2).getClass();
                                                                                                                                                            aVar3.getClass();
                                                                                                                                                            m58 m58Var3 = m58Var2;
                                                                                                                                                            wm20 wm20Var = m58Var3.d;
                                                                                                                                                            w58.a aVar4 = aVar;
                                                                                                                                                            wm20Var.d(!x58.b(aVar3, aVar4) ? aVar3 : null, v58.a, Boolean.FALSE, Boolean.valueOf(x58.b(aVar3, aVar4)));
                                                                                                                                                            m58Var3.e();
                                                                                                                                                            return Unit.a;
                                                                                                                                                        }
                                                                                                                                                    });
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            if (iOrdinal3 != 1) {
                                                                                                                                                if (iOrdinal3 == 2) {
                                                                                                                                                    m9nVar.d(AnalyticsEvent.CODE_HUB_FOLDS_FILTER_CLICKED);
                                                                                                                                                    o68 o68Var2 = m58Var2.e;
                                                                                                                                                    m58Var2.g = o68Var2;
                                                                                                                                                    if (o68Var2 != null) {
                                                                                                                                                        o68Var2.h(w58VarB);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                if (iOrdinal3 == 3) {
                                                                                                                                                    m9nVar.d(AnalyticsEvent.CODE_HUB_ODDS_FILTER_CLICKED);
                                                                                                                                                    o68 o68Var3 = m58Var2.f;
                                                                                                                                                    m58Var2.g = o68Var3;
                                                                                                                                                    if (o68Var3 != null) {
                                                                                                                                                        o68Var3.h(w58VarB);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                if (iOrdinal3 != 4) {
                                                                                                                                                    if (iOrdinal3 == 5) {
                                                                                                                                                        e2c0Var2.a.setVisibility(8);
                                                                                                                                                        return;
                                                                                                                                                    } else {
                                                                                                                                                        wt40.a();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                m9nVar.d(AnalyticsEvent.CODE_HUB_SORT_FILTER_CLICKED);
                                                                                                                                                linearLayout4.setVisibility(8);
                                                                                                                                                constraintLayout3.setVisibility(8);
                                                                                                                                                List<Pair<String, w58.b>> list = t58.a;
                                                                                                                                                context.getClass();
                                                                                                                                                w58.d dVar = (w58.d) w58VarB;
                                                                                                                                                for (final Pair pair2 : b.k(new Pair(fu5.b(context, R.string.common_functions__all, new Object[0]), new w58.d(new BookingCodeFilterDto.SortBy(BookingCodeFilterDto.SortBy.SORT_POPULARITY, 0, null, 6, null))), new Pair(fu5.b(context, R.string.page_code_hub__folds_descending, new Object[0]), new w58.d(new BookingCodeFilterDto.SortBy("folds_amount", 0, "desc", 2, null))), new Pair(fu5.b(context, R.string.page_code_hub__folds_ascending, new Object[0]), new w58.d(new BookingCodeFilterDto.SortBy("folds_amount", 0, "asc", 2, null))), new Pair(fu5.b(context, R.string.page_code_hub__odds_descending, new Object[0]), new w58.d(new BookingCodeFilterDto.SortBy("total_odds", 0, "desc", 2, null))), new Pair(fu5.b(context, R.string.page_code_hub__odds_ascending, new Object[0]), new w58.d(new BookingCodeFilterDto.SortBy("total_odds", 0, "asc", 2, null))))) {
                                                                                                                                                    String strValueOf = String.valueOf(pair2.a);
                                                                                                                                                    B b2 = pair2.b;
                                                                                                                                                    m58Var2.a(strValueOf, b2, o48.a((w58.d) b2, dVar), false, false, new Function2() { // from class: z48
                                                                                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                                                                                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                                                                                                                                                            ((Boolean) obj2).getClass();
                                                                                                                                                            ((w58.d) obj).getClass();
                                                                                                                                                            m58 m58Var3 = m58Var2;
                                                                                                                                                            wm20 wm20Var = m58Var3.d;
                                                                                                                                                            Object obj3 = pair2.b;
                                                                                                                                                            v58 v58Var5 = v58.e;
                                                                                                                                                            Boolean bool = Boolean.FALSE;
                                                                                                                                                            wm20Var.d(obj3, v58Var5, bool, bool);
                                                                                                                                                            m58Var3.e();
                                                                                                                                                            return Unit.a;
                                                                                                                                                        }
                                                                                                                                                    });
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            m9nVar.d(AnalyticsEvent.CODE_HUB_TIME_FILTER_CLICKED);
                                                                                                                                            c68 c68Var = m58.i;
                                                                                                                                            linearLayout4.setVisibility(0);
                                                                                                                                            constraintLayout3.setVisibility(8);
                                                                                                                                            w58.e eVar = w58VarB instanceof w58.e ? (w58.e) w58VarB : null;
                                                                                                                                            List<Long> list2 = eVar != null ? eVar.a : null;
                                                                                                                                            if (list2 == null) {
                                                                                                                                                list2 = ibg.a;
                                                                                                                                            }
                                                                                                                                            final List<Long> list3 = list2;
                                                                                                                                            List<Long> list4 = eVar != null ? eVar.b : null;
                                                                                                                                            if (list4 == null) {
                                                                                                                                                list4 = ibg.a;
                                                                                                                                            }
                                                                                                                                            final List<Long> list5 = list4;
                                                                                                                                            boolean z2 = eVar != null && eVar.c;
                                                                                                                                            Set<String> set = eVar != null ? eVar.d : null;
                                                                                                                                            if (set == null) {
                                                                                                                                                set = pcg.a;
                                                                                                                                            }
                                                                                                                                            final Set<String> set2 = set;
                                                                                                                                            context.getClass();
                                                                                                                                            final String strB = fu5.b(context, R.string.page_code_hub__this_weekend, new Object[0]);
                                                                                                                                            ArrayList arrayList2 = new ArrayList();
                                                                                                                                            BookingCodeFilterDto bookingCodeFilterDto = a78.h0;
                                                                                                                                            Calendar calendarA = a78.b.a();
                                                                                                                                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEEE dd/MM", Locale.US);
                                                                                                                                            String str2 = simpleDateFormat.format(calendarA.getTime());
                                                                                                                                            str2.getClass();
                                                                                                                                            arrayList2.add(new Pair(hnd.b(m58.a.c(context, str2), " (", fu5.b(context, R.string.common_dates__today, new Object[0]), ")"), Long.valueOf(calendarA.getTime().getTime())));
                                                                                                                                            for (int i8 = 1; i8 < 7; i8++) {
                                                                                                                                                calendarA.add(5, 1);
                                                                                                                                                String str3 = simpleDateFormat.format(calendarA.getTime());
                                                                                                                                                str3.getClass();
                                                                                                                                                arrayList2.add(new Pair(m58.a.c(context, str3), Long.valueOf(calendarA.getTime().getTime())));
                                                                                                                                            }
                                                                                                                                            final ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
                                                                                                                                            int size = arrayList2.size();
                                                                                                                                            int i9 = 0;
                                                                                                                                            while (i9 < size) {
                                                                                                                                                Object obj = arrayList2.get(i9);
                                                                                                                                                i9++;
                                                                                                                                                arrayList3.add(Long.valueOf(((Number) ((Pair) obj).b).longValue()));
                                                                                                                                            }
                                                                                                                                            ArrayList arrayListB = m58.a.b();
                                                                                                                                            boolean z3 = Intrinsics.f(list3, arrayList3) && list5.isEmpty();
                                                                                                                                            final ArrayList arrayList4 = new ArrayList();
                                                                                                                                            boolean zIsEmpty = set2.isEmpty();
                                                                                                                                            Long l2 = (Long) CollectionsKt.firstOrNull(arrayListB);
                                                                                                                                            long jLongValue = l2 != null ? l2.longValue() : 0L;
                                                                                                                                            ArrayList arrayList5 = arrayListB;
                                                                                                                                            arrayList4.add(new u58(strB, jLongValue, zIsEmpty ? z3 || z2 : set2.contains("this_weekend")));
                                                                                                                                            ArrayList arrayList6 = new ArrayList(ac8.r(arrayList2, 10));
                                                                                                                                            int size2 = arrayList2.size();
                                                                                                                                            int i10 = 0;
                                                                                                                                            while (i10 < size2) {
                                                                                                                                                Object obj2 = arrayList2.get(i10);
                                                                                                                                                int i11 = i10 + 1;
                                                                                                                                                Pair pair3 = (Pair) obj2;
                                                                                                                                                ArrayList arrayList7 = arrayList2;
                                                                                                                                                int i12 = size2;
                                                                                                                                                A a2 = pair3.a;
                                                                                                                                                B b3 = pair3.b;
                                                                                                                                                String str4 = (String) a2;
                                                                                                                                                Number number = (Number) b3;
                                                                                                                                                m58 m58Var3 = m58Var2;
                                                                                                                                                e2c0 e2c0Var3 = e2c0Var2;
                                                                                                                                                long jLongValue2 = number.longValue();
                                                                                                                                                if (!zIsEmpty) {
                                                                                                                                                    zContains = set2.contains(String.valueOf(number.longValue()));
                                                                                                                                                    i7 = i11;
                                                                                                                                                    z = z3;
                                                                                                                                                    arrayList = arrayList5;
                                                                                                                                                } else if (z3) {
                                                                                                                                                    i7 = i11;
                                                                                                                                                    z = z3;
                                                                                                                                                    arrayList = arrayList5;
                                                                                                                                                    zContains = true;
                                                                                                                                                } else {
                                                                                                                                                    if (z2) {
                                                                                                                                                        long jLongValue3 = number.longValue();
                                                                                                                                                        i7 = i11;
                                                                                                                                                        Long lValueOf = Long.valueOf(jLongValue3);
                                                                                                                                                        z = z3;
                                                                                                                                                        arrayList = arrayList5;
                                                                                                                                                        if (arrayList.contains(lValueOf)) {
                                                                                                                                                            zContains = false;
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        i7 = i11;
                                                                                                                                                        z = z3;
                                                                                                                                                        arrayList = arrayList5;
                                                                                                                                                    }
                                                                                                                                                    zContains = list3.contains(b3);
                                                                                                                                                }
                                                                                                                                                arrayList6.add(new u58(str4, jLongValue2, zContains));
                                                                                                                                                arrayList5 = arrayList;
                                                                                                                                                arrayList2 = arrayList7;
                                                                                                                                                size2 = i12;
                                                                                                                                                i10 = i7;
                                                                                                                                                m58Var2 = m58Var3;
                                                                                                                                                e2c0Var2 = e2c0Var3;
                                                                                                                                                z3 = z;
                                                                                                                                            }
                                                                                                                                            final m58 m58Var4 = m58Var2;
                                                                                                                                            e2c0 e2c0Var4 = e2c0Var2;
                                                                                                                                            final ArrayList arrayList8 = arrayList5;
                                                                                                                                            ec8.w(arrayList6, arrayList4);
                                                                                                                                            final vb50 vb50Var = new vb50();
                                                                                                                                            vb50Var.a = new Pair(new ArrayList(), new i58());
                                                                                                                                            final ArrayList arrayList9 = new ArrayList();
                                                                                                                                            int i13 = 0;
                                                                                                                                            String strB2 = fu5.b(context, R.string.component_odds_filters__all, new Object[0]);
                                                                                                                                            BookingCodeFilterDto bookingCodeFilterDto2 = a78.h0;
                                                                                                                                            ArrayList arrayListB2 = a78.b.b();
                                                                                                                                            boolean zI = m58.i(arrayList4);
                                                                                                                                            final boolean z4 = z2;
                                                                                                                                            Function2 function2 = new Function2() { // from class: j58
                                                                                                                                                @Override // kotlin.jvm.functions.Function2
                                                                                                                                                public final Object invoke(Object obj3, Object obj4) {
                                                                                                                                                    boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                                                                                                                                                    ((ArrayList) obj3).getClass();
                                                                                                                                                    ArrayList arrayList10 = arrayList4;
                                                                                                                                                    int size3 = arrayList10.size();
                                                                                                                                                    int i14 = 0;
                                                                                                                                                    int i15 = 0;
                                                                                                                                                    while (i15 < size3) {
                                                                                                                                                        Object obj5 = arrayList10.get(i15);
                                                                                                                                                        i15++;
                                                                                                                                                        int i16 = i14 + 1;
                                                                                                                                                        if (i14 < 0) {
                                                                                                                                                            b.q();
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        ((u58) arrayList10.get(i14)).c = zBooleanValue;
                                                                                                                                                        i14 = i16;
                                                                                                                                                    }
                                                                                                                                                    m58.k(m58Var4, vb50Var, strB, arrayList9, arrayList10, arrayList3, arrayList8, list3, list5, set2, z4);
                                                                                                                                                    return Unit.a;
                                                                                                                                                }
                                                                                                                                            };
                                                                                                                                            ArrayList arrayList10 = arrayList9;
                                                                                                                                            List<Long> list6 = list3;
                                                                                                                                            List<Long> list7 = list5;
                                                                                                                                            Set<String> set3 = set2;
                                                                                                                                            boolean z5 = z4;
                                                                                                                                            m58 m58Var5 = m58Var4;
                                                                                                                                            vb50 vb50Var2 = vb50Var;
                                                                                                                                            vb50Var2.a = m58Var5.a(strB2, arrayListB2, zI, true, true, function2);
                                                                                                                                            int size3 = arrayList4.size();
                                                                                                                                            while (i13 < size3) {
                                                                                                                                                Object obj3 = arrayList4.get(i13);
                                                                                                                                                i13++;
                                                                                                                                                final u58 u58Var = (u58) obj3;
                                                                                                                                                String str5 = u58Var.a;
                                                                                                                                                Long lValueOf2 = Long.valueOf(u58Var.b);
                                                                                                                                                boolean z6 = u58Var.c;
                                                                                                                                                final List<Long> list8 = list6;
                                                                                                                                                final List<Long> list9 = list7;
                                                                                                                                                final boolean z7 = z5;
                                                                                                                                                final ArrayList arrayList11 = arrayList10;
                                                                                                                                                final m58 m58Var6 = m58Var5;
                                                                                                                                                final Set<String> set4 = set3;
                                                                                                                                                final vb50 vb50Var3 = vb50Var2;
                                                                                                                                                Function2 function3 = new Function2() { // from class: k58
                                                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                                                    public final Object invoke(Object obj4, Object obj5) {
                                                                                                                                                        ((Long) obj4).getClass();
                                                                                                                                                        boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                                                                                                                                                        ArrayList arrayList12 = arrayList4;
                                                                                                                                                        int size4 = arrayList12.size();
                                                                                                                                                        int i14 = 0;
                                                                                                                                                        int i15 = 0;
                                                                                                                                                        while (true) {
                                                                                                                                                            if (i15 >= size4) {
                                                                                                                                                                i14 = -1;
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            Object obj6 = arrayList12.get(i15);
                                                                                                                                                            i15++;
                                                                                                                                                            if (Intrinsics.f(((u58) obj6).a, u58Var.a)) {
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            i14++;
                                                                                                                                                        }
                                                                                                                                                        if (i14 == -1) {
                                                                                                                                                            return Unit.a;
                                                                                                                                                        }
                                                                                                                                                        ((u58) arrayList12.get(i14)).c = zBooleanValue;
                                                                                                                                                        m58.k(m58Var6, vb50Var3, strB, arrayList11, arrayList12, arrayList3, arrayList8, list8, list9, set4, z7);
                                                                                                                                                        return Unit.a;
                                                                                                                                                    }
                                                                                                                                                };
                                                                                                                                                z5 = z7;
                                                                                                                                                set3 = set4;
                                                                                                                                                m58Var5 = m58Var6;
                                                                                                                                                list6 = list8;
                                                                                                                                                list7 = list9;
                                                                                                                                                arrayList11.add(m58Var5.a(str5, lValueOf2, z6, true, true, function3));
                                                                                                                                                arrayList10 = arrayList11;
                                                                                                                                                vb50Var2 = vb50Var3;
                                                                                                                                            }
                                                                                                                                            m58.k(m58Var5, vb50Var2, strB, arrayList10, arrayList4, arrayList3, arrayList8, list6, list7, set3, z5);
                                                                                                                                            final m58 m58Var7 = m58Var5;
                                                                                                                                            final List<Long> list10 = list6;
                                                                                                                                            final List<Long> list11 = list7;
                                                                                                                                            final Set<String> set5 = set3;
                                                                                                                                            final boolean z8 = z5;
                                                                                                                                            e2c0Var4.b.setOnClickListener(new View.OnClickListener() { // from class: l58
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) throws Throwable {
                                                                                                                                                    ArrayList arrayList12 = arrayList8;
                                                                                                                                                    ArrayList arrayList13 = arrayList3;
                                                                                                                                                    ArrayList arrayList14 = arrayList4;
                                                                                                                                                    String str6 = strB;
                                                                                                                                                    List listG = m58.g(arrayList13, arrayList14, str6, arrayList12);
                                                                                                                                                    ibg ibgVar = ibg.a;
                                                                                                                                                    boolean zJ = m58.j(str6, arrayList14);
                                                                                                                                                    g590 g590VarF = m58.f(str6, arrayList14);
                                                                                                                                                    boolean zEquals = listG.equals(list10);
                                                                                                                                                    m58 m58Var8 = m58Var7;
                                                                                                                                                    if (zEquals && Intrinsics.f(ibgVar, list11) && zJ == z8 && Intrinsics.f(g590VarF, set5)) {
                                                                                                                                                        m58Var8.d.d(null, v58.b, Boolean.FALSE, Boolean.TRUE);
                                                                                                                                                    } else {
                                                                                                                                                        wm20 wm20Var = m58Var8.d;
                                                                                                                                                        w58.e eVar2 = new w58.e(listG, ibgVar, zJ, g590VarF);
                                                                                                                                                        v58 v58Var5 = v58.b;
                                                                                                                                                        Boolean bool = Boolean.FALSE;
                                                                                                                                                        wm20Var.d(eVar2, v58Var5, bool, bool);
                                                                                                                                                    }
                                                                                                                                                    m58Var8.e();
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            e2c0Var4.c.setOnClickListener(new View.OnClickListener() { // from class: y48
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) throws Throwable {
                                                                                                                                                    g590 g590Var = new g590();
                                                                                                                                                    g590Var.add("this_weekend");
                                                                                                                                                    ArrayList arrayList12 = arrayList3;
                                                                                                                                                    int size4 = arrayList12.size();
                                                                                                                                                    int i14 = 0;
                                                                                                                                                    while (i14 < size4) {
                                                                                                                                                        Object obj4 = arrayList12.get(i14);
                                                                                                                                                        i14++;
                                                                                                                                                        g590Var.add(String.valueOf(((Number) obj4).longValue()));
                                                                                                                                                    }
                                                                                                                                                    g590 g590VarA = l690.a(g590Var);
                                                                                                                                                    boolean zF = Intrinsics.f(list10, arrayList12);
                                                                                                                                                    m58 m58Var8 = m58Var7;
                                                                                                                                                    if (zF && list11.isEmpty() && Intrinsics.f(set5, g590VarA)) {
                                                                                                                                                        m58Var8.d.d(null, v58.b, Boolean.FALSE, Boolean.TRUE);
                                                                                                                                                    } else {
                                                                                                                                                        wm20 wm20Var = m58Var8.d;
                                                                                                                                                        w58.e eVar2 = new w58.e(arrayList12, ibg.a, true, g590VarA);
                                                                                                                                                        v58 v58Var5 = v58.b;
                                                                                                                                                        Boolean bool = Boolean.FALSE;
                                                                                                                                                        wm20Var.d(eVar2, v58Var5, bool, bool);
                                                                                                                                                    }
                                                                                                                                                    m58Var8.e();
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                }
                                                                                                                            }
                                                                                                                            if (s0() == x68.c) {
                                                                                                                                g6j g6jVar5 = this.B;
                                                                                                                                if (g6jVar5 == null) {
                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                ComposeView composeView3 = g6jVar5.D;
                                                                                                                                g6jVar5.f.setVisibility(4);
                                                                                                                                g6jVar5.b.setVisibility(8);
                                                                                                                                composeView3.setVisibility(0);
                                                                                                                                a78 a78VarU2 = u0();
                                                                                                                                if (((Collection) a78VarU2.O.getValue()).isEmpty()) {
                                                                                                                                    sp5.c(qcj0.a(a78VarU2), null, null, new g78(a78VarU2, null), 3);
                                                                                                                                }
                                                                                                                                Context contextRequireContext2 = requireContext();
                                                                                                                                contextRequireContext2.getClass();
                                                                                                                                final boolean zD = d9b.d(contextRequireContext2);
                                                                                                                                composeView3.setContent(new ex8(779335838, new Function2() { // from class: qm20
                                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                                    public final Object invoke(Object obj, Object obj2) {
                                                                                                                                        a aVar = (a) obj;
                                                                                                                                        int iIntValue = ((Integer) obj2).intValue();
                                                                                                                                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                                            final an20 an20Var = this.a;
                                                                                                                                            final boolean z = zD;
                                                                                                                                            v630.a(null, null, null, null, null, fx8.b(1638225039, new Function2() { // from class: sm20
                                                                                                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                                                                                                @Override // kotlin.jvm.functions.Function2
                                                                                                                                                public final Object invoke(Object obj3, Object obj4) {
                                                                                                                                                    a aVar2 = (a) obj3;
                                                                                                                                                    int iIntValue2 = ((Integer) obj4).intValue();
                                                                                                                                                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                                                        an20 an20Var2 = an20Var;
                                                                                                                                                        WorldCupTeam worldCupTeam = (WorldCupTeam) q7i.c(an20Var2.u0().Q, aVar2, 0, 7).getValue();
                                                                                                                                                        boolean zA = aVar2.A(an20Var2);
                                                                                                                                                        Object objY = aVar2.y();
                                                                                                                                                        if (zA || objY == a.C0040a.a) {
                                                                                                                                                            gn20 gn20Var = new gn20(0, an20Var2, an20.class, "showWorldCupTeamPicker", "showWorldCupTeamPicker()V", 0);
                                                                                                                                                            aVar2.r(gn20Var);
                                                                                                                                                            objY = gn20Var;
                                                                                                                                                        }
                                                                                                                                                        q78.a(worldCupTeam, (Function0) ((rpp) objY), z, null, aVar2, 0);
                                                                                                                                                    } else {
                                                                                                                                                        aVar2.G();
                                                                                                                                                    }
                                                                                                                                                    return Unit.a;
                                                                                                                                                }
                                                                                                                                            }, aVar), aVar, 196608);
                                                                                                                                        } else {
                                                                                                                                            aVar.G();
                                                                                                                                        }
                                                                                                                                        return Unit.a;
                                                                                                                                    }
                                                                                                                                }, true));
                                                                                                                            }
                                                                                                                            g6j g6jVar6 = this.B;
                                                                                                                            if (g6jVar6 == null) {
                                                                                                                                Intrinsics.l("binding");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            g6jVar6.w.v.setOnClickListener(new View.OnClickListener() { // from class: xm20
                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                public final void onClick(View view) {
                                                                                                                                    this.a.v0();
                                                                                                                                }
                                                                                                                            });
                                                                                                                            g6j g6jVar7 = this.B;
                                                                                                                            if (g6jVar7 == null) {
                                                                                                                                Intrinsics.l("binding");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            g6jVar7.A.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: ym20
                                                                                                                                @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
                                                                                                                                public final void h() {
                                                                                                                                    an20 an20Var = this.a;
                                                                                                                                    g6j g6jVar8 = an20Var.B;
                                                                                                                                    if (g6jVar8 == null) {
                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    g6jVar8.A.setRefreshing(true);
                                                                                                                                    a12 a12Var = an20Var.C;
                                                                                                                                    if (a12Var == null) {
                                                                                                                                        Intrinsics.l("adapter");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    a12Var.f();
                                                                                                                                    an20Var.u0().K1();
                                                                                                                                }
                                                                                                                            });
                                                                                                                            androidx.fragment.app.e eVarRequireActivity = requireActivity();
                                                                                                                            eVarRequireActivity.getClass();
                                                                                                                            eVarRequireActivity.getOnBackPressedDispatcher().a(this, new bd(new ygj(this, i6)));
                                                                                                                            a78 a78VarU3 = u0();
                                                                                                                            a78VarU3.J1(a78VarU3.T, false);
                                                                                                                            g6j g6jVar8 = this.B;
                                                                                                                            if (g6jVar8 == null) {
                                                                                                                                Intrinsics.l("binding");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            ConstraintLayout constraintLayout2 = g6jVar8.a;
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
                                                                        } else {
                                                                            i2 = R.id.tvTilde;
                                                                        }
                                                                    } else {
                                                                        i2 = R.id.etRangeBegin;
                                                                    }
                                                                    h2z.a("Missing required view with ID: ".concat(viewA4.getResources().getResourceName(i2)));
                                                                    return null;
                                                                }
                                                            }
                                                            h2z.a("Missing required view with ID: ".concat(viewA2.getResources().getResourceName(i5)));
                                                            return null;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i4)));
                                        return null;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        int i2 = 1;
        u0().D.f(getViewLifecycleOwner(), new b(new bhj(this, i2)));
        u0().H.f(getViewLifecycleOwner(), new b(new chj(this, 1)));
        u0().F.f(getViewLifecycleOwner(), new b(new Function1() { // from class: zm20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                if (((Boolean) obj).booleanValue()) {
                    an20 an20Var = this.a;
                    if (an20Var.u0().a0 == 0) {
                        an20.x0(an20Var, a68.b);
                    }
                }
                return Unit.a;
            }
        }));
        u0().V.f(getViewLifecycleOwner(), new b(new qhe(this, i2)));
        ((h5b0) this.N.getValue()).v.f(getViewLifecycleOwner(), new b(new nm20(this, 0)));
    }

    public final x68 s0() {
        return (x68) this.Q.getValue();
    }

    public final String t0() {
        if (s0() == x68.c) {
            return fu5.d(this, R.string.page_code_hub__no_world_cup_codes, new Object[0]);
        }
        return Intrinsics.f(u0().T, a78.h0) ? fu5.d(this, R.string.page_code_hub__temporary_unavailable, new Object[0]) : fu5.d(this, R.string.page_code_hub__no_results, new Object[0]);
    }

    public final a78 u0() {
        return (a78) this.M.getValue();
    }

    public final void v0() {
        if (this.I) {
            o0();
            return;
        }
        v58 v58Var = this.H;
        v58 v58Var2 = v58.f;
        if (v58Var == v58Var2) {
            requireActivity().finish();
            return;
        }
        m58 m58Var = this.E;
        if (m58Var == null) {
            Intrinsics.l("filterHandler");
            throw null;
        }
        m58Var.e();
        A0(this.H, false);
        this.H = v58Var2;
    }

    public final void w0(String str, Throwable th) {
        b12 b12Var;
        String message;
        String message2;
        String message3;
        g6j g6jVar = this.B;
        if (g6jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView.d0 d0VarK = g6jVar.z.K(this.J);
        if (d0VarK != null) {
            if (!(d0VarK instanceof b12)) {
                d0VarK = null;
            }
            b12Var = (b12) d0VarK;
        } else {
            b12Var = null;
        }
        if (b12Var != null) {
            b12Var.a();
            b12Var.c();
            b12Var.b();
        }
        if (str != null && str.length() != 0) {
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            us.d(contextRequireContext, R.string.common_functions__error, str, new pm20(), null, 32);
            return;
        }
        if (th instanceof SocketTimeoutException) {
            dzg0.c(0, fu5.d(this, R.string.page_load_code__request_time_out, new Object[0]));
            return;
        }
        String strD = "";
        if ((th instanceof SprThrowable) || (th instanceof JsonErrorThrowable)) {
            y660 y660Var = (y660) th;
            message = y660Var != null ? y660Var.getMessage() : null;
            if (message == null || message.length() == 0) {
                strD = fu5.d(this, R.string.common_feedback__the_code_was_not_loaded_successfully_tip, new Object[0]);
            } else if (y660Var != null && (message2 = y660Var.getMessage()) != null) {
                strD = message2;
            }
            dzg0.c(0, strD);
            return;
        }
        if (th instanceof y660) {
            UiText text = ((y660) th).getText();
            Context contextRequireContext2 = requireContext();
            contextRequireContext2.getClass();
            text.getClass();
            dzg0.c(0, text.e(contextRequireContext2).toString());
            return;
        }
        message = th != null ? th.getMessage() : null;
        if (message == null || message.length() == 0) {
            strD = fu5.d(this, R.string.common_feedback__the_code_was_not_loaded_successfully_tip, new Object[0]);
        } else if (th != null && (message3 = th.getMessage()) != null) {
            strD = message3;
        }
        dzg0.c(0, strD);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object y0(b12 b12Var, bn6 bn6Var, b4b0 b4b0Var, jab jabVar) throws Throwable {
        bn20 bn20Var;
        ArrayList arrayList;
        List list;
        bn6 bn6Var2 = bn6Var;
        b4b0 b4b0Var2 = b4b0Var;
        if (jabVar instanceof bn20) {
            bn20Var = (bn20) jabVar;
            int i2 = bn20Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bn20Var.i = i2 - Integer.MIN_VALUE;
            } else {
                bn20Var = new bn20(this, jabVar);
            }
        } else {
            bn20Var = new bn20(this, jabVar);
        }
        Object objA = bn20Var.e;
        neb nebVar = neb.a;
        int i3 = bn20Var.i;
        if (i3 == 0) {
            m660.b(objA);
            if (b12Var != null) {
                b12Var.c();
            }
            if (bn6Var2 != null) {
                String str = bn6Var2.f;
                List<Event> list2 = bn6Var2.c;
                if (list2 != null) {
                    LinkedHashMap linkedHashMapA = oxg.a(list2);
                    arrayList = new ArrayList(yv2.d());
                    yv2.b();
                    for (Event event : list2) {
                        if (event.markets != null && !event.isBetBuilderChild()) {
                            for (Market market : event.markets) {
                                List<Outcome> list3 = market.outcomes;
                                if (list3 != null && market.status != 3) {
                                    Iterator<Outcome> it = list3.iterator();
                                    while (it.hasNext()) {
                                        yv2.s(event, market, it.next(), true, (List) linkedHashMapA.get(market.id), 16336);
                                    }
                                }
                            }
                        }
                    }
                    qe3.b(new Share(str, bn6Var2.g));
                    List listC0 = CollectionsKt.C0(yv2.d());
                    String str2 = b4b0Var2.d;
                    hn90 hn90Var = this.T;
                    if (hn90Var == null) {
                        Intrinsics.l("shareImageProvider");
                        throw null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    pn90 pn90Var = new pn90(listC0, null, str2, str);
                    bn20Var.a = bn6Var2;
                    bn20Var.b = b4b0Var2;
                    bn20Var.c = arrayList;
                    bn20Var.d = listC0;
                    bn20Var.i = 1;
                    objA = hn90Var.a(pn90Var, bn20Var);
                    if (objA == nebVar) {
                        return nebVar;
                    }
                    list = listC0;
                }
            }
            return Unit.a;
        }
        if (i3 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        list = bn20Var.d;
        ArrayList arrayList2 = bn20Var.c;
        b4b0Var2 = bn20Var.b;
        bn6 bn6Var3 = bn20Var.a;
        m660.b(objA);
        arrayList = arrayList2;
        bn6Var2 = bn6Var3;
        qn90 qn90Var = (qn90) objA;
        String str3 = qn90Var.a;
        String str4 = qn90Var.b;
        yv2.b();
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            Selection selection = (Selection) obj;
            yv2.s(selection.a, selection.b, selection.c, true, selection.d, 16336);
        }
        String strA = dgd.a(vje.SHARE);
        String str5 = bn6Var2.g;
        String str6 = bn6Var2.f;
        String strA2 = b4b0Var2.a();
        boolean zX = wv80.x(list);
        StringBuilder sbA = zsi0.a(strA, "?imageUri=", str3, "&imageWithUserUri=", str4);
        s5b.a(sbA, "&linkUrl=", str5, "&shareCode=", str6);
        ep8.c().e(gzh.b(strA2, "&isSingleBetBuilder=", "&source=code_hub", sbA, zX));
        return Unit.a;
    }

    public final Button z0(v58 v58Var) {
        g6j g6jVar = this.B;
        if (g6jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        Button button = g6jVar.c;
        Button button2 = g6jVar.d;
        Button button3 = g6jVar.e;
        if (s0() == x68.c) {
            int iOrdinal = v58Var.ordinal();
            if (iOrdinal == 0) {
                return g6jVar.b;
            }
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 4 && iOrdinal != 5) {
                            wt40.a();
                            return null;
                        }
                        return null;
                    }
                    return button3;
                }
                return button2;
            }
            return button;
        }
        int iOrdinal2 = v58Var.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return g6jVar.f;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 != 3) {
                    if (iOrdinal2 != 4) {
                        if (iOrdinal2 != 5) {
                            wt40.a();
                            return null;
                        }
                    }
                    return button3;
                }
                return button2;
            }
            return button;
        }
        return null;
    }
}
