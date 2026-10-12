package com.sportybet.plugin.myfavorite.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.patron.MyFavoriteOddRange;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.seekbar.RangeSeekBar;
import com.sportybet.plugin.myfavorite.fragment.MyOddsRangeFragment;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.myfavorite.widget.BottomLayout;
import defpackage.c9x;
import defpackage.d32;
import defpackage.d5z;
import defpackage.d8x;
import defpackage.d9x;
import defpackage.rvy;
import defpackage.scx;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class MyOddsRangeFragment extends d32 implements BottomLayout.a {
    public static final String[] K = {"1", "1.1", "1.2", "1.3", "1.4", "1.5", "2", "2.5", "3", "3.5", "4", "5", "10", "20", "Max"};
    public LoadingViewNew A;
    public BottomLayout B;
    public float C;
    public float D;
    public c9x F;
    public b I;
    public RangeSeekBar y;
    public TextView z;
    public String E = null;
    public final DecimalFormat G = new DecimalFormat("##.#");
    public final MyFavoriteOddRange H = new MyFavoriteOddRange();
    public boolean J = false;

    public interface b {
        void b(MyFavoriteTypeEnum myFavoriteTypeEnum);
    }

    public static int n0(double d) {
        if (d >= 0.0d && d < 7.142857142857143d) {
            return 0;
        }
        if (d >= 7.142857142857143d && d < 14.285714285714286d) {
            return 1;
        }
        if (d >= 14.285714285714286d && d < 21.42857142857143d) {
            return 2;
        }
        if (d >= 21.42857142857143d && d < 28.571428571428573d) {
            return 3;
        }
        if (d >= 28.571428571428573d && d < 35.714285714285715d) {
            return 4;
        }
        if (d >= 35.714285714285715d && d < 42.85714285714286d) {
            return 5;
        }
        if (d >= 42.85714285714286d && d < 50.0d) {
            return 6;
        }
        if (d >= 50.0d && d < 57.142857142857146d) {
            return 7;
        }
        if (d >= 57.142857142857146d && d < 64.28571428571429d) {
            return 8;
        }
        if (d >= 64.28571428571429d && d < 71.42857142857143d) {
            return 9;
        }
        if (d >= 71.42857142857143d && d < 78.57142857142857d) {
            return 10;
        }
        if (d >= 78.57142857142857d && d < 85.71428571428572d) {
            return 11;
        }
        if (d < 85.71428571428572d || d >= 92.85714285714286d) {
            return (d < 92.85714285714286d || d >= 100.0d) ? 14 : 13;
        }
        return 12;
    }

    @Override // com.sportybet.plugin.myfavorite.widget.BottomLayout.a
    public final void T() {
        this.C = 0.0f;
        this.D = 100.0f;
        this.y.setRange(0.0f, 100.0f);
    }

    @Override // com.sportybet.plugin.myfavorite.widget.BottomLayout.a
    public final void e0() {
        float f = this.D;
        MyFavoriteOddRange myFavoriteOddRange = this.H;
        if (f == 100.0f) {
            myFavoriteOddRange.max = 2.1474836E9f;
        } else {
            myFavoriteOddRange.max = Float.parseFloat(o0());
        }
        myFavoriteOddRange.min = Float.parseFloat(r0());
        if (this.J) {
            return;
        }
        this.F.J1(new d8x(myFavoriteOddRange, 12));
    }

    public final String o0() {
        return K[n0(this.D)];
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        if (getActivity() instanceof b) {
            this.I = (b) getActivity();
        }
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.F = d9x.a(requireActivity(), MyFavoriteTypeEnum.MY_ODDS_RANGE);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        scx scxVarFromBundle;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_my_odds_range, viewGroup, false);
        if (getArguments() != null && (scxVarFromBundle = scx.fromBundle(getArguments())) != null) {
            this.E = scxVarFromBundle.a;
        }
        this.B = (BottomLayout) viewInflate.findViewById(R.id.bottom_layout);
        this.A = (LoadingViewNew) viewInflate.findViewById(R.id.loading);
        this.B.setCallBackListener(this);
        RangeSeekBar rangeSeekBar = (RangeSeekBar) viewInflate.findViewById(R.id.range_slider);
        this.y = rangeSeekBar;
        rangeSeekBar.setOnRangeChangedListener(new a());
        this.C = 0.0f;
        this.D = 100.0f;
        TextView textView = (TextView) viewInflate.findViewById(R.id.odds_range_value);
        this.z = textView;
        textView.setText(r0() + " - " + o0());
        ((TextView) viewInflate.findViewById(R.id.filter_min)).setText(r0());
        ((TextView) viewInflate.findViewById(R.id.filter_max)).setText(o0());
        if (!TextUtils.isEmpty(this.E)) {
            this.B.setRightButtonText(this.E);
        }
        this.B.setCallBackListener(this);
        this.y.setProgress(0.0f, 100.0f);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.F.K1();
        this.F.a.f(getViewLifecycleOwner(), new rvy() { // from class: qcx
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                float f;
                nyc nycVar = (nyc) obj;
                boolean z = nycVar instanceof ryc;
                MyOddsRangeFragment myOddsRangeFragment = this.a;
                if (z) {
                    myOddsRangeFragment.A.d();
                    return;
                }
                if (!(nycVar instanceof tyc)) {
                    if (nycVar instanceof pyc) {
                        myOddsRangeFragment.A.a();
                        return;
                    } else {
                        if (nycVar instanceof qyc) {
                            myOddsRangeFragment.A.a();
                            dzg0.a(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you);
                            return;
                        }
                        return;
                    }
                }
                myOddsRangeFragment.A.a();
                MyFavoriteOddRange myFavoriteOddRange = (MyFavoriteOddRange) ((tyc) nycVar).a;
                String[] strArr = MyOddsRangeFragment.K;
                List listAsList = Arrays.asList(strArr);
                DecimalFormat decimalFormat = myOddsRangeFragment.G;
                int iIndexOf = listAsList.indexOf(decimalFormat.format(myFavoriteOddRange.min));
                float f2 = 0.0f;
                float f3 = 100.0f;
                if (iIndexOf == 0) {
                    f = 0.0f;
                } else {
                    f = iIndexOf == 14 ? 100.0f : iIndexOf * 7.142857f;
                }
                myOddsRangeFragment.C = f;
                if (myFavoriteOddRange.max == 2.1474836E9f) {
                    myOddsRangeFragment.D = 100.0f;
                } else {
                    int iIndexOf2 = Arrays.asList(strArr).indexOf(decimalFormat.format(myFavoriteOddRange.max));
                    if (iIndexOf2 != 0) {
                        f2 = iIndexOf2 == 14 ? 100.0f : iIndexOf2 * 7.142857f;
                    }
                    myOddsRangeFragment.D = f2;
                    f3 = f2;
                }
                myOddsRangeFragment.y.setRange(myOddsRangeFragment.C, f3);
                myOddsRangeFragment.z.setText(myOddsRangeFragment.r0() + " - " + myOddsRangeFragment.o0());
            }
        });
        this.F.b.f(getViewLifecycleOwner(), new rvy() { // from class: rcx
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                nyc nycVar = (nyc) obj;
                boolean z = nycVar instanceof tyc;
                MyOddsRangeFragment myOddsRangeFragment = this.a;
                if (z) {
                    myOddsRangeFragment.A.a();
                    myOddsRangeFragment.J = false;
                    MyOddsRangeFragment.b bVar = myOddsRangeFragment.I;
                    if (bVar != null) {
                        bVar.b(MyFavoriteTypeEnum.MY_ODDS_RANGE);
                        return;
                    }
                    return;
                }
                if (nycVar instanceof pyc) {
                    myOddsRangeFragment.A.a();
                    myOddsRangeFragment.J = false;
                } else if (nycVar instanceof qyc) {
                    myOddsRangeFragment.A.a();
                    myOddsRangeFragment.J = false;
                    dzg0.a(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you);
                } else if (nycVar instanceof ryc) {
                    myOddsRangeFragment.A.d();
                    myOddsRangeFragment.J = true;
                }
            }
        });
        this.F.H1();
    }

    public final String r0() {
        return K[n0(this.C)];
    }

    public class a implements d5z {
        public a() {
        }

        @Override // defpackage.d5z
        public final void a(RangeSeekBar rangeSeekBar, float f, float f2) {
            MyOddsRangeFragment myOddsRangeFragment = MyOddsRangeFragment.this;
            myOddsRangeFragment.C = f;
            myOddsRangeFragment.D = f2;
            myOddsRangeFragment.z.setText(myOddsRangeFragment.r0() + " - " + myOddsRangeFragment.o0());
            BottomLayout bottomLayout = myOddsRangeFragment.B;
            int iN0 = MyOddsRangeFragment.n0((double) myOddsRangeFragment.C);
            String[] strArr = MyOddsRangeFragment.K;
            bottomLayout.setEnableButton(strArr[iN0] != strArr[MyOddsRangeFragment.n0((double) myOddsRangeFragment.D)]);
        }

        @Override // defpackage.d5z
        public final void b(RangeSeekBar rangeSeekBar) {
        }
    }
}
