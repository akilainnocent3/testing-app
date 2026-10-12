package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.Status;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class nf90 extends Dialog implements pb4.a {
    public fr20 a;
    public als b;
    public tr20 c;
    public String d;
    public pb4 e;
    public ag90 f;

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
        public final /* synthetic */ za8 a;

        public b(za8 za8Var) {
            this.a = za8Var;
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

    @Override // pb4.a
    public final void a(String str) {
        str.getClass();
        try {
            Context context = getContext();
            context.getClass();
            ag90 ag90Var = new ag90(context, this.a, this.b, str, new yf90());
            this.f = ag90Var;
            ag90Var.a();
            m5a.a("FairnessClicked", "Ping Pong", "biggest coefficient");
        } catch (Exception unused) {
        }
    }

    public final tr20 b() {
        tr20 tr20Var = this.c;
        if (tr20Var != null) {
            return tr20Var;
        }
        Intrinsics.l("binding");
        throw null;
    }

    public final void c() {
        try {
            this.a.e.f(this.b, new b(new za8(this, 2)));
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            this.c = tr20.a(getLayoutInflater());
            setContentView(b().a);
            b().B.setText(getContext().getString(R.string.biggest_coefficients));
            b().B.setTag(getContext().getString(R.string.biggest_coefficients_cms));
            b().d.setVisibility(8);
            setOnCancelListener(new bf90());
            this.a.F1(this.d);
            m5a.a("BiggestCoeffClicked", "Ping Pong", "Day");
            c();
            b().e.setOnClickListener(new View.OnClickListener() { // from class: df90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.dismiss();
                    m5a.a("popup_action", "Ping Pong", "biggest coefficient", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                }
            });
            b().w.setOnClickListener(new ff90(this, 0));
            b().A.setOnClickListener(new hf90(this, 0));
            b().E.setOnClickListener(new View.OnClickListener() { // from class: if90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    nf90 nf90Var = this.a;
                    String string = nf90Var.getContext().getString(R.string.yearly);
                    string.getClass();
                    nf90Var.d = string;
                    nf90Var.a.F1(string);
                    nf90Var.b().w.setBackgroundColor(nf90Var.getContext().getColor(R.color.pp_setting_bg));
                    nf90Var.b().A.setBackgroundColor(nf90Var.getContext().getColor(R.color.pp_setting_bg));
                    nf90Var.b().E.setBackgroundColor(nf90Var.getContext().getColor(R.color.bg_primary));
                    nf90Var.c();
                    m5a.a("BiggestCoeffClicked", "Ping Pong", "Year");
                }
            });
            cw5.r(cw5.a, kotlin.collections.b.f(b().B, b().w, b().A, b().E, b().v, b().f, b().y), null, 4);
        } catch (Exception unused) {
        }
    }
}
