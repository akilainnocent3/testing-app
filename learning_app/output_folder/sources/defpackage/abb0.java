package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class abb0 implements haj0 {
    public final AppCompatTextView A;
    public final AppCompatTextView B;
    public final AppCompatTextView C;
    public final AppCompatTextView D;
    public final AppCompatTextView E;
    public final LinearLayout a;
    public final AppCompatTextView b;
    public final LinearLayoutCompat c;
    public final TextView d;
    public final AppCompatTextView e;
    public final AppCompatTextView f;
    public final AppCompatTextView i;
    public final AppCompatTextView v;
    public final AppCompatTextView w;
    public final AppCompatTextView y;
    public final AppCompatTextView z;

    public abb0(LinearLayout linearLayout, AppCompatTextView appCompatTextView, LinearLayoutCompat linearLayoutCompat, TextView textView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatTextView appCompatTextView4, AppCompatTextView appCompatTextView5, AppCompatTextView appCompatTextView6, AppCompatTextView appCompatTextView7, AppCompatTextView appCompatTextView8, AppCompatTextView appCompatTextView9, AppCompatTextView appCompatTextView10, AppCompatTextView appCompatTextView11, AppCompatTextView appCompatTextView12, AppCompatTextView appCompatTextView13) {
        this.a = linearLayout;
        this.b = appCompatTextView;
        this.c = linearLayoutCompat;
        this.d = textView;
        this.e = appCompatTextView2;
        this.f = appCompatTextView3;
        this.i = appCompatTextView4;
        this.v = appCompatTextView5;
        this.w = appCompatTextView6;
        this.y = appCompatTextView7;
        this.z = appCompatTextView8;
        this.A = appCompatTextView9;
        this.B = appCompatTextView10;
        this.C = appCompatTextView11;
        this.D = appCompatTextView12;
        this.E = appCompatTextView13;
    }

    public static abb0 a(LayoutInflater layoutInflater, LinearLayoutCompat linearLayoutCompat) {
        View viewInflate = layoutInflater.inflate(R.layout.soft_kayboard, (ViewGroup) linearLayoutCompat, false);
        linearLayoutCompat.addView(viewInflate);
        int i = R.id.clear;
        AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.clear, viewInflate);
        if (appCompatTextView != null) {
            i = R.id.cross;
            LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) ps9.a(R.id.cross, viewInflate);
            if (linearLayoutCompat2 != null) {
                i = R.id.done;
                TextView textView = (TextView) ps9.a(R.id.done, viewInflate);
                if (textView != null) {
                    i = R.id.double_zero;
                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.double_zero, viewInflate);
                    if (appCompatTextView2 != null) {
                        i = R.id.eight;
                        AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.eight, viewInflate);
                        if (appCompatTextView3 != null) {
                            i = R.id.five;
                            AppCompatTextView appCompatTextView4 = (AppCompatTextView) ps9.a(R.id.five, viewInflate);
                            if (appCompatTextView4 != null) {
                                i = R.id.four;
                                AppCompatTextView appCompatTextView5 = (AppCompatTextView) ps9.a(R.id.four, viewInflate);
                                if (appCompatTextView5 != null) {
                                    i = R.id.nine;
                                    AppCompatTextView appCompatTextView6 = (AppCompatTextView) ps9.a(R.id.nine, viewInflate);
                                    if (appCompatTextView6 != null) {
                                        i = R.id.one;
                                        AppCompatTextView appCompatTextView7 = (AppCompatTextView) ps9.a(R.id.one, viewInflate);
                                        if (appCompatTextView7 != null) {
                                            i = R.id.point;
                                            AppCompatTextView appCompatTextView8 = (AppCompatTextView) ps9.a(R.id.point, viewInflate);
                                            if (appCompatTextView8 != null) {
                                                i = R.id.seven;
                                                AppCompatTextView appCompatTextView9 = (AppCompatTextView) ps9.a(R.id.seven, viewInflate);
                                                if (appCompatTextView9 != null) {
                                                    i = R.id.six;
                                                    AppCompatTextView appCompatTextView10 = (AppCompatTextView) ps9.a(R.id.six, viewInflate);
                                                    if (appCompatTextView10 != null) {
                                                        i = R.id.three;
                                                        AppCompatTextView appCompatTextView11 = (AppCompatTextView) ps9.a(R.id.three, viewInflate);
                                                        if (appCompatTextView11 != null) {
                                                            i = R.id.two;
                                                            AppCompatTextView appCompatTextView12 = (AppCompatTextView) ps9.a(R.id.two, viewInflate);
                                                            if (appCompatTextView12 != null) {
                                                                i = R.id.zero;
                                                                AppCompatTextView appCompatTextView13 = (AppCompatTextView) ps9.a(R.id.zero, viewInflate);
                                                                if (appCompatTextView13 != null) {
                                                                    return new abb0((LinearLayout) viewInflate, appCompatTextView, linearLayoutCompat2, textView, appCompatTextView2, appCompatTextView3, appCompatTextView4, appCompatTextView5, appCompatTextView6, appCompatTextView7, appCompatTextView8, appCompatTextView9, appCompatTextView10, appCompatTextView11, appCompatTextView12, appCompatTextView13);
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

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
