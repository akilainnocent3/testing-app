package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.Status;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class of90 extends Dialog implements qb4.a {
    public r98 a;
    public als b;
    public tj90 c;
    public String d;
    public qb4 e;
    public bg90 f;

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
        public final /* synthetic */ wr40 a;

        public b(wr40 wr40Var) {
            this.a = wr40Var;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) throws Exception {
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

    @Override // qb4.a
    public final void a(String str) {
        str.getClass();
        try {
            Context context = getContext();
            context.getClass();
            bg90 bg90Var = new bg90(context, this.a, this.b, str, new xf90());
            this.f = bg90Var;
            bg90Var.a();
            m5a.a("FairnessClicked", "Sporty Hero", "biggest coefficient");
        } catch (Exception unused) {
        }
    }

    public final tj90 b() {
        tj90 tj90Var = this.c;
        if (tj90Var != null) {
            return tj90Var;
        }
        Intrinsics.l("binding");
        throw null;
    }

    public final void c() {
        try {
            this.a.f.f(this.b, new b(new wr40(this, 1)));
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            this.c = tj90.a(getLayoutInflater());
            setContentView(b().a);
            b().B.setText(getContext().getString(R.string.biggest_coefficients));
            b().B.setTag(getContext().getString(R.string.biggest_coefficients_cms));
            b().d.setVisibility(8);
            this.a.F1(this.d);
            m5a.a("BiggestCoeffClicked", "Sporty Hero", "Day");
            c();
            b().e.setOnClickListener(new zy2(this, 1));
            b().w.setOnClickListener(new View.OnClickListener() { // from class: cf90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    of90 of90Var = this.a;
                    String string = of90Var.getContext().getString(R.string.daily);
                    string.getClass();
                    of90Var.d = string;
                    m5a.a("BiggestCoeffClicked", "Sporty Hero", "Day");
                    of90Var.a.F1(of90Var.d);
                    of90Var.c();
                    of90Var.b().w.setBackgroundColor(of90Var.getContext().getColor(R.color.bg_primary));
                    of90Var.b().A.setBackgroundColor(of90Var.getContext().getColor(R.color.sb_black));
                    of90Var.b().E.setBackgroundColor(of90Var.getContext().getColor(R.color.sb_black));
                }
            });
            b().A.setOnClickListener(new View.OnClickListener() { // from class: ef90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    of90 of90Var = this.a;
                    String string = of90Var.getContext().getString(R.string.monthly);
                    string.getClass();
                    of90Var.d = string;
                    of90Var.a.F1(string);
                    of90Var.c();
                    of90Var.b().w.setBackgroundColor(of90Var.getContext().getColor(R.color.sb_black));
                    of90Var.b().A.setBackgroundColor(of90Var.getContext().getColor(R.color.bg_primary));
                    of90Var.b().E.setBackgroundColor(of90Var.getContext().getColor(R.color.sb_black));
                    m5a.a("BiggestCoeffClicked", "Sporty Hero", "Month");
                }
            });
            b().E.setOnClickListener(new View.OnClickListener() { // from class: gf90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    of90 of90Var = this.a;
                    String string = of90Var.getContext().getString(R.string.yearly);
                    string.getClass();
                    of90Var.d = string;
                    of90Var.a.F1(string);
                    of90Var.b().w.setBackgroundColor(of90Var.getContext().getColor(R.color.sb_black));
                    of90Var.b().A.setBackgroundColor(of90Var.getContext().getColor(R.color.sb_black));
                    of90Var.b().E.setBackgroundColor(of90Var.getContext().getColor(R.color.bg_primary));
                    of90Var.c();
                    m5a.a("BiggestCoeffClicked", "Sporty Hero", "Year");
                }
            });
            cw5.r(cw5.a, kotlin.collections.b.f(b().B, b().w, b().A, b().E, b().v, b().f, b().y), null, 4);
        } catch (Exception unused) {
        }
    }
}
