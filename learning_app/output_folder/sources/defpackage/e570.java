package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.Metadata;
import com.sportygames.commons.models.enums.GiftUseType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class e570 extends RecyclerView.f<y570> {
    public e a;
    public ArrayList b;
    public cjj<? super GiftItem, ? super Double, ? super Boolean, Unit> c;
    public o570 d;
    public p570 e;
    public TextInputEditText f;
    public m6x<Boolean> i;
    public m6x<Boolean> v;
    public m6x<Boolean> w;

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, final int i) {
        int i2;
        final y570 y570Var = (y570) d0Var;
        e eVar = this.a;
        y570Var.getClass();
        TextInputEditText textInputEditText = y570Var.i;
        hb90 hb90Var = y570Var.b;
        textInputEditText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: d570
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                e570 e570Var = this.a;
                if (!z) {
                    if (Intrinsics.f(e570Var.f, view)) {
                        e570Var.f = null;
                        return;
                    }
                    return;
                }
                view.getClass();
                TextInputEditText textInputEditText2 = (TextInputEditText) view;
                e570Var.f = textInputEditText2;
                Object systemService = textInputEditText2.getContext().getSystemService("input_method");
                systemService.getClass();
                ((InputMethodManager) systemService).hideSoftInputFromWindow(textInputEditText2.getWindowToken(), 0);
            }
        });
        ArrayList arrayList = this.b;
        if (((n570.a) arrayList.get(i)).i) {
            n570.a aVar = (n570.a) arrayList.get(i);
            aVar.getClass();
            eVar.getClass();
            y570Var.d = aVar;
            y570Var.f = eVar;
            ConstraintLayout constraintLayout = hb90Var.A;
            TextView textView = hb90Var.y;
            TextView textView2 = hb90Var.J;
            MaterialButton materialButton = hb90Var.N;
            TextView textView3 = hb90Var.d;
            MaterialButton materialButton2 = hb90Var.M;
            AppCompatButton appCompatButton = hb90Var.F;
            MaterialButton materialButton3 = hb90Var.I;
            MaterialButton materialButton4 = hb90Var.b;
            TextView textView4 = hb90Var.c;
            AppCompatTextView appCompatTextView = hb90Var.z;
            TextView textView5 = hb90Var.H;
            TextView textView6 = hb90Var.E;
            TextInputEditText textInputEditText2 = hb90Var.w;
            constraintLayout.setVisibility(0);
            appCompatButton.setVisibility(4);
            hb90Var.B.setVisibility(0);
            AppCompatTextView appCompatTextView2 = hb90Var.G;
            n570.a aVar2 = y570Var.d;
            if (aVar2 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            appCompatTextView2.setText(aVar2.p);
            TextView textView7 = hb90Var.e;
            cw5 cw5Var = cw5.a;
            n570.a aVar3 = y570Var.d;
            if (aVar3 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            String str = aVar3.b;
            cw5Var.getClass();
            textView7.setText(cw5.i(str));
            n570.a aVar4 = y570Var.d;
            if (aVar4 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            textView5.setText(aVar4.d);
            TextView textView8 = hb90Var.C;
            n570.a aVar5 = y570Var.d;
            if (aVar5 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            textView8.setText(aVar5.e.toString());
            n570.a aVar6 = y570Var.d;
            if (aVar6 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            appCompatTextView.setText(aVar6.f.toString());
            n570.a aVar7 = y570Var.d;
            if (aVar7 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            textView4.setText(aVar7.c);
            n570.a aVar8 = y570Var.d;
            if (aVar8 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            textInputEditText2.setHint(aVar8.k);
            textInputEditText2.clearFocus();
            textInputEditText2.setEnabled(false);
            if (Build.VERSION.SDK_INT <= 25) {
                appCompatTextView.setTextSize(20.0f);
            }
            materialButton4.setEnabled(false);
            textView3.setAlpha(0.5f);
            textView4.setAlpha(0.5f);
            materialButton2.setEnabled(false);
            if (y570Var.f != null) {
                materialButton2.setBackgroundColor(y570Var.getContext().getColor(R.color.fbg_use_type_tint_color_unselected_v2));
                qnv.a(materialButton2, R.color.fbg_use_type_tint_color_unselected_v3);
                materialButton2.setTextColor(y570Var.getContext().getColor(R.color.fbg_coupon_text5_color_v2));
                qnv.a(materialButton4, R.color.fbg_use_type_tint_color_unselected_v2);
            }
            materialButton3.setEnabled(false);
            textView2.setAlpha(0.5f);
            textInputEditText2.setAlpha(0.5f);
            materialButton.setEnabled(false);
            if (y570Var.f != null) {
                materialButton.setBackgroundColor(y570Var.getContext().getColor(R.color.fbg_use_type_tint_color_unselected_v2));
                qnv.a(materialButton, R.color.fbg_use_type_tint_color_unselected_v3);
                materialButton.setTextColor(y570Var.getContext().getColor(R.color.fbg_coupon_text5_color_v2));
                qnv.a(materialButton3, R.color.fbg_use_type_tint_color_unselected_v2);
            }
            if (y570Var.f != null) {
                textView.setTextColor(y570Var.getContext().getColor(R.color.color_B2B2B2));
                textView5.setTextColor(y570Var.getContext().getColor(R.color.color_B2B2B2));
                hb90Var.D.setBackground(y570Var.getContext().getDrawable(R.drawable.fbg_inactive));
            }
            n570.a aVar9 = y570Var.d;
            if (aVar9 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            Metadata metadata = aVar9.a.getMetadata();
            if (metadata != null) {
                String displayName = metadata.getDisplayName();
                if (displayName == null || displayName.length() == 0) {
                    i2 = 8;
                    textView6.setVisibility(8);
                } else {
                    textView6.setVisibility(0);
                    textView6.setText(metadata.getDisplayName());
                    i2 = 8;
                }
            } else {
                i2 = 8;
                textView6.setVisibility(8);
            }
            TextView textView9 = hb90Var.K;
            TextView textView10 = hb90Var.L;
            TextView[] textViewArr = new TextView[i2];
            textViewArr[0] = textView;
            textViewArr[1] = textView9;
            textViewArr[2] = appCompatButton;
            textViewArr[3] = textView3;
            textViewArr[4] = textView2;
            textViewArr[5] = materialButton2;
            textViewArr[6] = materialButton;
            textViewArr[7] = textView10;
            cw5.r(cw5Var, b.f(textViewArr), null, 4);
            return;
        }
        n570.a aVar10 = (n570.a) arrayList.get(i);
        boolean zBooleanValue = ((Boolean) ((nsa0) this.i).getValue()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) ((nsa0) this.v).getValue()).booleanValue();
        boolean zBooleanValue3 = ((Boolean) ((nsa0) this.w).getValue()).booleanValue();
        aVar10.getClass();
        eVar.getClass();
        y570Var.d = aVar10;
        y570Var.f = eVar;
        Activity activity = y570Var.a;
        cw5 cw5Var2 = cw5.a;
        String str2 = aVar10.b;
        cw5Var2.getClass();
        y570Var.e = new exp(activity, cw5.i(str2), aVar10.j, aVar10.m, new gca(y570Var, 1), new s570(y570Var), new t570(y570Var, eVar), new u570(y570Var));
        if (zBooleanValue) {
            AppCompatTextView appCompatTextView3 = hb90Var.f;
            appCompatTextView3.setTag(eVar.getString(R.string.error_text_exceed));
            HashMap map = new HashMap();
            n570.a aVar11 = y570Var.d;
            if (aVar11 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            map.put("{currency}", cw5.i(aVar11.b));
            TreeMap treeMap = bx.a;
            n570.a aVar12 = y570Var.d;
            if (aVar12 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            map.put("{amount}", bx.d(aVar12.j));
            Resources resources = appCompatTextView3.getResources();
            n570.a aVar13 = y570Var.d;
            if (aVar13 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            appCompatTextView3.setText(resources.getString(R.string.fbg_gift_error_partial_text, aVar13.b, bx.d(aVar13.j)));
            cw5.r(cw5Var2, b.f(appCompatTextView3), map, 4);
            y570Var.a();
        }
        if (zBooleanValue2) {
            AppCompatTextView appCompatTextView4 = hb90Var.f;
            appCompatTextView4.setTag("error_text_very_low_bet:sg_fbg_dialog");
            HashMap map2 = new HashMap();
            n570.a aVar14 = y570Var.d;
            if (aVar14 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            map2.put("{currency}", cw5.i(aVar14.b));
            TreeMap treeMap2 = bx.a;
            n570.a aVar15 = y570Var.d;
            if (aVar15 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            map2.put("{amount}", bx.d(aVar15.m));
            Resources resources2 = appCompatTextView4.getResources();
            n570.a aVar16 = y570Var.d;
            if (aVar16 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            String strI = cw5.i(aVar16.b);
            n570.a aVar17 = y570Var.d;
            if (aVar17 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            appCompatTextView4.setText(resources2.getString(R.string.fbg_gift_error_partial_text_min_value, strI, bx.d(aVar17.m)));
            cw5.r(cw5Var2, b.f(appCompatTextView4), map2, 4);
            y570Var.a();
        }
        if (zBooleanValue3) {
            y570Var.b();
            hb90Var.f.setText("");
        }
        ConstraintLayout constraintLayout2 = hb90Var.A;
        MaterialButton materialButton5 = hb90Var.N;
        MaterialButton materialButton6 = hb90Var.M;
        TextView textView11 = hb90Var.d;
        AppCompatButton appCompatButton2 = hb90Var.F;
        MaterialButton materialButton7 = hb90Var.I;
        MaterialButton materialButton8 = hb90Var.b;
        TextInputEditText textInputEditText3 = hb90Var.w;
        TextView textView12 = hb90Var.c;
        AppCompatTextView appCompatTextView5 = hb90Var.z;
        TextView textView13 = hb90Var.E;
        constraintLayout2.setVisibility(0);
        appCompatButton2.setVisibility(4);
        hb90Var.B.setVisibility(4);
        AppCompatTextView appCompatTextView6 = hb90Var.G;
        n570.a aVar18 = y570Var.d;
        if (aVar18 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        appCompatTextView6.setText(aVar18.p);
        TextView textView14 = hb90Var.e;
        n570.a aVar19 = y570Var.d;
        if (aVar19 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        textView14.setText(cw5.i(aVar19.b));
        TextView textView15 = hb90Var.H;
        n570.a aVar20 = y570Var.d;
        if (aVar20 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        textView15.setText(aVar20.d);
        TextView textView16 = hb90Var.C;
        n570.a aVar21 = y570Var.d;
        if (aVar21 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        textView16.setText(aVar21.e.toString());
        n570.a aVar22 = y570Var.d;
        if (aVar22 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        appCompatTextView5.setText(aVar22.f.toString());
        n570.a aVar23 = y570Var.d;
        if (aVar23 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        textView12.setText(aVar23.c);
        n570.a aVar24 = y570Var.d;
        if (aVar24 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        textInputEditText3.setHint(aVar24.k);
        textInputEditText3.clearFocus();
        textInputEditText3.setText((CharSequence) null);
        if (Build.VERSION.SDK_INT <= 25) {
            appCompatTextView5.setTextSize(20.0f);
        }
        n570.a aVar25 = y570Var.d;
        if (aVar25 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        if (aVar25.h) {
            materialButton8.setAlpha(0.5f);
            materialButton8.setEnabled(false);
            textView11.setAlpha(0.5f);
            textView12.setAlpha(0.5f);
            y570Var.i(GiftUseType.PARTIAL);
            exp expVar = y570Var.e;
            if (expVar == null) {
                Intrinsics.l("keyboardUtility");
                throw null;
            }
            moe moeVar = new moe(y570Var, 1);
            textInputEditText3.addTextChangedListener(expVar.e);
            textInputEditText3.setOnEditorActionListener(new cxp(moeVar, textInputEditText3));
        } else {
            hb90Var.b.setAlpha(1.0f);
            hb90Var.b.setEnabled(true);
            hb90Var.d.setAlpha(1.0f);
            hb90Var.c.setAlpha(1.0f);
            y570Var.i(GiftUseType.FULL);
        }
        y570Var.a();
        n570.a aVar26 = y570Var.d;
        if (aVar26 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        textInputEditText3.setText(aVar26.n);
        Object tag = textInputEditText3.getTag();
        textInputEditText3.removeTextChangedListener(tag instanceof TextWatcher ? (TextWatcher) tag : null);
        z570 z570Var = new z570(y570Var);
        textInputEditText3.addTextChangedListener(z570Var);
        textInputEditText3.setTag(z570Var);
        n570.a aVar27 = y570Var.d;
        if (aVar27 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        textInputEditText3.setText(aVar27.n);
        n570.a aVar28 = y570Var.d;
        if (aVar28 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        Metadata metadata2 = aVar28.a.getMetadata();
        if (metadata2 != null) {
            String displayName2 = metadata2.getDisplayName();
            if (displayName2 == null || displayName2.length() == 0) {
                textView13.setVisibility(8);
            } else {
                textView13.setVisibility(0);
                textView13.setText(metadata2.getDisplayName());
            }
        } else {
            textView13.setVisibility(8);
        }
        textInputEditText3.setFilters(new na00[]{new na00(String.valueOf((int) aVar10.j).length())});
        textInputEditText3.setOnKeyListener(new v570());
        textInputEditText3.setOnClickListener(new View.OnClickListener() { // from class: w570
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y570Var.h();
            }
        });
        appCompatButton2.setOnClickListener(new View.OnClickListener() { // from class: x570
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y570Var.c();
            }
        });
        int i3 = 1;
        materialButton6.setOnClickListener(new as20(y570Var, i3));
        materialButton5.setOnClickListener(new bs20(y570Var, i3));
        materialButton7.setOnClickListener(new View.OnClickListener() { // from class: q570
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y570 y570Var2 = y570Var;
                n570.a aVar29 = y570Var2.d;
                if (aVar29 == null) {
                    Intrinsics.l("dataItem");
                    throw null;
                }
                aVar29.o = 1;
                y570Var2.i(GiftUseType.PARTIAL);
                if (y570Var2.b.w.isEnabled()) {
                    y570Var2.a();
                    y570Var2.h();
                }
            }
        });
        materialButton8.setOnClickListener(new View.OnClickListener() { // from class: r570
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y570 y570Var2 = y570Var;
                n570.a aVar29 = y570Var2.d;
                hb90 hb90Var2 = y570Var2.b;
                if (aVar29 == null) {
                    Intrinsics.l("dataItem");
                    throw null;
                }
                aVar29.o = 0;
                hb90Var2.f.setText("");
                if (hb90Var2.w.isEnabled()) {
                    y570Var2.c();
                }
                y570Var2.i(GiftUseType.FULL);
            }
        });
        n570.a aVar29 = y570Var.d;
        if (aVar29 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        if (aVar29.o == 0) {
            materialButton8.performClick();
            materialButton8.setChecked(true);
            materialButton7.setChecked(false);
            y570Var.i(GiftUseType.FULL);
            y570Var.a();
            hb90Var.b.setAlpha(1.0f);
            hb90Var.b.setEnabled(true);
            hb90Var.d.setAlpha(1.0f);
            hb90Var.c.setAlpha(1.0f);
        } else {
            materialButton8.setChecked(false);
            materialButton7.setChecked(true);
            materialButton7.performClick();
            n570.a aVar30 = y570Var.d;
            if (aVar30 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            String str3 = aVar30.n;
            StringBuilder sb = new StringBuilder();
            int length = str3.length();
            for (int i4 = 0; i4 < length; i4++) {
                char cCharAt = str3.charAt(i4);
                if (Character.isDigit(cCharAt) || cCharAt == '.') {
                    sb.append(cCharAt);
                }
            }
            String string = sb.toString();
            try {
                if (string.length() != 0) {
                    double d = Double.parseDouble(string);
                    n570.a aVar31 = y570Var.d;
                    if (aVar31 == null) {
                        Intrinsics.l("dataItem");
                        throw null;
                    }
                    if (d >= aVar31.m) {
                        double d2 = Double.parseDouble(string);
                        n570.a aVar32 = y570Var.d;
                        if (aVar32 == null) {
                            Intrinsics.l("dataItem");
                            throw null;
                        }
                        if (d2 <= aVar32.j) {
                            y570Var.i(GiftUseType.PARTIAL);
                        }
                    }
                }
                y570Var.a();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        textInputEditText3.clearFocus();
        cw5.r(cw5.a, b.f(hb90Var.y, hb90Var.K, appCompatButton2, textView11, hb90Var.J, materialButton6, materialButton5), null, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = y570.v;
        e eVar = this.a;
        xlj xljVar = new xlj(3);
        cjj<? super GiftItem, ? super Double, ? super Boolean, Unit> cjjVar = this.c;
        o570 o570Var = this.d;
        p570 p570Var = this.e;
        eVar.getClass();
        cjjVar.getClass();
        o570Var.getClass();
        p570Var.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.sg_fbg_gift_item_v2, viewGroup, false);
        int i3 = R.id.all_type;
        MaterialButton materialButton = (MaterialButton) ps9.a(R.id.all_type, viewInflate);
        if (materialButton != null) {
            i3 = R.id.all_type_amount;
            TextView textView = (TextView) ps9.a(R.id.all_type_amount, viewInflate);
            if (textView != null) {
                i3 = R.id.all_type_selection;
                if (((ConstraintLayout) ps9.a(R.id.all_type_selection, viewInflate)) != null) {
                    i3 = R.id.all_type_text;
                    TextView textView2 = (TextView) ps9.a(R.id.all_type_text, viewInflate);
                    if (textView2 != null) {
                        i3 = R.id.clFbgDetail;
                        if (((ConstraintLayout) ps9.a(R.id.clFbgDetail, viewInflate)) != null) {
                            i3 = R.id.currency_code;
                            TextView textView3 = (TextView) ps9.a(R.id.currency_code, viewInflate);
                            if (textView3 != null) {
                                i3 = R.id.error_txt;
                                AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.error_txt, viewInflate);
                                if (appCompatTextView != null) {
                                    i3 = R.id.fbg_gift_item_divider;
                                    View viewA = ps9.a(R.id.fbg_gift_item_divider, viewInflate);
                                    if (viewA != null) {
                                        i3 = R.id.fbg_gift_item_divider_top;
                                        View viewA2 = ps9.a(R.id.fbg_gift_item_divider_top, viewInflate);
                                        if (viewA2 != null) {
                                            i3 = R.id.fbg_gift_item_partial_amount;
                                            TextInputEditText textInputEditText = (TextInputEditText) ps9.a(R.id.fbg_gift_item_partial_amount, viewInflate);
                                            if (textInputEditText != null) {
                                                i3 = R.id.fbg_text;
                                                TextView textView4 = (TextView) ps9.a(R.id.fbg_text, viewInflate);
                                                if (textView4 != null) {
                                                    i3 = R.id.gift_amount;
                                                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.gift_amount, viewInflate);
                                                    if (appCompatTextView2 != null) {
                                                        i3 = R.id.gift_amount_type_selection;
                                                        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.gift_amount_type_selection, viewInflate);
                                                        if (constraintLayout != null) {
                                                            i3 = R.id.gift_bottom;
                                                            if (((ConstraintLayout) ps9.a(R.id.gift_bottom, viewInflate)) != null) {
                                                                i3 = R.id.gift_disabled;
                                                                CardView cardView = (CardView) ps9.a(R.id.gift_disabled, viewInflate);
                                                                if (cardView != null) {
                                                                    i3 = R.id.gift_expiry_txt;
                                                                    TextView textView5 = (TextView) ps9.a(R.id.gift_expiry_txt, viewInflate);
                                                                    if (textView5 != null) {
                                                                        i3 = R.id.gift_item_layout;
                                                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.gift_item_layout, viewInflate);
                                                                        if (constraintLayout2 != null) {
                                                                            i3 = R.id.gift_meta_name;
                                                                            TextView textView6 = (TextView) ps9.a(R.id.gift_meta_name, viewInflate);
                                                                            if (textView6 != null) {
                                                                                i3 = R.id.gift_use_button;
                                                                                AppCompatButton appCompatButton = (AppCompatButton) ps9.a(R.id.gift_use_button, viewInflate);
                                                                                if (appCompatButton != null) {
                                                                                    LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) viewInflate;
                                                                                    i3 = R.id.off_or_left;
                                                                                    AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.off_or_left, viewInflate);
                                                                                    if (appCompatTextView3 != null) {
                                                                                        i3 = R.id.original_amount_txt;
                                                                                        TextView textView7 = (TextView) ps9.a(R.id.original_amount_txt, viewInflate);
                                                                                        if (textView7 != null) {
                                                                                            i3 = R.id.partial_type;
                                                                                            MaterialButton materialButton2 = (MaterialButton) ps9.a(R.id.partial_type, viewInflate);
                                                                                            if (materialButton2 != null) {
                                                                                                i3 = R.id.partial_type_selection;
                                                                                                if (((ConstraintLayout) ps9.a(R.id.partial_type_selection, viewInflate)) != null) {
                                                                                                    i3 = R.id.partial_type_text;
                                                                                                    TextView textView8 = (TextView) ps9.a(R.id.partial_type_text, viewInflate);
                                                                                                    if (textView8 != null) {
                                                                                                        i3 = R.id.stake_text;
                                                                                                        TextView textView9 = (TextView) ps9.a(R.id.stake_text, viewInflate);
                                                                                                        if (textView9 != null) {
                                                                                                            i3 = R.id.tv_disabled_text;
                                                                                                            TextView textView10 = (TextView) ps9.a(R.id.tv_disabled_text, viewInflate);
                                                                                                            if (textView10 != null) {
                                                                                                                i3 = R.id.use_button_all;
                                                                                                                MaterialButton materialButton3 = (MaterialButton) ps9.a(R.id.use_button_all, viewInflate);
                                                                                                                if (materialButton3 != null) {
                                                                                                                    i3 = R.id.use_button_partial;
                                                                                                                    MaterialButton materialButton4 = (MaterialButton) ps9.a(R.id.use_button_partial, viewInflate);
                                                                                                                    if (materialButton4 != null) {
                                                                                                                        return new y570(eVar, new hb90(linearLayoutCompat, materialButton, textView, textView2, textView3, appCompatTextView, viewA, viewA2, textInputEditText, textView4, appCompatTextView2, constraintLayout, cardView, textView5, constraintLayout2, textView6, appCompatButton, appCompatTextView3, textView7, materialButton2, textView8, textView9, textView10, materialButton3, materialButton4), xljVar, cjjVar, o570Var, p570Var);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return i;
    }
}
