package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.oaid.BuildConfig;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class ld90 extends Dialog {
    public List<? extends List<String>> a;
    public Function0<Unit> b;
    public sd90 c;

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ArrayList arrayList) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        String str25;
        String str26;
        String str27;
        String str28;
        String str29;
        String str30;
        String str31;
        String str32;
        String str33;
        String str34;
        String str35;
        String str36;
        String str37;
        String str38;
        String str39;
        String str40;
        String str41;
        String str42;
        String str43;
        String str44;
        String str45;
        String str46;
        String str47;
        String str48;
        String str49;
        String str50;
        String str51;
        String str52;
        String str53;
        String str54;
        String str55;
        String str56;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (Intrinsics.f(((Pair) obj).a, "1")) {
                arrayList2.add(obj);
            }
        }
        String str57 = "";
        if (!arrayList2.isEmpty()) {
            sd90 sd90Var = this.c;
            if (sd90Var != null) {
                TextView textView = sd90Var.d;
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList.get(i3);
                    i3++;
                    if (Intrinsics.f(((Pair) obj2).a, "1")) {
                        arrayList3.add(obj2);
                    }
                }
                Pair pair = (Pair) arrayList3.get(0);
                if (pair == null || (str56 = (String) pair.b) == null) {
                    str56 = "";
                }
                textView.setText(str56);
                Unit unit = Unit.a;
            }
            sd90 sd90Var2 = this.c;
            if (sd90Var2 != null) {
                TextView textView2 = sd90Var2.d;
                CharSequence text = textView2.getText();
                textView2.setVisibility((text == null || text.length() != 0) ? 0 : 4);
                Unit unit2 = Unit.a;
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj3 = arrayList.get(i4);
            i4++;
            if (Intrinsics.f(((Pair) obj3).a, "2")) {
                arrayList4.add(obj3);
            }
        }
        if (!arrayList4.isEmpty()) {
            sd90 sd90Var3 = this.c;
            if (sd90Var3 != null) {
                TextView textView3 = sd90Var3.F;
                ArrayList arrayList5 = new ArrayList();
                int size4 = arrayList.size();
                int i5 = 0;
                while (i5 < size4) {
                    Object obj4 = arrayList.get(i5);
                    i5++;
                    if (Intrinsics.f(((Pair) obj4).a, "2")) {
                        arrayList5.add(obj4);
                    }
                }
                Pair pair2 = (Pair) arrayList5.get(0);
                if (pair2 == null || (str55 = (String) pair2.b) == null) {
                    str55 = "";
                }
                textView3.setText(str55);
                Unit unit3 = Unit.a;
            }
            sd90 sd90Var4 = this.c;
            if (sd90Var4 != null) {
                TextView textView4 = sd90Var4.F;
                CharSequence text2 = textView4.getText();
                textView4.setVisibility((text2 == null || text2.length() != 0) ? 0 : 4);
                Unit unit4 = Unit.a;
            }
        }
        ArrayList arrayList6 = new ArrayList();
        int size5 = arrayList.size();
        int i6 = 0;
        while (i6 < size5) {
            Object obj5 = arrayList.get(i6);
            i6++;
            if (Intrinsics.f(((Pair) obj5).a, "3")) {
                arrayList6.add(obj5);
            }
        }
        if (!arrayList6.isEmpty()) {
            sd90 sd90Var5 = this.c;
            if (sd90Var5 != null) {
                TextView textView5 = sd90Var5.R;
                ArrayList arrayList7 = new ArrayList();
                int size6 = arrayList.size();
                int i7 = 0;
                while (i7 < size6) {
                    Object obj6 = arrayList.get(i7);
                    i7++;
                    if (Intrinsics.f(((Pair) obj6).a, "3")) {
                        arrayList7.add(obj6);
                    }
                }
                Pair pair3 = (Pair) arrayList7.get(0);
                if (pair3 == null || (str54 = (String) pair3.b) == null) {
                    str54 = "";
                }
                textView5.setText(str54);
                Unit unit5 = Unit.a;
            }
            sd90 sd90Var6 = this.c;
            if (sd90Var6 != null) {
                TextView textView6 = sd90Var6.R;
                CharSequence text3 = textView6.getText();
                textView6.setVisibility((text3 == null || text3.length() != 0) ? 0 : 4);
                Unit unit6 = Unit.a;
            }
        }
        ArrayList arrayList8 = new ArrayList();
        int size7 = arrayList.size();
        int i8 = 0;
        while (i8 < size7) {
            Object obj7 = arrayList.get(i8);
            i8++;
            if (Intrinsics.f(((Pair) obj7).a, "4")) {
                arrayList8.add(obj7);
            }
        }
        if (!arrayList8.isEmpty()) {
            sd90 sd90Var7 = this.c;
            if (sd90Var7 != null) {
                TextView textView7 = sd90Var7.Z;
                ArrayList arrayList9 = new ArrayList();
                int size8 = arrayList.size();
                int i9 = 0;
                while (i9 < size8) {
                    Object obj8 = arrayList.get(i9);
                    i9++;
                    if (Intrinsics.f(((Pair) obj8).a, "4")) {
                        arrayList9.add(obj8);
                    }
                }
                Pair pair4 = (Pair) arrayList9.get(0);
                if (pair4 == null || (str53 = (String) pair4.b) == null) {
                    str53 = "";
                }
                textView7.setText(str53);
                Unit unit7 = Unit.a;
            }
            sd90 sd90Var8 = this.c;
            if (sd90Var8 != null) {
                TextView textView8 = sd90Var8.Z;
                CharSequence text4 = textView8.getText();
                textView8.setVisibility((text4 == null || text4.length() != 0) ? 0 : 4);
                Unit unit8 = Unit.a;
            }
        }
        ArrayList arrayList10 = new ArrayList();
        int size9 = arrayList.size();
        int i10 = 0;
        while (i10 < size9) {
            Object obj9 = arrayList.get(i10);
            i10++;
            if (Intrinsics.f(((Pair) obj9).a, "5")) {
                arrayList10.add(obj9);
            }
        }
        if (!arrayList10.isEmpty()) {
            sd90 sd90Var9 = this.c;
            if (sd90Var9 != null) {
                TextView textView9 = sd90Var9.a0;
                ArrayList arrayList11 = new ArrayList();
                int size10 = arrayList.size();
                int i11 = 0;
                while (i11 < size10) {
                    Object obj10 = arrayList.get(i11);
                    i11++;
                    if (Intrinsics.f(((Pair) obj10).a, "5")) {
                        arrayList11.add(obj10);
                    }
                }
                Pair pair5 = (Pair) arrayList11.get(0);
                if (pair5 == null || (str52 = (String) pair5.b) == null) {
                    str52 = "";
                }
                textView9.setText(str52);
                Unit unit9 = Unit.a;
            }
            sd90 sd90Var10 = this.c;
            if (sd90Var10 != null) {
                TextView textView10 = sd90Var10.a0;
                CharSequence text5 = textView10.getText();
                textView10.setVisibility((text5 == null || text5.length() != 0) ? 0 : 4);
                Unit unit10 = Unit.a;
            }
        }
        ArrayList arrayList12 = new ArrayList();
        int size11 = arrayList.size();
        int i12 = 0;
        while (i12 < size11) {
            Object obj11 = arrayList.get(i12);
            i12++;
            if (Intrinsics.f(((Pair) obj11).a, "6")) {
                arrayList12.add(obj11);
            }
        }
        if (!arrayList12.isEmpty()) {
            sd90 sd90Var11 = this.c;
            if (sd90Var11 != null) {
                TextView textView11 = sd90Var11.b0;
                ArrayList arrayList13 = new ArrayList();
                int size12 = arrayList.size();
                int i13 = 0;
                while (i13 < size12) {
                    Object obj12 = arrayList.get(i13);
                    i13++;
                    if (Intrinsics.f(((Pair) obj12).a, "6")) {
                        arrayList13.add(obj12);
                    }
                }
                Pair pair6 = (Pair) arrayList13.get(0);
                if (pair6 == null || (str51 = (String) pair6.b) == null) {
                    str51 = "";
                }
                textView11.setText(str51);
                Unit unit11 = Unit.a;
            }
            sd90 sd90Var12 = this.c;
            if (sd90Var12 != null) {
                TextView textView12 = sd90Var12.b0;
                CharSequence text6 = textView12.getText();
                textView12.setVisibility((text6 == null || text6.length() != 0) ? 0 : 4);
                Unit unit12 = Unit.a;
            }
        }
        ArrayList arrayList14 = new ArrayList();
        int size13 = arrayList.size();
        int i14 = 0;
        while (i14 < size13) {
            Object obj13 = arrayList.get(i14);
            i14++;
            if (Intrinsics.f(((Pair) obj13).a, "7")) {
                arrayList14.add(obj13);
            }
        }
        if (!arrayList14.isEmpty()) {
            sd90 sd90Var13 = this.c;
            if (sd90Var13 != null) {
                TextView textView13 = sd90Var13.c0;
                ArrayList arrayList15 = new ArrayList();
                int size14 = arrayList.size();
                int i15 = 0;
                while (i15 < size14) {
                    Object obj14 = arrayList.get(i15);
                    i15++;
                    if (Intrinsics.f(((Pair) obj14).a, "7")) {
                        arrayList15.add(obj14);
                    }
                }
                Pair pair7 = (Pair) arrayList15.get(0);
                if (pair7 == null || (str50 = (String) pair7.b) == null) {
                    str50 = "";
                }
                textView13.setText(str50);
                Unit unit13 = Unit.a;
            }
            sd90 sd90Var14 = this.c;
            if (sd90Var14 != null) {
                TextView textView14 = sd90Var14.c0;
                CharSequence text7 = textView14.getText();
                textView14.setVisibility((text7 == null || text7.length() != 0) ? 0 : 4);
                Unit unit14 = Unit.a;
            }
        }
        ArrayList arrayList16 = new ArrayList();
        int size15 = arrayList.size();
        int i16 = 0;
        while (i16 < size15) {
            Object obj15 = arrayList.get(i16);
            i16++;
            if (Intrinsics.f(((Pair) obj15).a, "8")) {
                arrayList16.add(obj15);
            }
        }
        if (!arrayList16.isEmpty()) {
            sd90 sd90Var15 = this.c;
            if (sd90Var15 != null) {
                TextView textView15 = sd90Var15.d0;
                ArrayList arrayList17 = new ArrayList();
                int size16 = arrayList.size();
                int i17 = 0;
                while (i17 < size16) {
                    Object obj16 = arrayList.get(i17);
                    i17++;
                    if (Intrinsics.f(((Pair) obj16).a, "8")) {
                        arrayList17.add(obj16);
                    }
                }
                Pair pair8 = (Pair) arrayList17.get(0);
                if (pair8 == null || (str49 = (String) pair8.b) == null) {
                    str49 = "";
                }
                textView15.setText(str49);
                Unit unit15 = Unit.a;
            }
            sd90 sd90Var16 = this.c;
            if (sd90Var16 != null) {
                TextView textView16 = sd90Var16.d0;
                CharSequence text8 = textView16.getText();
                textView16.setVisibility((text8 == null || text8.length() != 0) ? 0 : 4);
                Unit unit16 = Unit.a;
            }
        }
        ArrayList arrayList18 = new ArrayList();
        int size17 = arrayList.size();
        int i18 = 0;
        while (i18 < size17) {
            Object obj17 = arrayList.get(i18);
            i18++;
            if (Intrinsics.f(((Pair) obj17).a, "9")) {
                arrayList18.add(obj17);
            }
        }
        if (!arrayList18.isEmpty()) {
            sd90 sd90Var17 = this.c;
            if (sd90Var17 != null) {
                TextView textView17 = sd90Var17.e0;
                ArrayList arrayList19 = new ArrayList();
                int size18 = arrayList.size();
                int i19 = 0;
                while (i19 < size18) {
                    Object obj18 = arrayList.get(i19);
                    i19++;
                    if (Intrinsics.f(((Pair) obj18).a, "9")) {
                        arrayList19.add(obj18);
                    }
                }
                Pair pair9 = (Pair) arrayList19.get(0);
                if (pair9 == null || (str48 = (String) pair9.b) == null) {
                    str48 = "";
                }
                textView17.setText(str48);
                Unit unit17 = Unit.a;
            }
            sd90 sd90Var18 = this.c;
            if (sd90Var18 != null) {
                TextView textView18 = sd90Var18.e0;
                CharSequence text9 = textView18.getText();
                textView18.setVisibility((text9 == null || text9.length() != 0) ? 0 : 4);
                Unit unit18 = Unit.a;
            }
        }
        ArrayList arrayList20 = new ArrayList();
        int size19 = arrayList.size();
        int i20 = 0;
        while (i20 < size19) {
            Object obj19 = arrayList.get(i20);
            i20++;
            if (Intrinsics.f(((Pair) obj19).a, "10")) {
                arrayList20.add(obj19);
            }
        }
        if (!arrayList20.isEmpty()) {
            sd90 sd90Var19 = this.c;
            if (sd90Var19 != null) {
                TextView textView19 = sd90Var19.e;
                ArrayList arrayList21 = new ArrayList();
                int size20 = arrayList.size();
                int i21 = 0;
                while (i21 < size20) {
                    Object obj20 = arrayList.get(i21);
                    i21++;
                    if (Intrinsics.f(((Pair) obj20).a, "10")) {
                        arrayList21.add(obj20);
                    }
                }
                Pair pair10 = (Pair) arrayList21.get(0);
                if (pair10 == null || (str47 = (String) pair10.b) == null) {
                    str47 = "";
                }
                textView19.setText(str47);
                Unit unit19 = Unit.a;
            }
            sd90 sd90Var20 = this.c;
            if (sd90Var20 != null) {
                TextView textView20 = sd90Var20.e;
                CharSequence text10 = textView20.getText();
                textView20.setVisibility((text10 == null || text10.length() != 0) ? 0 : 4);
                Unit unit20 = Unit.a;
            }
        }
        ArrayList arrayList22 = new ArrayList();
        int size21 = arrayList.size();
        int i22 = 0;
        while (i22 < size21) {
            Object obj21 = arrayList.get(i22);
            i22++;
            if (Intrinsics.f(((Pair) obj21).a, "11")) {
                arrayList22.add(obj21);
            }
        }
        if (!arrayList22.isEmpty()) {
            sd90 sd90Var21 = this.c;
            if (sd90Var21 != null) {
                TextView textView21 = sd90Var21.f;
                ArrayList arrayList23 = new ArrayList();
                int size22 = arrayList.size();
                int i23 = 0;
                while (i23 < size22) {
                    Object obj22 = arrayList.get(i23);
                    i23++;
                    if (Intrinsics.f(((Pair) obj22).a, "11")) {
                        arrayList23.add(obj22);
                    }
                }
                Pair pair11 = (Pair) arrayList23.get(0);
                if (pair11 == null || (str46 = (String) pair11.b) == null) {
                    str46 = "";
                }
                textView21.setText(str46);
                Unit unit21 = Unit.a;
            }
            sd90 sd90Var22 = this.c;
            if (sd90Var22 != null) {
                TextView textView22 = sd90Var22.f;
                CharSequence text11 = textView22.getText();
                textView22.setVisibility((text11 == null || text11.length() != 0) ? 0 : 4);
                Unit unit22 = Unit.a;
            }
        }
        ArrayList arrayList24 = new ArrayList();
        int size23 = arrayList.size();
        int i24 = 0;
        while (i24 < size23) {
            Object obj23 = arrayList.get(i24);
            i24++;
            if (Intrinsics.f(((Pair) obj23).a, "12")) {
                arrayList24.add(obj23);
            }
        }
        if (!arrayList24.isEmpty()) {
            sd90 sd90Var23 = this.c;
            if (sd90Var23 != null) {
                TextView textView23 = sd90Var23.v;
                ArrayList arrayList25 = new ArrayList();
                int size24 = arrayList.size();
                int i25 = 0;
                while (i25 < size24) {
                    Object obj24 = arrayList.get(i25);
                    i25++;
                    if (Intrinsics.f(((Pair) obj24).a, "12")) {
                        arrayList25.add(obj24);
                    }
                }
                Pair pair12 = (Pair) arrayList25.get(0);
                if (pair12 == null || (str45 = (String) pair12.b) == null) {
                    str45 = "";
                }
                textView23.setText(str45);
                Unit unit23 = Unit.a;
            }
            sd90 sd90Var24 = this.c;
            if (sd90Var24 != null) {
                TextView textView24 = sd90Var24.v;
                CharSequence text12 = textView24.getText();
                textView24.setVisibility((text12 == null || text12.length() != 0) ? 0 : 4);
                Unit unit24 = Unit.a;
            }
        }
        ArrayList arrayList26 = new ArrayList();
        int size25 = arrayList.size();
        int i26 = 0;
        while (i26 < size25) {
            Object obj25 = arrayList.get(i26);
            i26++;
            if (Intrinsics.f(((Pair) obj25).a, "13")) {
                arrayList26.add(obj25);
            }
        }
        if (!arrayList26.isEmpty()) {
            sd90 sd90Var25 = this.c;
            if (sd90Var25 != null) {
                TextView textView25 = sd90Var25.w;
                ArrayList arrayList27 = new ArrayList();
                int size26 = arrayList.size();
                int i27 = 0;
                while (i27 < size26) {
                    Object obj26 = arrayList.get(i27);
                    i27++;
                    if (Intrinsics.f(((Pair) obj26).a, "13")) {
                        arrayList27.add(obj26);
                    }
                }
                Pair pair13 = (Pair) arrayList27.get(0);
                if (pair13 == null || (str44 = (String) pair13.b) == null) {
                    str44 = "";
                }
                textView25.setText(str44);
                Unit unit25 = Unit.a;
            }
            sd90 sd90Var26 = this.c;
            if (sd90Var26 != null) {
                TextView textView26 = sd90Var26.w;
                CharSequence text13 = textView26.getText();
                textView26.setVisibility((text13 == null || text13.length() != 0) ? 0 : 4);
                Unit unit26 = Unit.a;
            }
        }
        ArrayList arrayList28 = new ArrayList();
        int size27 = arrayList.size();
        int i28 = 0;
        while (i28 < size27) {
            Object obj27 = arrayList.get(i28);
            i28++;
            if (Intrinsics.f(((Pair) obj27).a, "14")) {
                arrayList28.add(obj27);
            }
        }
        if (!arrayList28.isEmpty()) {
            sd90 sd90Var27 = this.c;
            if (sd90Var27 != null) {
                TextView textView27 = sd90Var27.z;
                ArrayList arrayList29 = new ArrayList();
                int size28 = arrayList.size();
                int i29 = 0;
                while (i29 < size28) {
                    Object obj28 = arrayList.get(i29);
                    i29++;
                    if (Intrinsics.f(((Pair) obj28).a, "14")) {
                        arrayList29.add(obj28);
                    }
                }
                Pair pair14 = (Pair) arrayList29.get(0);
                if (pair14 == null || (str43 = (String) pair14.b) == null) {
                    str43 = "";
                }
                textView27.setText(str43);
                Unit unit27 = Unit.a;
            }
            sd90 sd90Var28 = this.c;
            if (sd90Var28 != null) {
                TextView textView28 = sd90Var28.z;
                CharSequence text14 = textView28.getText();
                textView28.setVisibility((text14 == null || text14.length() != 0) ? 0 : 4);
                Unit unit28 = Unit.a;
            }
        }
        ArrayList arrayList30 = new ArrayList();
        int size29 = arrayList.size();
        int i30 = 0;
        while (i30 < size29) {
            Object obj29 = arrayList.get(i30);
            i30++;
            if (Intrinsics.f(((Pair) obj29).a, CashoutMetricsPayload.Metric.KeyValueMap.INACTIVE_OUTCOME)) {
                arrayList30.add(obj29);
            }
        }
        if (!arrayList30.isEmpty()) {
            sd90 sd90Var29 = this.c;
            if (sd90Var29 != null) {
                TextView textView29 = sd90Var29.A;
                ArrayList arrayList31 = new ArrayList();
                int size30 = arrayList.size();
                int i31 = 0;
                while (i31 < size30) {
                    Object obj30 = arrayList.get(i31);
                    i31++;
                    if (Intrinsics.f(((Pair) obj30).a, CashoutMetricsPayload.Metric.KeyValueMap.INACTIVE_OUTCOME)) {
                        arrayList31.add(obj30);
                    }
                }
                Pair pair15 = (Pair) arrayList31.get(0);
                if (pair15 == null || (str42 = (String) pair15.b) == null) {
                    str42 = "";
                }
                textView29.setText(str42);
                Unit unit29 = Unit.a;
            }
            sd90 sd90Var30 = this.c;
            if (sd90Var30 != null) {
                TextView textView30 = sd90Var30.A;
                CharSequence text15 = textView30.getText();
                textView30.setVisibility((text15 == null || text15.length() != 0) ? 0 : 4);
                Unit unit30 = Unit.a;
            }
        }
        ArrayList arrayList32 = new ArrayList();
        int size31 = arrayList.size();
        int i32 = 0;
        while (i32 < size31) {
            Object obj31 = arrayList.get(i32);
            i32++;
            if (Intrinsics.f(((Pair) obj31).a, "16")) {
                arrayList32.add(obj31);
            }
        }
        if (!arrayList32.isEmpty()) {
            sd90 sd90Var31 = this.c;
            if (sd90Var31 != null) {
                TextView textView31 = sd90Var31.B;
                ArrayList arrayList33 = new ArrayList();
                int size32 = arrayList.size();
                int i33 = 0;
                while (i33 < size32) {
                    Object obj32 = arrayList.get(i33);
                    i33++;
                    if (Intrinsics.f(((Pair) obj32).a, "16")) {
                        arrayList33.add(obj32);
                    }
                }
                Pair pair16 = (Pair) arrayList33.get(0);
                if (pair16 == null || (str41 = (String) pair16.b) == null) {
                    str41 = "";
                }
                textView31.setText(str41);
                Unit unit31 = Unit.a;
            }
            sd90 sd90Var32 = this.c;
            if (sd90Var32 != null) {
                TextView textView32 = sd90Var32.B;
                CharSequence text16 = textView32.getText();
                textView32.setVisibility((text16 == null || text16.length() != 0) ? 0 : 4);
                Unit unit32 = Unit.a;
            }
        }
        ArrayList arrayList34 = new ArrayList();
        int size33 = arrayList.size();
        int i34 = 0;
        while (i34 < size33) {
            Object obj33 = arrayList.get(i34);
            i34++;
            if (Intrinsics.f(((Pair) obj33).a, "17")) {
                arrayList34.add(obj33);
            }
        }
        if (!arrayList34.isEmpty()) {
            sd90 sd90Var33 = this.c;
            if (sd90Var33 != null) {
                TextView textView33 = sd90Var33.C;
                ArrayList arrayList35 = new ArrayList();
                int size34 = arrayList.size();
                int i35 = 0;
                while (i35 < size34) {
                    Object obj34 = arrayList.get(i35);
                    i35++;
                    if (Intrinsics.f(((Pair) obj34).a, "17")) {
                        arrayList35.add(obj34);
                    }
                }
                Pair pair17 = (Pair) arrayList35.get(0);
                if (pair17 == null || (str40 = (String) pair17.b) == null) {
                    str40 = "";
                }
                textView33.setText(str40);
                Unit unit33 = Unit.a;
            }
            sd90 sd90Var34 = this.c;
            if (sd90Var34 != null) {
                TextView textView34 = sd90Var34.C;
                CharSequence text17 = textView34.getText();
                textView34.setVisibility((text17 == null || text17.length() != 0) ? 0 : 4);
                Unit unit34 = Unit.a;
            }
        }
        ArrayList arrayList36 = new ArrayList();
        int size35 = arrayList.size();
        int i36 = 0;
        while (i36 < size35) {
            Object obj35 = arrayList.get(i36);
            i36++;
            if (Intrinsics.f(((Pair) obj35).a, "18")) {
                arrayList36.add(obj35);
            }
        }
        if (!arrayList36.isEmpty()) {
            sd90 sd90Var35 = this.c;
            if (sd90Var35 != null) {
                TextView textView35 = sd90Var35.D;
                ArrayList arrayList37 = new ArrayList();
                int size36 = arrayList.size();
                int i37 = 0;
                while (i37 < size36) {
                    Object obj36 = arrayList.get(i37);
                    i37++;
                    if (Intrinsics.f(((Pair) obj36).a, "18")) {
                        arrayList37.add(obj36);
                    }
                }
                Pair pair18 = (Pair) arrayList37.get(0);
                if (pair18 == null || (str39 = (String) pair18.b) == null) {
                    str39 = "";
                }
                textView35.setText(str39);
                Unit unit35 = Unit.a;
            }
            sd90 sd90Var36 = this.c;
            if (sd90Var36 != null) {
                TextView textView36 = sd90Var36.D;
                CharSequence text18 = textView36.getText();
                textView36.setVisibility((text18 == null || text18.length() != 0) ? 0 : 4);
                Unit unit36 = Unit.a;
            }
        }
        ArrayList arrayList38 = new ArrayList();
        int size37 = arrayList.size();
        int i38 = 0;
        while (i38 < size37) {
            Object obj37 = arrayList.get(i38);
            i38++;
            if (Intrinsics.f(((Pair) obj37).a, "19")) {
                arrayList38.add(obj37);
            }
        }
        if (!arrayList38.isEmpty()) {
            sd90 sd90Var37 = this.c;
            if (sd90Var37 != null) {
                TextView textView37 = sd90Var37.E;
                ArrayList arrayList39 = new ArrayList();
                int size38 = arrayList.size();
                int i39 = 0;
                while (i39 < size38) {
                    Object obj38 = arrayList.get(i39);
                    i39++;
                    if (Intrinsics.f(((Pair) obj38).a, "19")) {
                        arrayList39.add(obj38);
                    }
                }
                Pair pair19 = (Pair) arrayList39.get(0);
                if (pair19 == null || (str38 = (String) pair19.b) == null) {
                    str38 = "";
                }
                textView37.setText(str38);
                Unit unit37 = Unit.a;
            }
            sd90 sd90Var38 = this.c;
            if (sd90Var38 != null) {
                TextView textView38 = sd90Var38.E;
                CharSequence text19 = textView38.getText();
                textView38.setVisibility((text19 == null || text19.length() != 0) ? 0 : 4);
                Unit unit38 = Unit.a;
            }
        }
        ArrayList arrayList40 = new ArrayList();
        int size39 = arrayList.size();
        int i40 = 0;
        while (i40 < size39) {
            Object obj39 = arrayList.get(i40);
            i40++;
            if (Intrinsics.f(((Pair) obj39).a, "20")) {
                arrayList40.add(obj39);
            }
        }
        if (!arrayList40.isEmpty()) {
            sd90 sd90Var39 = this.c;
            if (sd90Var39 != null) {
                TextView textView39 = sd90Var39.G;
                ArrayList arrayList41 = new ArrayList();
                int size40 = arrayList.size();
                int i41 = 0;
                while (i41 < size40) {
                    Object obj40 = arrayList.get(i41);
                    i41++;
                    if (Intrinsics.f(((Pair) obj40).a, "20")) {
                        arrayList41.add(obj40);
                    }
                }
                Pair pair20 = (Pair) arrayList41.get(0);
                if (pair20 == null || (str37 = (String) pair20.b) == null) {
                    str37 = "";
                }
                textView39.setText(str37);
                Unit unit39 = Unit.a;
            }
            sd90 sd90Var40 = this.c;
            if (sd90Var40 != null) {
                TextView textView40 = sd90Var40.G;
                CharSequence text20 = textView40.getText();
                textView40.setVisibility((text20 == null || text20.length() != 0) ? 0 : 4);
                Unit unit40 = Unit.a;
            }
        }
        ArrayList arrayList42 = new ArrayList();
        int size41 = arrayList.size();
        int i42 = 0;
        while (i42 < size41) {
            Object obj41 = arrayList.get(i42);
            i42++;
            if (Intrinsics.f(((Pair) obj41).a, "21")) {
                arrayList42.add(obj41);
            }
        }
        if (!arrayList42.isEmpty()) {
            sd90 sd90Var41 = this.c;
            if (sd90Var41 != null) {
                TextView textView41 = sd90Var41.H;
                ArrayList arrayList43 = new ArrayList();
                int size42 = arrayList.size();
                int i43 = 0;
                while (i43 < size42) {
                    Object obj42 = arrayList.get(i43);
                    i43++;
                    if (Intrinsics.f(((Pair) obj42).a, "21")) {
                        arrayList43.add(obj42);
                    }
                }
                Pair pair21 = (Pair) arrayList43.get(0);
                if (pair21 == null || (str36 = (String) pair21.b) == null) {
                    str36 = "";
                }
                textView41.setText(str36);
                Unit unit41 = Unit.a;
            }
            sd90 sd90Var42 = this.c;
            if (sd90Var42 != null) {
                TextView textView42 = sd90Var42.H;
                CharSequence text21 = textView42.getText();
                textView42.setVisibility((text21 == null || text21.length() != 0) ? 0 : 4);
                Unit unit42 = Unit.a;
            }
        }
        ArrayList arrayList44 = new ArrayList();
        int size43 = arrayList.size();
        int i44 = 0;
        while (i44 < size43) {
            Object obj43 = arrayList.get(i44);
            i44++;
            if (Intrinsics.f(((Pair) obj43).a, "22")) {
                arrayList44.add(obj43);
            }
        }
        if (!arrayList44.isEmpty()) {
            sd90 sd90Var43 = this.c;
            if (sd90Var43 != null) {
                TextView textView43 = sd90Var43.I;
                ArrayList arrayList45 = new ArrayList();
                int size44 = arrayList.size();
                int i45 = 0;
                while (i45 < size44) {
                    Object obj44 = arrayList.get(i45);
                    i45++;
                    if (Intrinsics.f(((Pair) obj44).a, "22")) {
                        arrayList45.add(obj44);
                    }
                }
                Pair pair22 = (Pair) arrayList45.get(0);
                if (pair22 == null || (str35 = (String) pair22.b) == null) {
                    str35 = "";
                }
                textView43.setText(str35);
                Unit unit43 = Unit.a;
            }
            sd90 sd90Var44 = this.c;
            if (sd90Var44 != null) {
                TextView textView44 = sd90Var44.I;
                CharSequence text22 = textView44.getText();
                textView44.setVisibility((text22 == null || text22.length() != 0) ? 0 : 4);
                Unit unit44 = Unit.a;
            }
        }
        ArrayList arrayList46 = new ArrayList();
        int size45 = arrayList.size();
        int i46 = 0;
        while (i46 < size45) {
            Object obj45 = arrayList.get(i46);
            i46++;
            if (Intrinsics.f(((Pair) obj45).a, "23")) {
                arrayList46.add(obj45);
            }
        }
        if (!arrayList46.isEmpty()) {
            sd90 sd90Var45 = this.c;
            if (sd90Var45 != null) {
                TextView textView45 = sd90Var45.J;
                ArrayList arrayList47 = new ArrayList();
                int size46 = arrayList.size();
                int i47 = 0;
                while (i47 < size46) {
                    Object obj46 = arrayList.get(i47);
                    i47++;
                    if (Intrinsics.f(((Pair) obj46).a, "23")) {
                        arrayList47.add(obj46);
                    }
                }
                Pair pair23 = (Pair) arrayList47.get(0);
                if (pair23 == null || (str34 = (String) pair23.b) == null) {
                    str34 = "";
                }
                textView45.setText(str34);
                Unit unit45 = Unit.a;
            }
            sd90 sd90Var46 = this.c;
            if (sd90Var46 != null) {
                TextView textView46 = sd90Var46.J;
                CharSequence text23 = textView46.getText();
                textView46.setVisibility((text23 == null || text23.length() != 0) ? 0 : 4);
                Unit unit46 = Unit.a;
            }
        }
        ArrayList arrayList48 = new ArrayList();
        int size47 = arrayList.size();
        int i48 = 0;
        while (i48 < size47) {
            Object obj47 = arrayList.get(i48);
            i48++;
            if (Intrinsics.f(((Pair) obj47).a, "24")) {
                arrayList48.add(obj47);
            }
        }
        if (!arrayList48.isEmpty()) {
            sd90 sd90Var47 = this.c;
            if (sd90Var47 != null) {
                TextView textView47 = sd90Var47.K;
                ArrayList arrayList49 = new ArrayList();
                int size48 = arrayList.size();
                int i49 = 0;
                while (i49 < size48) {
                    Object obj48 = arrayList.get(i49);
                    i49++;
                    if (Intrinsics.f(((Pair) obj48).a, "24")) {
                        arrayList49.add(obj48);
                    }
                }
                Pair pair24 = (Pair) arrayList49.get(0);
                if (pair24 == null || (str33 = (String) pair24.b) == null) {
                    str33 = "";
                }
                textView47.setText(str33);
                Unit unit47 = Unit.a;
            }
            sd90 sd90Var48 = this.c;
            if (sd90Var48 != null) {
                TextView textView48 = sd90Var48.K;
                CharSequence text24 = textView48.getText();
                textView48.setVisibility((text24 == null || text24.length() != 0) ? 0 : 4);
                Unit unit48 = Unit.a;
            }
        }
        ArrayList arrayList50 = new ArrayList();
        int size49 = arrayList.size();
        int i50 = 0;
        while (i50 < size49) {
            Object obj49 = arrayList.get(i50);
            i50++;
            if (Intrinsics.f(((Pair) obj49).a, "25")) {
                arrayList50.add(obj49);
            }
        }
        if (!arrayList50.isEmpty()) {
            sd90 sd90Var49 = this.c;
            if (sd90Var49 != null) {
                TextView textView49 = sd90Var49.L;
                ArrayList arrayList51 = new ArrayList();
                int size50 = arrayList.size();
                int i51 = 0;
                while (i51 < size50) {
                    Object obj50 = arrayList.get(i51);
                    i51++;
                    if (Intrinsics.f(((Pair) obj50).a, "25")) {
                        arrayList51.add(obj50);
                    }
                }
                Pair pair25 = (Pair) arrayList51.get(0);
                if (pair25 == null || (str32 = (String) pair25.b) == null) {
                    str32 = "";
                }
                textView49.setText(str32);
                Unit unit49 = Unit.a;
            }
            sd90 sd90Var50 = this.c;
            if (sd90Var50 != null) {
                TextView textView50 = sd90Var50.L;
                CharSequence text25 = textView50.getText();
                textView50.setVisibility((text25 == null || text25.length() != 0) ? 0 : 4);
                Unit unit50 = Unit.a;
            }
        }
        ArrayList arrayList52 = new ArrayList();
        int size51 = arrayList.size();
        int i52 = 0;
        while (i52 < size51) {
            Object obj51 = arrayList.get(i52);
            i52++;
            if (Intrinsics.f(((Pair) obj51).a, "26")) {
                arrayList52.add(obj51);
            }
        }
        if (!arrayList52.isEmpty()) {
            sd90 sd90Var51 = this.c;
            if (sd90Var51 != null) {
                TextView textView51 = sd90Var51.N;
                ArrayList arrayList53 = new ArrayList();
                int size52 = arrayList.size();
                int i53 = 0;
                while (i53 < size52) {
                    Object obj52 = arrayList.get(i53);
                    i53++;
                    if (Intrinsics.f(((Pair) obj52).a, "26")) {
                        arrayList53.add(obj52);
                    }
                }
                Pair pair26 = (Pair) arrayList53.get(0);
                if (pair26 == null || (str31 = (String) pair26.b) == null) {
                    str31 = "";
                }
                textView51.setText(str31);
                Unit unit51 = Unit.a;
            }
            sd90 sd90Var52 = this.c;
            if (sd90Var52 != null) {
                TextView textView52 = sd90Var52.N;
                CharSequence text26 = textView52.getText();
                textView52.setVisibility((text26 == null || text26.length() != 0) ? 0 : 4);
                Unit unit52 = Unit.a;
            }
        }
        ArrayList arrayList54 = new ArrayList();
        int size53 = arrayList.size();
        int i54 = 0;
        while (i54 < size53) {
            Object obj53 = arrayList.get(i54);
            i54++;
            if (Intrinsics.f(((Pair) obj53).a, "27")) {
                arrayList54.add(obj53);
            }
        }
        if (!arrayList54.isEmpty()) {
            sd90 sd90Var53 = this.c;
            if (sd90Var53 != null) {
                TextView textView53 = sd90Var53.O;
                ArrayList arrayList55 = new ArrayList();
                int size54 = arrayList.size();
                int i55 = 0;
                while (i55 < size54) {
                    Object obj54 = arrayList.get(i55);
                    i55++;
                    if (Intrinsics.f(((Pair) obj54).a, "27")) {
                        arrayList55.add(obj54);
                    }
                }
                Pair pair27 = (Pair) arrayList55.get(0);
                if (pair27 == null || (str30 = (String) pair27.b) == null) {
                    str30 = "";
                }
                textView53.setText(str30);
                Unit unit53 = Unit.a;
            }
            sd90 sd90Var54 = this.c;
            if (sd90Var54 != null) {
                TextView textView54 = sd90Var54.O;
                CharSequence text27 = textView54.getText();
                textView54.setVisibility((text27 == null || text27.length() != 0) ? 0 : 4);
                Unit unit54 = Unit.a;
            }
        }
        ArrayList arrayList56 = new ArrayList();
        int size55 = arrayList.size();
        int i56 = 0;
        while (i56 < size55) {
            Object obj55 = arrayList.get(i56);
            i56++;
            if (Intrinsics.f(((Pair) obj55).a, "28")) {
                arrayList56.add(obj55);
            }
        }
        if (!arrayList56.isEmpty()) {
            sd90 sd90Var55 = this.c;
            if (sd90Var55 != null) {
                TextView textView55 = sd90Var55.P;
                ArrayList arrayList57 = new ArrayList();
                int size56 = arrayList.size();
                int i57 = 0;
                while (i57 < size56) {
                    Object obj56 = arrayList.get(i57);
                    i57++;
                    if (Intrinsics.f(((Pair) obj56).a, "28")) {
                        arrayList57.add(obj56);
                    }
                }
                Pair pair28 = (Pair) arrayList57.get(0);
                if (pair28 == null || (str29 = (String) pair28.b) == null) {
                    str29 = "";
                }
                textView55.setText(str29);
                Unit unit55 = Unit.a;
            }
            sd90 sd90Var56 = this.c;
            if (sd90Var56 != null) {
                TextView textView56 = sd90Var56.P;
                CharSequence text28 = textView56.getText();
                textView56.setVisibility((text28 == null || text28.length() != 0) ? 0 : 4);
                Unit unit56 = Unit.a;
            }
        }
        ArrayList arrayList58 = new ArrayList();
        int size57 = arrayList.size();
        int i58 = 0;
        while (i58 < size57) {
            Object obj57 = arrayList.get(i58);
            i58++;
            if (Intrinsics.f(((Pair) obj57).a, "29")) {
                arrayList58.add(obj57);
            }
        }
        if (!arrayList58.isEmpty()) {
            sd90 sd90Var57 = this.c;
            if (sd90Var57 != null) {
                TextView textView57 = sd90Var57.Q;
                ArrayList arrayList59 = new ArrayList();
                int size58 = arrayList.size();
                int i59 = 0;
                while (i59 < size58) {
                    Object obj58 = arrayList.get(i59);
                    i59++;
                    if (Intrinsics.f(((Pair) obj58).a, "29")) {
                        arrayList59.add(obj58);
                    }
                }
                Pair pair29 = (Pair) arrayList59.get(0);
                if (pair29 == null || (str28 = (String) pair29.b) == null) {
                    str28 = "";
                }
                textView57.setText(str28);
                Unit unit57 = Unit.a;
            }
            sd90 sd90Var58 = this.c;
            if (sd90Var58 != null) {
                TextView textView58 = sd90Var58.Q;
                CharSequence text29 = textView58.getText();
                textView58.setVisibility((text29 == null || text29.length() != 0) ? 0 : 4);
                Unit unit58 = Unit.a;
            }
        }
        ArrayList arrayList60 = new ArrayList();
        int size59 = arrayList.size();
        int i60 = 0;
        while (i60 < size59) {
            Object obj59 = arrayList.get(i60);
            i60++;
            if (Intrinsics.f(((Pair) obj59).a, "30")) {
                arrayList60.add(obj59);
            }
        }
        if (!arrayList60.isEmpty()) {
            sd90 sd90Var59 = this.c;
            if (sd90Var59 != null) {
                TextView textView59 = sd90Var59.S;
                ArrayList arrayList61 = new ArrayList();
                int size60 = arrayList.size();
                int i61 = 0;
                while (i61 < size60) {
                    Object obj60 = arrayList.get(i61);
                    i61++;
                    if (Intrinsics.f(((Pair) obj60).a, "30")) {
                        arrayList61.add(obj60);
                    }
                }
                Pair pair30 = (Pair) arrayList61.get(0);
                if (pair30 == null || (str27 = (String) pair30.b) == null) {
                    str27 = "";
                }
                textView59.setText(str27);
                Unit unit59 = Unit.a;
            }
            sd90 sd90Var60 = this.c;
            if (sd90Var60 != null) {
                TextView textView60 = sd90Var60.S;
                CharSequence text30 = textView60.getText();
                textView60.setVisibility((text30 == null || text30.length() != 0) ? 0 : 4);
                Unit unit60 = Unit.a;
            }
        }
        ArrayList arrayList62 = new ArrayList();
        int size61 = arrayList.size();
        int i62 = 0;
        while (i62 < size61) {
            Object obj61 = arrayList.get(i62);
            i62++;
            if (Intrinsics.f(((Pair) obj61).a, "31")) {
                arrayList62.add(obj61);
            }
        }
        if (!arrayList62.isEmpty()) {
            sd90 sd90Var61 = this.c;
            if (sd90Var61 != null) {
                TextView textView61 = sd90Var61.T;
                ArrayList arrayList63 = new ArrayList();
                int size62 = arrayList.size();
                int i63 = 0;
                while (i63 < size62) {
                    Object obj62 = arrayList.get(i63);
                    i63++;
                    if (Intrinsics.f(((Pair) obj62).a, "31")) {
                        arrayList63.add(obj62);
                    }
                }
                Pair pair31 = (Pair) arrayList63.get(0);
                if (pair31 == null || (str26 = (String) pair31.b) == null) {
                    str26 = "";
                }
                textView61.setText(str26);
                Unit unit61 = Unit.a;
            }
            sd90 sd90Var62 = this.c;
            if (sd90Var62 != null) {
                TextView textView62 = sd90Var62.T;
                CharSequence text31 = textView62.getText();
                textView62.setVisibility((text31 == null || text31.length() != 0) ? 0 : 4);
                Unit unit62 = Unit.a;
            }
        }
        ArrayList arrayList64 = new ArrayList();
        int size63 = arrayList.size();
        int i64 = 0;
        while (i64 < size63) {
            Object obj63 = arrayList.get(i64);
            i64++;
            if (Intrinsics.f(((Pair) obj63).a, "32")) {
                arrayList64.add(obj63);
            }
        }
        if (!arrayList64.isEmpty()) {
            sd90 sd90Var63 = this.c;
            if (sd90Var63 != null) {
                TextView textView63 = sd90Var63.U;
                ArrayList arrayList65 = new ArrayList();
                int size64 = arrayList.size();
                int i65 = 0;
                while (i65 < size64) {
                    Object obj64 = arrayList.get(i65);
                    i65++;
                    if (Intrinsics.f(((Pair) obj64).a, "32")) {
                        arrayList65.add(obj64);
                    }
                }
                Pair pair32 = (Pair) arrayList65.get(0);
                if (pair32 == null || (str25 = (String) pair32.b) == null) {
                    str25 = "";
                }
                textView63.setText(str25);
                Unit unit63 = Unit.a;
            }
            sd90 sd90Var64 = this.c;
            if (sd90Var64 != null) {
                TextView textView64 = sd90Var64.U;
                CharSequence text32 = textView64.getText();
                textView64.setVisibility((text32 == null || text32.length() != 0) ? 0 : 4);
                Unit unit64 = Unit.a;
            }
        }
        ArrayList arrayList66 = new ArrayList();
        int size65 = arrayList.size();
        int i66 = 0;
        while (i66 < size65) {
            Object obj65 = arrayList.get(i66);
            i66++;
            if (Intrinsics.f(((Pair) obj65).a, "33")) {
                arrayList66.add(obj65);
            }
        }
        if (!arrayList66.isEmpty()) {
            sd90 sd90Var65 = this.c;
            if (sd90Var65 != null) {
                TextView textView65 = sd90Var65.V;
                ArrayList arrayList67 = new ArrayList();
                int size66 = arrayList.size();
                int i67 = 0;
                while (i67 < size66) {
                    Object obj66 = arrayList.get(i67);
                    i67++;
                    if (Intrinsics.f(((Pair) obj66).a, "33")) {
                        arrayList67.add(obj66);
                    }
                }
                Pair pair33 = (Pair) arrayList67.get(0);
                if (pair33 == null || (str24 = (String) pair33.b) == null) {
                    str24 = "";
                }
                textView65.setText(str24);
                Unit unit65 = Unit.a;
            }
            sd90 sd90Var66 = this.c;
            if (sd90Var66 != null) {
                TextView textView66 = sd90Var66.V;
                CharSequence text33 = textView66.getText();
                textView66.setVisibility((text33 == null || text33.length() != 0) ? 0 : 4);
                Unit unit66 = Unit.a;
            }
        }
        ArrayList arrayList68 = new ArrayList();
        int size67 = arrayList.size();
        int i68 = 0;
        while (i68 < size67) {
            Object obj67 = arrayList.get(i68);
            i68++;
            if (Intrinsics.f(((Pair) obj67).a, "34")) {
                arrayList68.add(obj67);
            }
        }
        if (!arrayList68.isEmpty()) {
            sd90 sd90Var67 = this.c;
            if (sd90Var67 != null) {
                TextView textView67 = sd90Var67.W;
                ArrayList arrayList69 = new ArrayList();
                int size68 = arrayList.size();
                int i69 = 0;
                while (i69 < size68) {
                    Object obj68 = arrayList.get(i69);
                    i69++;
                    if (Intrinsics.f(((Pair) obj68).a, "34")) {
                        arrayList69.add(obj68);
                    }
                }
                Pair pair34 = (Pair) arrayList69.get(0);
                if (pair34 == null || (str23 = (String) pair34.b) == null) {
                    str23 = "";
                }
                textView67.setText(str23);
                Unit unit67 = Unit.a;
            }
            sd90 sd90Var68 = this.c;
            if (sd90Var68 != null) {
                TextView textView68 = sd90Var68.W;
                CharSequence text34 = textView68.getText();
                textView68.setVisibility((text34 == null || text34.length() != 0) ? 0 : 4);
                Unit unit68 = Unit.a;
            }
        }
        ArrayList arrayList70 = new ArrayList();
        int size69 = arrayList.size();
        int i70 = 0;
        while (i70 < size69) {
            Object obj69 = arrayList.get(i70);
            i70++;
            if (Intrinsics.f(((Pair) obj69).a, BuildConfig.VERSION_CODE)) {
                arrayList70.add(obj69);
            }
        }
        if (!arrayList70.isEmpty()) {
            sd90 sd90Var69 = this.c;
            if (sd90Var69 != null) {
                TextView textView69 = sd90Var69.X;
                ArrayList arrayList71 = new ArrayList();
                int size70 = arrayList.size();
                int i71 = 0;
                while (i71 < size70) {
                    Object obj70 = arrayList.get(i71);
                    i71++;
                    if (Intrinsics.f(((Pair) obj70).a, BuildConfig.VERSION_CODE)) {
                        arrayList71.add(obj70);
                    }
                }
                Pair pair35 = (Pair) arrayList71.get(0);
                if (pair35 == null || (str22 = (String) pair35.b) == null) {
                    str22 = "";
                }
                textView69.setText(str22);
                Unit unit69 = Unit.a;
            }
            sd90 sd90Var70 = this.c;
            if (sd90Var70 != null) {
                TextView textView70 = sd90Var70.X;
                CharSequence text35 = textView70.getText();
                textView70.setVisibility((text35 == null || text35.length() != 0) ? 0 : 4);
                Unit unit70 = Unit.a;
            }
        }
        ArrayList arrayList72 = new ArrayList();
        int size71 = arrayList.size();
        int i72 = 0;
        while (i72 < size71) {
            Object obj71 = arrayList.get(i72);
            i72++;
            if (Intrinsics.f(((Pair) obj71).a, "36")) {
                arrayList72.add(obj71);
            }
        }
        if (!arrayList72.isEmpty()) {
            sd90 sd90Var71 = this.c;
            if (sd90Var71 != null) {
                TextView textView71 = sd90Var71.Y;
                ArrayList arrayList73 = new ArrayList();
                int size72 = arrayList.size();
                int i73 = 0;
                while (i73 < size72) {
                    Object obj72 = arrayList.get(i73);
                    i73++;
                    if (Intrinsics.f(((Pair) obj72).a, "36")) {
                        arrayList73.add(obj72);
                    }
                }
                Pair pair36 = (Pair) arrayList73.get(0);
                if (pair36 == null || (str21 = (String) pair36.b) == null) {
                    str21 = "";
                }
                textView71.setText(str21);
                Unit unit71 = Unit.a;
            }
            sd90 sd90Var72 = this.c;
            if (sd90Var72 != null) {
                TextView textView72 = sd90Var72.Y;
                CharSequence text36 = textView72.getText();
                textView72.setVisibility((text36 == null || text36.length() != 0) ? 0 : 4);
                Unit unit72 = Unit.a;
            }
        }
        ArrayList arrayList74 = new ArrayList();
        int size73 = arrayList.size();
        int i74 = 0;
        while (i74 < size73) {
            Object obj73 = arrayList.get(i74);
            i74++;
            if (Intrinsics.f(((Pair) obj73).a, "1-12")) {
                arrayList74.add(obj73);
            }
        }
        if (!arrayList74.isEmpty()) {
            sd90 sd90Var73 = this.c;
            if (sd90Var73 != null) {
                TextView textView73 = sd90Var73.i;
                ArrayList arrayList75 = new ArrayList();
                int size74 = arrayList.size();
                int i75 = 0;
                while (i75 < size74) {
                    Object obj74 = arrayList.get(i75);
                    i75++;
                    if (Intrinsics.f(((Pair) obj74).a, "1-12")) {
                        arrayList75.add(obj74);
                    }
                }
                Pair pair37 = (Pair) arrayList75.get(0);
                if (pair37 == null || (str20 = (String) pair37.b) == null) {
                    str20 = "";
                }
                textView73.setText(str20);
                Unit unit73 = Unit.a;
            }
            sd90 sd90Var74 = this.c;
            if (sd90Var74 != null) {
                TextView textView74 = sd90Var74.i;
                CharSequence text37 = textView74.getText();
                textView74.setVisibility((text37 == null || text37.length() != 0) ? 0 : 4);
                Unit unit74 = Unit.a;
            }
        }
        ArrayList arrayList76 = new ArrayList();
        int size75 = arrayList.size();
        int i76 = 0;
        while (i76 < size75) {
            Object obj75 = arrayList.get(i76);
            i76++;
            if (Intrinsics.f(((Pair) obj75).a, "13-24")) {
                arrayList76.add(obj75);
            }
        }
        if (!arrayList76.isEmpty()) {
            sd90 sd90Var75 = this.c;
            if (sd90Var75 != null) {
                TextView textView75 = sd90Var75.y;
                ArrayList arrayList77 = new ArrayList();
                int size76 = arrayList.size();
                int i77 = 0;
                while (i77 < size76) {
                    Object obj76 = arrayList.get(i77);
                    i77++;
                    if (Intrinsics.f(((Pair) obj76).a, "13-24")) {
                        arrayList77.add(obj76);
                    }
                }
                Pair pair38 = (Pair) arrayList77.get(0);
                if (pair38 == null || (str19 = (String) pair38.b) == null) {
                    str19 = "";
                }
                textView75.setText(str19);
                Unit unit75 = Unit.a;
            }
            sd90 sd90Var76 = this.c;
            if (sd90Var76 != null) {
                TextView textView76 = sd90Var76.y;
                CharSequence text38 = textView76.getText();
                textView76.setVisibility((text38 == null || text38.length() != 0) ? 0 : 4);
                Unit unit76 = Unit.a;
            }
        }
        ArrayList arrayList78 = new ArrayList();
        int size77 = arrayList.size();
        int i78 = 0;
        while (i78 < size77) {
            Object obj77 = arrayList.get(i78);
            i78++;
            if (Intrinsics.f(((Pair) obj77).a, "25-36")) {
                arrayList78.add(obj77);
            }
        }
        if (!arrayList78.isEmpty()) {
            sd90 sd90Var77 = this.c;
            if (sd90Var77 != null) {
                TextView textView77 = sd90Var77.M;
                ArrayList arrayList79 = new ArrayList();
                int size78 = arrayList.size();
                int i79 = 0;
                while (i79 < size78) {
                    Object obj78 = arrayList.get(i79);
                    i79++;
                    if (Intrinsics.f(((Pair) obj78).a, "25-36")) {
                        arrayList79.add(obj78);
                    }
                }
                Pair pair39 = (Pair) arrayList79.get(0);
                if (pair39 == null || (str18 = (String) pair39.b) == null) {
                    str18 = "";
                }
                textView77.setText(str18);
                Unit unit77 = Unit.a;
            }
            sd90 sd90Var78 = this.c;
            if (sd90Var78 != null) {
                TextView textView78 = sd90Var78.M;
                CharSequence text39 = textView78.getText();
                textView78.setVisibility((text39 == null || text39.length() != 0) ? 0 : 4);
                Unit unit78 = Unit.a;
            }
        }
        ArrayList arrayList80 = new ArrayList();
        int size79 = arrayList.size();
        int i80 = 0;
        while (i80 < size79) {
            Object obj79 = arrayList.get(i80);
            i80++;
            if (g830.a((String) ((Pair) obj79).a, "even", Locale.ROOT)) {
                arrayList80.add(obj79);
            }
        }
        if (!arrayList80.isEmpty()) {
            sd90 sd90Var79 = this.c;
            if (sd90Var79 != null) {
                TextView textView79 = sd90Var79.l0;
                ArrayList arrayList81 = new ArrayList();
                int size80 = arrayList.size();
                int i81 = 0;
                while (i81 < size80) {
                    Object obj80 = arrayList.get(i81);
                    i81++;
                    if (g830.a((String) ((Pair) obj80).a, "even", Locale.ROOT)) {
                        arrayList81.add(obj80);
                    }
                }
                Pair pair40 = (Pair) arrayList81.get(0);
                if (pair40 == null || (str17 = (String) pair40.b) == null) {
                    str17 = "";
                }
                textView79.setText(str17);
                Unit unit79 = Unit.a;
            }
            sd90 sd90Var80 = this.c;
            if (sd90Var80 != null) {
                TextView textView80 = sd90Var80.l0;
                CharSequence text40 = textView80.getText();
                textView80.setVisibility((text40 == null || text40.length() != 0) ? 0 : 4);
                Unit unit80 = Unit.a;
            }
        }
        ArrayList arrayList82 = new ArrayList();
        int size81 = arrayList.size();
        int i82 = 0;
        while (i82 < size81) {
            Object obj81 = arrayList.get(i82);
            i82++;
            if (g830.a((String) ((Pair) obj81).a, "odd", Locale.ROOT)) {
                arrayList82.add(obj81);
            }
        }
        if (!arrayList82.isEmpty()) {
            sd90 sd90Var81 = this.c;
            if (sd90Var81 != null) {
                TextView textView81 = sd90Var81.u0;
                ArrayList arrayList83 = new ArrayList();
                int size82 = arrayList.size();
                int i83 = 0;
                while (i83 < size82) {
                    Object obj82 = arrayList.get(i83);
                    i83++;
                    if (g830.a((String) ((Pair) obj82).a, "odd", Locale.ROOT)) {
                        arrayList83.add(obj82);
                    }
                }
                Pair pair41 = (Pair) arrayList83.get(0);
                if (pair41 == null || (str16 = (String) pair41.b) == null) {
                    str16 = "";
                }
                textView81.setText(str16);
                Unit unit81 = Unit.a;
            }
            sd90 sd90Var82 = this.c;
            if (sd90Var82 != null) {
                TextView textView82 = sd90Var82.u0;
                CharSequence text41 = textView82.getText();
                textView82.setVisibility((text41 == null || text41.length() != 0) ? 0 : 4);
                Unit unit82 = Unit.a;
            }
        }
        ArrayList arrayList84 = new ArrayList();
        int size83 = arrayList.size();
        int i84 = 0;
        while (i84 < size83) {
            Object obj83 = arrayList.get(i84);
            i84++;
            if (g830.a((String) ((Pair) obj83).a, "red", Locale.ROOT)) {
                arrayList84.add(obj83);
            }
        }
        if (!arrayList84.isEmpty()) {
            sd90 sd90Var83 = this.c;
            if (sd90Var83 != null) {
                TextView textView83 = sd90Var83.v0;
                ArrayList arrayList85 = new ArrayList();
                int size84 = arrayList.size();
                int i85 = 0;
                while (i85 < size84) {
                    Object obj84 = arrayList.get(i85);
                    i85++;
                    if (g830.a((String) ((Pair) obj84).a, "red", Locale.ROOT)) {
                        arrayList85.add(obj84);
                    }
                }
                Pair pair42 = (Pair) arrayList85.get(0);
                if (pair42 == null || (str15 = (String) pair42.b) == null) {
                    str15 = "";
                }
                textView83.setText(str15);
                Unit unit83 = Unit.a;
            }
            sd90 sd90Var84 = this.c;
            if (sd90Var84 != null) {
                TextView textView84 = sd90Var84.v0;
                CharSequence text42 = textView84.getText();
                textView84.setVisibility((text42 == null || text42.length() != 0) ? 0 : 4);
                Unit unit84 = Unit.a;
            }
        }
        ArrayList arrayList86 = new ArrayList();
        int size85 = arrayList.size();
        int i86 = 0;
        while (i86 < size85) {
            Object obj85 = arrayList.get(i86);
            i86++;
            if (g830.a((String) ((Pair) obj85).a, "black", Locale.ROOT)) {
                arrayList86.add(obj85);
            }
        }
        if (!arrayList86.isEmpty()) {
            sd90 sd90Var85 = this.c;
            if (sd90Var85 != null) {
                TextView textView85 = sd90Var85.h0;
                ArrayList arrayList87 = new ArrayList();
                int size86 = arrayList.size();
                int i87 = 0;
                while (i87 < size86) {
                    Object obj86 = arrayList.get(i87);
                    i87++;
                    if (g830.a((String) ((Pair) obj86).a, "black", Locale.ROOT)) {
                        arrayList87.add(obj86);
                    }
                }
                Pair pair43 = (Pair) arrayList87.get(0);
                if (pair43 == null || (str14 = (String) pair43.b) == null) {
                    str14 = "";
                }
                textView85.setText(str14);
                Unit unit85 = Unit.a;
            }
            sd90 sd90Var86 = this.c;
            if (sd90Var86 != null) {
                TextView textView86 = sd90Var86.h0;
                CharSequence text43 = textView86.getText();
                textView86.setVisibility((text43 == null || text43.length() != 0) ? 0 : 4);
                Unit unit86 = Unit.a;
            }
        }
        ArrayList arrayList88 = new ArrayList();
        int size87 = arrayList.size();
        int i88 = 0;
        while (i88 < size87) {
            Object obj87 = arrayList.get(i88);
            i88++;
            if (g830.a((String) ((Pair) obj87).a, "green", Locale.ROOT)) {
                arrayList88.add(obj87);
            }
        }
        if (!arrayList88.isEmpty()) {
            sd90 sd90Var87 = this.c;
            if (sd90Var87 != null) {
                TextView textView87 = sd90Var87.n0;
                ArrayList arrayList89 = new ArrayList();
                int size88 = arrayList.size();
                int i89 = 0;
                while (i89 < size88) {
                    Object obj88 = arrayList.get(i89);
                    i89++;
                    if (g830.a((String) ((Pair) obj88).a, "green", Locale.ROOT)) {
                        arrayList89.add(obj88);
                    }
                }
                Pair pair44 = (Pair) arrayList89.get(0);
                if (pair44 == null || (str13 = (String) pair44.b) == null) {
                    str13 = "";
                }
                textView87.setText(str13);
                Unit unit87 = Unit.a;
            }
            sd90 sd90Var88 = this.c;
            if (sd90Var88 != null) {
                TextView textView88 = sd90Var88.n0;
                CharSequence text44 = textView88.getText();
                textView88.setVisibility((text44 == null || text44.length() != 0) ? 0 : 4);
                Unit unit88 = Unit.a;
            }
        }
        ArrayList arrayList90 = new ArrayList();
        int size89 = arrayList.size();
        int i90 = 0;
        while (i90 < size89) {
            Object obj89 = arrayList.get(i90);
            i90++;
            if (g830.a((String) ((Pair) obj89).a, "a", Locale.ROOT)) {
                arrayList90.add(obj89);
            }
        }
        if (!arrayList90.isEmpty()) {
            sd90 sd90Var89 = this.c;
            if (sd90Var89 != null) {
                TextView textView89 = sd90Var89.f0;
                ArrayList arrayList91 = new ArrayList();
                int size90 = arrayList.size();
                int i91 = 0;
                while (i91 < size90) {
                    Object obj90 = arrayList.get(i91);
                    i91++;
                    if (g830.a((String) ((Pair) obj90).a, "a", Locale.ROOT)) {
                        arrayList91.add(obj90);
                    }
                }
                Pair pair45 = (Pair) arrayList91.get(0);
                if (pair45 == null || (str12 = (String) pair45.b) == null) {
                    str12 = "";
                }
                textView89.setText(str12);
                Unit unit89 = Unit.a;
            }
            sd90 sd90Var90 = this.c;
            if (sd90Var90 != null) {
                TextView textView90 = sd90Var90.f0;
                CharSequence text45 = textView90.getText();
                textView90.setVisibility((text45 == null || text45.length() != 0) ? 0 : 4);
                Unit unit90 = Unit.a;
            }
        }
        ArrayList arrayList92 = new ArrayList();
        int size91 = arrayList.size();
        int i92 = 0;
        while (i92 < size91) {
            Object obj91 = arrayList.get(i92);
            i92++;
            if (g830.a((String) ((Pair) obj91).a, "b", Locale.ROOT)) {
                arrayList92.add(obj91);
            }
        }
        if (!arrayList92.isEmpty()) {
            sd90 sd90Var91 = this.c;
            if (sd90Var91 != null) {
                TextView textView91 = sd90Var91.g0;
                ArrayList arrayList93 = new ArrayList();
                int size92 = arrayList.size();
                int i93 = 0;
                while (i93 < size92) {
                    Object obj92 = arrayList.get(i93);
                    i93++;
                    if (g830.a((String) ((Pair) obj92).a, "b", Locale.ROOT)) {
                        arrayList93.add(obj92);
                    }
                }
                Pair pair46 = (Pair) arrayList93.get(0);
                if (pair46 == null || (str11 = (String) pair46.b) == null) {
                    str11 = "";
                }
                textView91.setText(str11);
                Unit unit91 = Unit.a;
            }
            sd90 sd90Var92 = this.c;
            if (sd90Var92 != null) {
                TextView textView92 = sd90Var92.g0;
                CharSequence text46 = textView92.getText();
                textView92.setVisibility((text46 == null || text46.length() != 0) ? 0 : 4);
                Unit unit92 = Unit.a;
            }
        }
        ArrayList arrayList94 = new ArrayList();
        int size93 = arrayList.size();
        int i94 = 0;
        while (i94 < size93) {
            Object obj93 = arrayList.get(i94);
            i94++;
            if (g830.a((String) ((Pair) obj93).a, "c", Locale.ROOT)) {
                arrayList94.add(obj93);
            }
        }
        if (!arrayList94.isEmpty()) {
            sd90 sd90Var93 = this.c;
            if (sd90Var93 != null) {
                TextView textView93 = sd90Var93.i0;
                ArrayList arrayList95 = new ArrayList();
                int size94 = arrayList.size();
                int i95 = 0;
                while (i95 < size94) {
                    Object obj94 = arrayList.get(i95);
                    i95++;
                    if (g830.a((String) ((Pair) obj94).a, "c", Locale.ROOT)) {
                        arrayList95.add(obj94);
                    }
                }
                Pair pair47 = (Pair) arrayList95.get(0);
                if (pair47 == null || (str10 = (String) pair47.b) == null) {
                    str10 = "";
                }
                textView93.setText(str10);
                Unit unit93 = Unit.a;
            }
            sd90 sd90Var94 = this.c;
            if (sd90Var94 != null) {
                TextView textView94 = sd90Var94.i0;
                CharSequence text47 = textView94.getText();
                textView94.setVisibility((text47 == null || text47.length() != 0) ? 0 : 4);
                Unit unit94 = Unit.a;
            }
        }
        ArrayList arrayList96 = new ArrayList();
        int size95 = arrayList.size();
        int i96 = 0;
        while (i96 < size95) {
            Object obj95 = arrayList.get(i96);
            i96++;
            if (g830.a((String) ((Pair) obj95).a, "d", Locale.ROOT)) {
                arrayList96.add(obj95);
            }
        }
        if (!arrayList96.isEmpty()) {
            sd90 sd90Var95 = this.c;
            if (sd90Var95 != null) {
                TextView textView95 = sd90Var95.j0;
                ArrayList arrayList97 = new ArrayList();
                int size96 = arrayList.size();
                int i97 = 0;
                while (i97 < size96) {
                    Object obj96 = arrayList.get(i97);
                    i97++;
                    if (g830.a((String) ((Pair) obj96).a, "d", Locale.ROOT)) {
                        arrayList97.add(obj96);
                    }
                }
                Pair pair48 = (Pair) arrayList97.get(0);
                if (pair48 == null || (str9 = (String) pair48.b) == null) {
                    str9 = "";
                }
                textView95.setText(str9);
                Unit unit95 = Unit.a;
            }
            sd90 sd90Var96 = this.c;
            if (sd90Var96 != null) {
                TextView textView96 = sd90Var96.j0;
                CharSequence text48 = textView96.getText();
                textView96.setVisibility((text48 == null || text48.length() != 0) ? 0 : 4);
                Unit unit96 = Unit.a;
            }
        }
        ArrayList arrayList98 = new ArrayList();
        int size97 = arrayList.size();
        int i98 = 0;
        while (i98 < size97) {
            Object obj97 = arrayList.get(i98);
            i98++;
            if (g830.a((String) ((Pair) obj97).a, "e", Locale.ROOT)) {
                arrayList98.add(obj97);
            }
        }
        if (!arrayList98.isEmpty()) {
            sd90 sd90Var97 = this.c;
            if (sd90Var97 != null) {
                TextView textView97 = sd90Var97.k0;
                ArrayList arrayList99 = new ArrayList();
                int size98 = arrayList.size();
                int i99 = 0;
                while (i99 < size98) {
                    Object obj98 = arrayList.get(i99);
                    i99++;
                    if (g830.a((String) ((Pair) obj98).a, "e", Locale.ROOT)) {
                        arrayList99.add(obj98);
                    }
                }
                Pair pair49 = (Pair) arrayList99.get(0);
                if (pair49 == null || (str8 = (String) pair49.b) == null) {
                    str8 = "";
                }
                textView97.setText(str8);
                Unit unit97 = Unit.a;
            }
            sd90 sd90Var98 = this.c;
            if (sd90Var98 != null) {
                TextView textView98 = sd90Var98.k0;
                CharSequence text49 = textView98.getText();
                textView98.setVisibility((text49 == null || text49.length() != 0) ? 0 : 4);
                Unit unit98 = Unit.a;
            }
        }
        ArrayList arrayList100 = new ArrayList();
        int size99 = arrayList.size();
        int i100 = 0;
        while (i100 < size99) {
            Object obj99 = arrayList.get(i100);
            i100++;
            if (g830.a((String) ((Pair) obj99).a, "f", Locale.ROOT)) {
                arrayList100.add(obj99);
            }
        }
        if (!arrayList100.isEmpty()) {
            sd90 sd90Var99 = this.c;
            if (sd90Var99 != null) {
                TextView textView99 = sd90Var99.m0;
                ArrayList arrayList101 = new ArrayList();
                int size100 = arrayList.size();
                int i101 = 0;
                while (i101 < size100) {
                    Object obj100 = arrayList.get(i101);
                    i101++;
                    if (g830.a((String) ((Pair) obj100).a, "f", Locale.ROOT)) {
                        arrayList101.add(obj100);
                    }
                }
                Pair pair50 = (Pair) arrayList101.get(0);
                if (pair50 == null || (str7 = (String) pair50.b) == null) {
                    str7 = "";
                }
                textView99.setText(str7);
                Unit unit99 = Unit.a;
            }
            sd90 sd90Var100 = this.c;
            if (sd90Var100 != null) {
                TextView textView100 = sd90Var100.m0;
                CharSequence text50 = textView100.getText();
                textView100.setVisibility((text50 == null || text50.length() != 0) ? 0 : 4);
                Unit unit100 = Unit.a;
            }
        }
        ArrayList arrayList102 = new ArrayList();
        int size101 = arrayList.size();
        int i102 = 0;
        while (i102 < size101) {
            Object obj101 = arrayList.get(i102);
            i102++;
            if (g830.a((String) ((Pair) obj101).a, "low", Locale.ROOT)) {
                arrayList102.add(obj101);
            }
        }
        if (!arrayList102.isEmpty()) {
            sd90 sd90Var101 = this.c;
            if (sd90Var101 != null) {
                TextView textView101 = sd90Var101.r0;
                ArrayList arrayList103 = new ArrayList();
                int size102 = arrayList.size();
                int i103 = 0;
                while (i103 < size102) {
                    Object obj102 = arrayList.get(i103);
                    i103++;
                    if (g830.a((String) ((Pair) obj102).a, "low", Locale.ROOT)) {
                        arrayList103.add(obj102);
                    }
                }
                Pair pair51 = (Pair) arrayList103.get(0);
                if (pair51 == null || (str6 = (String) pair51.b) == null) {
                    str6 = "";
                }
                textView101.setText(str6);
                Unit unit101 = Unit.a;
            }
            sd90 sd90Var102 = this.c;
            if (sd90Var102 != null) {
                TextView textView102 = sd90Var102.r0;
                CharSequence text51 = textView102.getText();
                textView102.setVisibility((text51 == null || text51.length() != 0) ? 0 : 4);
                Unit unit102 = Unit.a;
            }
        }
        ArrayList arrayList104 = new ArrayList();
        int size103 = arrayList.size();
        int i104 = 0;
        while (i104 < size103) {
            Object obj103 = arrayList.get(i104);
            i104++;
            if (g830.a((String) ((Pair) obj103).a, "high", Locale.ROOT)) {
                arrayList104.add(obj103);
            }
        }
        if (!arrayList104.isEmpty()) {
            sd90 sd90Var103 = this.c;
            if (sd90Var103 != null) {
                TextView textView103 = sd90Var103.o0;
                ArrayList arrayList105 = new ArrayList();
                int size104 = arrayList.size();
                int i105 = 0;
                while (i105 < size104) {
                    Object obj104 = arrayList.get(i105);
                    i105++;
                    if (g830.a((String) ((Pair) obj104).a, "high", Locale.ROOT)) {
                        arrayList105.add(obj104);
                    }
                }
                Pair pair52 = (Pair) arrayList105.get(0);
                if (pair52 == null || (str5 = (String) pair52.b) == null) {
                    str5 = "";
                }
                textView103.setText(str5);
                Unit unit103 = Unit.a;
            }
            sd90 sd90Var104 = this.c;
            if (sd90Var104 != null) {
                TextView textView104 = sd90Var104.o0;
                CharSequence text52 = textView104.getText();
                textView104.setVisibility((text52 == null || text52.length() != 0) ? 0 : 4);
                Unit unit104 = Unit.a;
            }
        }
        ArrayList arrayList106 = new ArrayList();
        int size105 = arrayList.size();
        int i106 = 0;
        while (i106 < size105) {
            Object obj105 = arrayList.get(i106);
            i106++;
            if (g830.a((String) ((Pair) obj105).a, "low_red", Locale.ROOT)) {
                arrayList106.add(obj105);
            }
        }
        if (!arrayList106.isEmpty()) {
            sd90 sd90Var105 = this.c;
            if (sd90Var105 != null) {
                TextView textView105 = sd90Var105.t0;
                ArrayList arrayList107 = new ArrayList();
                int size106 = arrayList.size();
                int i107 = 0;
                while (i107 < size106) {
                    Object obj106 = arrayList.get(i107);
                    i107++;
                    if (g830.a((String) ((Pair) obj106).a, "low_red", Locale.ROOT)) {
                        arrayList107.add(obj106);
                    }
                }
                Pair pair53 = (Pair) arrayList107.get(0);
                if (pair53 == null || (str4 = (String) pair53.b) == null) {
                    str4 = "";
                }
                textView105.setText(str4);
                Unit unit105 = Unit.a;
            }
            sd90 sd90Var106 = this.c;
            if (sd90Var106 != null) {
                TextView textView106 = sd90Var106.t0;
                CharSequence text53 = textView106.getText();
                textView106.setVisibility((text53 == null || text53.length() != 0) ? 0 : 4);
                Unit unit106 = Unit.a;
            }
        }
        ArrayList arrayList108 = new ArrayList();
        int size107 = arrayList.size();
        int i108 = 0;
        while (i108 < size107) {
            Object obj107 = arrayList.get(i108);
            i108++;
            if (g830.a((String) ((Pair) obj107).a, "low_black", Locale.ROOT)) {
                arrayList108.add(obj107);
            }
        }
        if (!arrayList108.isEmpty()) {
            sd90 sd90Var107 = this.c;
            if (sd90Var107 != null) {
                TextView textView107 = sd90Var107.s0;
                ArrayList arrayList109 = new ArrayList();
                int size108 = arrayList.size();
                int i109 = 0;
                while (i109 < size108) {
                    Object obj108 = arrayList.get(i109);
                    i109++;
                    if (g830.a((String) ((Pair) obj108).a, "low_black", Locale.ROOT)) {
                        arrayList109.add(obj108);
                    }
                }
                Pair pair54 = (Pair) arrayList109.get(0);
                if (pair54 == null || (str3 = (String) pair54.b) == null) {
                    str3 = "";
                }
                textView107.setText(str3);
                Unit unit107 = Unit.a;
            }
            sd90 sd90Var108 = this.c;
            if (sd90Var108 != null) {
                TextView textView108 = sd90Var108.s0;
                CharSequence text54 = textView108.getText();
                textView108.setVisibility((text54 == null || text54.length() != 0) ? 0 : 4);
                Unit unit108 = Unit.a;
            }
        }
        ArrayList arrayList110 = new ArrayList();
        int size109 = arrayList.size();
        int i110 = 0;
        while (i110 < size109) {
            Object obj109 = arrayList.get(i110);
            i110++;
            if (g830.a((String) ((Pair) obj109).a, "high_red", Locale.ROOT)) {
                arrayList110.add(obj109);
            }
        }
        if (!arrayList110.isEmpty()) {
            sd90 sd90Var109 = this.c;
            if (sd90Var109 != null) {
                TextView textView109 = sd90Var109.q0;
                ArrayList arrayList111 = new ArrayList();
                int size110 = arrayList.size();
                int i111 = 0;
                while (i111 < size110) {
                    Object obj110 = arrayList.get(i111);
                    i111++;
                    if (g830.a((String) ((Pair) obj110).a, "high_red", Locale.ROOT)) {
                        arrayList111.add(obj110);
                    }
                }
                Pair pair55 = (Pair) arrayList111.get(0);
                if (pair55 == null || (str2 = (String) pair55.b) == null) {
                    str2 = "";
                }
                textView109.setText(str2);
                Unit unit109 = Unit.a;
            }
            sd90 sd90Var110 = this.c;
            if (sd90Var110 != null) {
                TextView textView110 = sd90Var110.q0;
                CharSequence text55 = textView110.getText();
                textView110.setVisibility((text55 == null || text55.length() != 0) ? 0 : 4);
                Unit unit110 = Unit.a;
            }
        }
        ArrayList arrayList112 = new ArrayList();
        int size111 = arrayList.size();
        int i112 = 0;
        while (i112 < size111) {
            Object obj111 = arrayList.get(i112);
            i112++;
            if (g830.a((String) ((Pair) obj111).a, "high_black", Locale.ROOT)) {
                arrayList112.add(obj111);
            }
        }
        if (arrayList112.isEmpty()) {
            return;
        }
        sd90 sd90Var111 = this.c;
        if (sd90Var111 != null) {
            TextView textView111 = sd90Var111.p0;
            ArrayList arrayList113 = new ArrayList();
            int size112 = arrayList.size();
            int i113 = 0;
            while (i113 < size112) {
                Object obj112 = arrayList.get(i113);
                i113++;
                if (g830.a((String) ((Pair) obj112).a, "high_black", Locale.ROOT)) {
                    arrayList113.add(obj112);
                }
            }
            Pair pair56 = (Pair) arrayList113.get(0);
            if (pair56 != null && (str = (String) pair56.b) != null) {
                str57 = str;
            }
            textView111.setText(str57);
            Unit unit111 = Unit.a;
        }
        sd90 sd90Var112 = this.c;
        if (sd90Var112 != null) {
            TextView textView112 = sd90Var112.p0;
            CharSequence text56 = textView112.getText();
            if (text56 != null && text56.length() == 0) {
                i = 4;
            }
            textView112.setVisibility(i);
            Unit unit112 = Unit.a;
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        String str;
        List<? extends List<String>> list;
        List<String> list2;
        String str2;
        List<String> list3;
        ConstraintLayout constraintLayout;
        super.onCreate(bundle);
        requestWindowFeature(1);
        View viewInflate = getLayoutInflater().inflate(R.layout.sg_stat_spin2win, (ViewGroup) null, false);
        int i = R.id.board_layout;
        if (((ConstraintLayout) ps9.a(R.id.board_layout, viewInflate)) != null) {
            i = R.id.button_board;
            if (((ConstraintLayout) ps9.a(R.id.button_board, viewInflate)) != null) {
                i = R.id.close;
                FloatingActionButton floatingActionButton = (FloatingActionButton) ps9.a(R.id.close, viewInflate);
                if (floatingActionButton != null) {
                    i = R.id.empty_view;
                    View viewA = ps9.a(R.id.empty_view, viewInflate);
                    if (viewA != null) {
                        i = R.id.number_board;
                        if (((ConstraintLayout) ps9.a(R.id.number_board, viewInflate)) != null) {
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                            i = R.id.payout_container;
                            if (((ConstraintLayout) ps9.a(R.id.payout_container, viewInflate)) != null) {
                                i = R.id.row_1;
                                if (((ConstraintLayout) ps9.a(R.id.row_1, viewInflate)) != null) {
                                    i = R.id.row_2;
                                    if (((ConstraintLayout) ps9.a(R.id.row_2, viewInflate)) != null) {
                                        i = R.id.row_3;
                                        if (((ConstraintLayout) ps9.a(R.id.row_3, viewInflate)) != null) {
                                            i = R.id.row_4;
                                            if (((ConstraintLayout) ps9.a(R.id.row_4, viewInflate)) != null) {
                                                i = R.id.row_5;
                                                if (((ConstraintLayout) ps9.a(R.id.row_5, viewInflate)) != null) {
                                                    i = R.id.row_6;
                                                    if (((ConstraintLayout) ps9.a(R.id.row_6, viewInflate)) != null) {
                                                        i = R.id.side_number_1;
                                                        TextView textView = (TextView) ps9.a(R.id.side_number_1, viewInflate);
                                                        if (textView != null) {
                                                            i = R.id.side_number_10;
                                                            TextView textView2 = (TextView) ps9.a(R.id.side_number_10, viewInflate);
                                                            if (textView2 != null) {
                                                                i = R.id.side_number_11;
                                                                TextView textView3 = (TextView) ps9.a(R.id.side_number_11, viewInflate);
                                                                if (textView3 != null) {
                                                                    i = R.id.side_number_1_12;
                                                                    TextView textView4 = (TextView) ps9.a(R.id.side_number_1_12, viewInflate);
                                                                    if (textView4 != null) {
                                                                        i = R.id.side_number_12;
                                                                        TextView textView5 = (TextView) ps9.a(R.id.side_number_12, viewInflate);
                                                                        if (textView5 != null) {
                                                                            i = R.id.side_number_13;
                                                                            TextView textView6 = (TextView) ps9.a(R.id.side_number_13, viewInflate);
                                                                            if (textView6 != null) {
                                                                                i = R.id.side_number_13_24;
                                                                                TextView textView7 = (TextView) ps9.a(R.id.side_number_13_24, viewInflate);
                                                                                if (textView7 != null) {
                                                                                    i = R.id.side_number_14;
                                                                                    TextView textView8 = (TextView) ps9.a(R.id.side_number_14, viewInflate);
                                                                                    if (textView8 != null) {
                                                                                        i = R.id.side_number_15;
                                                                                        TextView textView9 = (TextView) ps9.a(R.id.side_number_15, viewInflate);
                                                                                        if (textView9 != null) {
                                                                                            i = R.id.side_number_16;
                                                                                            TextView textView10 = (TextView) ps9.a(R.id.side_number_16, viewInflate);
                                                                                            if (textView10 != null) {
                                                                                                i = R.id.side_number_17;
                                                                                                TextView textView11 = (TextView) ps9.a(R.id.side_number_17, viewInflate);
                                                                                                if (textView11 != null) {
                                                                                                    i = R.id.side_number_18;
                                                                                                    TextView textView12 = (TextView) ps9.a(R.id.side_number_18, viewInflate);
                                                                                                    if (textView12 != null) {
                                                                                                        i = R.id.side_number_19;
                                                                                                        TextView textView13 = (TextView) ps9.a(R.id.side_number_19, viewInflate);
                                                                                                        if (textView13 != null) {
                                                                                                            i = R.id.side_number_2;
                                                                                                            TextView textView14 = (TextView) ps9.a(R.id.side_number_2, viewInflate);
                                                                                                            if (textView14 != null) {
                                                                                                                i = R.id.side_number_20;
                                                                                                                TextView textView15 = (TextView) ps9.a(R.id.side_number_20, viewInflate);
                                                                                                                if (textView15 != null) {
                                                                                                                    i = R.id.side_number_21;
                                                                                                                    TextView textView16 = (TextView) ps9.a(R.id.side_number_21, viewInflate);
                                                                                                                    if (textView16 != null) {
                                                                                                                        i = R.id.side_number_22;
                                                                                                                        TextView textView17 = (TextView) ps9.a(R.id.side_number_22, viewInflate);
                                                                                                                        if (textView17 != null) {
                                                                                                                            i = R.id.side_number_23;
                                                                                                                            TextView textView18 = (TextView) ps9.a(R.id.side_number_23, viewInflate);
                                                                                                                            if (textView18 != null) {
                                                                                                                                i = R.id.side_number_24;
                                                                                                                                TextView textView19 = (TextView) ps9.a(R.id.side_number_24, viewInflate);
                                                                                                                                if (textView19 != null) {
                                                                                                                                    i = R.id.side_number_25;
                                                                                                                                    TextView textView20 = (TextView) ps9.a(R.id.side_number_25, viewInflate);
                                                                                                                                    if (textView20 != null) {
                                                                                                                                        i = R.id.side_number_25_36;
                                                                                                                                        TextView textView21 = (TextView) ps9.a(R.id.side_number_25_36, viewInflate);
                                                                                                                                        if (textView21 != null) {
                                                                                                                                            i = R.id.side_number_26;
                                                                                                                                            TextView textView22 = (TextView) ps9.a(R.id.side_number_26, viewInflate);
                                                                                                                                            if (textView22 != null) {
                                                                                                                                                i = R.id.side_number_27;
                                                                                                                                                TextView textView23 = (TextView) ps9.a(R.id.side_number_27, viewInflate);
                                                                                                                                                if (textView23 != null) {
                                                                                                                                                    i = R.id.side_number_28;
                                                                                                                                                    TextView textView24 = (TextView) ps9.a(R.id.side_number_28, viewInflate);
                                                                                                                                                    if (textView24 != null) {
                                                                                                                                                        i = R.id.side_number_29;
                                                                                                                                                        TextView textView25 = (TextView) ps9.a(R.id.side_number_29, viewInflate);
                                                                                                                                                        if (textView25 != null) {
                                                                                                                                                            i = R.id.side_number_3;
                                                                                                                                                            TextView textView26 = (TextView) ps9.a(R.id.side_number_3, viewInflate);
                                                                                                                                                            if (textView26 != null) {
                                                                                                                                                                i = R.id.side_number_30;
                                                                                                                                                                TextView textView27 = (TextView) ps9.a(R.id.side_number_30, viewInflate);
                                                                                                                                                                if (textView27 != null) {
                                                                                                                                                                    i = R.id.side_number_31;
                                                                                                                                                                    TextView textView28 = (TextView) ps9.a(R.id.side_number_31, viewInflate);
                                                                                                                                                                    if (textView28 != null) {
                                                                                                                                                                        i = R.id.side_number_32;
                                                                                                                                                                        TextView textView29 = (TextView) ps9.a(R.id.side_number_32, viewInflate);
                                                                                                                                                                        if (textView29 != null) {
                                                                                                                                                                            i = R.id.side_number_33;
                                                                                                                                                                            TextView textView30 = (TextView) ps9.a(R.id.side_number_33, viewInflate);
                                                                                                                                                                            if (textView30 != null) {
                                                                                                                                                                                i = R.id.side_number_34;
                                                                                                                                                                                TextView textView31 = (TextView) ps9.a(R.id.side_number_34, viewInflate);
                                                                                                                                                                                if (textView31 != null) {
                                                                                                                                                                                    i = R.id.side_number_35;
                                                                                                                                                                                    TextView textView32 = (TextView) ps9.a(R.id.side_number_35, viewInflate);
                                                                                                                                                                                    if (textView32 != null) {
                                                                                                                                                                                        i = R.id.side_number_36;
                                                                                                                                                                                        TextView textView33 = (TextView) ps9.a(R.id.side_number_36, viewInflate);
                                                                                                                                                                                        if (textView33 != null) {
                                                                                                                                                                                            i = R.id.side_number_4;
                                                                                                                                                                                            TextView textView34 = (TextView) ps9.a(R.id.side_number_4, viewInflate);
                                                                                                                                                                                            if (textView34 != null) {
                                                                                                                                                                                                i = R.id.side_number_5;
                                                                                                                                                                                                TextView textView35 = (TextView) ps9.a(R.id.side_number_5, viewInflate);
                                                                                                                                                                                                if (textView35 != null) {
                                                                                                                                                                                                    i = R.id.side_number_6;
                                                                                                                                                                                                    TextView textView36 = (TextView) ps9.a(R.id.side_number_6, viewInflate);
                                                                                                                                                                                                    if (textView36 != null) {
                                                                                                                                                                                                        i = R.id.side_number_7;
                                                                                                                                                                                                        TextView textView37 = (TextView) ps9.a(R.id.side_number_7, viewInflate);
                                                                                                                                                                                                        if (textView37 != null) {
                                                                                                                                                                                                            i = R.id.side_number_8;
                                                                                                                                                                                                            TextView textView38 = (TextView) ps9.a(R.id.side_number_8, viewInflate);
                                                                                                                                                                                                            if (textView38 != null) {
                                                                                                                                                                                                                i = R.id.side_number_9;
                                                                                                                                                                                                                TextView textView39 = (TextView) ps9.a(R.id.side_number_9, viewInflate);
                                                                                                                                                                                                                if (textView39 != null) {
                                                                                                                                                                                                                    i = R.id.side_number_a;
                                                                                                                                                                                                                    TextView textView40 = (TextView) ps9.a(R.id.side_number_a, viewInflate);
                                                                                                                                                                                                                    if (textView40 != null) {
                                                                                                                                                                                                                        i = R.id.side_number_b;
                                                                                                                                                                                                                        TextView textView41 = (TextView) ps9.a(R.id.side_number_b, viewInflate);
                                                                                                                                                                                                                        if (textView41 != null) {
                                                                                                                                                                                                                            i = R.id.side_number_black;
                                                                                                                                                                                                                            TextView textView42 = (TextView) ps9.a(R.id.side_number_black, viewInflate);
                                                                                                                                                                                                                            if (textView42 != null) {
                                                                                                                                                                                                                                i = R.id.side_number_c;
                                                                                                                                                                                                                                TextView textView43 = (TextView) ps9.a(R.id.side_number_c, viewInflate);
                                                                                                                                                                                                                                if (textView43 != null) {
                                                                                                                                                                                                                                    i = R.id.side_number_d;
                                                                                                                                                                                                                                    TextView textView44 = (TextView) ps9.a(R.id.side_number_d, viewInflate);
                                                                                                                                                                                                                                    if (textView44 != null) {
                                                                                                                                                                                                                                        i = R.id.side_number_e;
                                                                                                                                                                                                                                        TextView textView45 = (TextView) ps9.a(R.id.side_number_e, viewInflate);
                                                                                                                                                                                                                                        if (textView45 != null) {
                                                                                                                                                                                                                                            i = R.id.side_number_even;
                                                                                                                                                                                                                                            TextView textView46 = (TextView) ps9.a(R.id.side_number_even, viewInflate);
                                                                                                                                                                                                                                            if (textView46 != null) {
                                                                                                                                                                                                                                                i = R.id.side_number_f;
                                                                                                                                                                                                                                                TextView textView47 = (TextView) ps9.a(R.id.side_number_f, viewInflate);
                                                                                                                                                                                                                                                if (textView47 != null) {
                                                                                                                                                                                                                                                    i = R.id.side_number_green;
                                                                                                                                                                                                                                                    TextView textView48 = (TextView) ps9.a(R.id.side_number_green, viewInflate);
                                                                                                                                                                                                                                                    if (textView48 != null) {
                                                                                                                                                                                                                                                        i = R.id.side_number_high;
                                                                                                                                                                                                                                                        TextView textView49 = (TextView) ps9.a(R.id.side_number_high, viewInflate);
                                                                                                                                                                                                                                                        if (textView49 != null) {
                                                                                                                                                                                                                                                            i = R.id.side_number_high_black;
                                                                                                                                                                                                                                                            TextView textView50 = (TextView) ps9.a(R.id.side_number_high_black, viewInflate);
                                                                                                                                                                                                                                                            if (textView50 != null) {
                                                                                                                                                                                                                                                                i = R.id.side_number_high_red;
                                                                                                                                                                                                                                                                TextView textView51 = (TextView) ps9.a(R.id.side_number_high_red, viewInflate);
                                                                                                                                                                                                                                                                if (textView51 != null) {
                                                                                                                                                                                                                                                                    i = R.id.side_number_low;
                                                                                                                                                                                                                                                                    TextView textView52 = (TextView) ps9.a(R.id.side_number_low, viewInflate);
                                                                                                                                                                                                                                                                    if (textView52 != null) {
                                                                                                                                                                                                                                                                        i = R.id.side_number_low_black;
                                                                                                                                                                                                                                                                        TextView textView53 = (TextView) ps9.a(R.id.side_number_low_black, viewInflate);
                                                                                                                                                                                                                                                                        if (textView53 != null) {
                                                                                                                                                                                                                                                                            i = R.id.side_number_low_red;
                                                                                                                                                                                                                                                                            TextView textView54 = (TextView) ps9.a(R.id.side_number_low_red, viewInflate);
                                                                                                                                                                                                                                                                            if (textView54 != null) {
                                                                                                                                                                                                                                                                                i = R.id.side_number_odd;
                                                                                                                                                                                                                                                                                TextView textView55 = (TextView) ps9.a(R.id.side_number_odd, viewInflate);
                                                                                                                                                                                                                                                                                if (textView55 != null) {
                                                                                                                                                                                                                                                                                    i = R.id.side_number_red;
                                                                                                                                                                                                                                                                                    TextView textView56 = (TextView) ps9.a(R.id.side_number_red, viewInflate);
                                                                                                                                                                                                                                                                                    if (textView56 != null) {
                                                                                                                                                                                                                                                                                        i = R.id.stats_container;
                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.stats_container, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                            i = R.id.stats_grid;
                                                                                                                                                                                                                                                                                            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.stats_grid, viewInflate);
                                                                                                                                                                                                                                                                                            if (recyclerView != null) {
                                                                                                                                                                                                                                                                                                i = R.id.tv_1;
                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_1, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                    i = R.id.tv_10;
                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_10, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                        i = R.id.tv_11;
                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_11, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                            i = R.id.tv_1_12;
                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_1_12, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                i = R.id.tv_12;
                                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_12, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                    i = R.id.tv_13;
                                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_13, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                        i = R.id.tv_13_24;
                                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_13_24, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                            i = R.id.tv_14;
                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_14, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                i = R.id.tv_15;
                                                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_15, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_16;
                                                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_16, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_17;
                                                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_17, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_18;
                                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_18, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_19;
                                                                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_19, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_2;
                                                                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_2, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_20;
                                                                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_20, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_21;
                                                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_21, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_22;
                                                                                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_22, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_23;
                                                                                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_23, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_24;
                                                                                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_24, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_25;
                                                                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_25, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_25_36;
                                                                                                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_25_36, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_26;
                                                                                                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_26, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_27;
                                                                                                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_27, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_28;
                                                                                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_28, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_29;
                                                                                                                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_29, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_3;
                                                                                                                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_3, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_30;
                                                                                                                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_30, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_31;
                                                                                                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_31, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_32;
                                                                                                                                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_32, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_33;
                                                                                                                                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_33, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_34;
                                                                                                                                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_34, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_35;
                                                                                                                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_35, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_36;
                                                                                                                                                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_36, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_4;
                                                                                                                                                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_4, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_5;
                                                                                                                                                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_5, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_6;
                                                                                                                                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_6, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_7;
                                                                                                                                                                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_7, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_8;
                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_8, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_9;
                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_9, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_a;
                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_a, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_b;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_b, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_black;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_black, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_c;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_c, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_d;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_d, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_e;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_e, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_even;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_even, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_f;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_f, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_green;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_green, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_high;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_high, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_high_black;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_high_black, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_high_red;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_high_red, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_low;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_low, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_low_black;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.tv_low_black, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_low_red;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.tv_low_red, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_odd;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.tv_odd, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_red;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_red, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_stats;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView57 = (TextView) ps9.a(R.id.tv_stats, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView57 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    this.c = new sd90(constraintLayout2, floatingActionButton, viewA, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15, textView16, textView17, textView18, textView19, textView20, textView21, textView22, textView23, textView24, textView25, textView26, textView27, textView28, textView29, textView30, textView31, textView32, textView33, textView34, textView35, textView36, textView37, textView38, textView39, textView40, textView41, textView42, textView43, textView44, textView45, textView46, textView47, textView48, textView49, textView50, textView51, textView52, textView53, textView54, textView55, textView56, recyclerView, textView57);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    sd90 sd90Var = this.c;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (sd90Var != null && (constraintLayout = sd90Var.a) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        setContentView(constraintLayout);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    Window window = getWindow();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (window != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        window.setDimAmount(0.6f);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    final vwg vwgVar = new vwg(this, 1);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    sd90 sd90Var2 = this.c;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (sd90Var2 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        sd90Var2.b.setOnClickListener(new View.OnClickListener(this) { // from class: kd90
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            public final void onClick(View view) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                u670 bridge;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                String str3 = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                Bundle bundleA = k160.a("popup_name", "how to play", "button_name", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                bundleA.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, "Spin2Win");
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                bundleA.putString("user_state", str3);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ((bt5) bridge).b("popup_action", bundleA);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                vwgVar.invoke();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        });
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    List<? extends List<String>> list4 = this.a;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    String str3 = "";
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (list4 == null || (list3 = list4.get(0)) == null || (str = list3.get(0)) == null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        str = "";
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ArrayList arrayList = new ArrayList();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    Iterator it = StringsKt__StringsKt.split$default(str, new String[]{":"}, false, 0, 6, null).iterator();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    while (it.hasNext()) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        arrayList.add((String) it.next());
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    List<? extends List<String>> list5 = this.a;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (list5 != null && (list2 = list5.get(0)) != null && (str2 = list2.get(1)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        str3 = str2;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ArrayList arrayList2 = new ArrayList();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    Iterator it2 = StringsKt__StringsKt.split$default(str3, new String[]{":"}, false, 0, 6, null).iterator();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    while (it2.hasNext()) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        arrayList2.add((String) it2.next());
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    Context context = getContext();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    context.getClass();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    rme0 rme0Var = new rme0(context);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    sd90 sd90Var3 = this.c;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (sd90Var3 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        sd90Var3.w0.i(rme0Var);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    md90 md90Var = new md90(arrayList, arrayList2);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    sd90 sd90Var4 = this.c;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (sd90Var4 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        sd90Var4.w0.setAdapter(md90Var);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ArrayList arrayList3 = new ArrayList();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    List<? extends List<String>> list6 = this.a;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (list6 != null && !list6.isEmpty() && ((list = this.a) == null || list.size() != 1)) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        List<? extends List<String>> list7 = this.a;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (list7 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            int size = list7.size();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            for (int i2 = 1; i2 < size; i2++) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                arrayList3.add(new Pair(list7.get(i2).get(0), list7.get(i2).get(1)));
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        a(arrayList3);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    cw5 cw5Var = cw5.a;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    sd90 sd90Var5 = this.c;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    cw5.r(cw5Var, b.f(sd90Var5 != null ? sd90Var5.x0 : null), null, 6);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
