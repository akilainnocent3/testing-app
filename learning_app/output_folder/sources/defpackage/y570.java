package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.enums.GiftUseType;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class y570 extends RecyclerView.d0 {
    public static final /* synthetic */ int v = 0;
    public final Activity a;
    public final hb90 b;
    public final cjj<? super GiftItem, ? super Double, ? super Boolean, Unit> c;
    public n570.a d;
    public exp e;
    public Context f;
    public final TextInputEditText i;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[GiftUseType.values().length];
            try {
                iArr[GiftUseType.FULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GiftUseType.PARTIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y570(e eVar, hb90 hb90Var, xlj xljVar, cjj cjjVar, o570 o570Var, p570 p570Var) {
        super(hb90Var.a);
        eVar.getClass();
        cjjVar.getClass();
        o570Var.getClass();
        p570Var.getClass();
        this.a = eVar;
        this.b = hb90Var;
        this.c = cjjVar;
        this.i = hb90Var.w;
    }

    public static String e(String str) {
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"."}, false, 2, 2, null);
        if (listSplit$default.size() < 2) {
            return str;
        }
        return listSplit$default.get(0) + "." + c.p((String) listSplit$default.get(1), ".", "", false);
    }

    public final void a() {
        hb90 hb90Var = this.b;
        hb90Var.N.setEnabled(false);
        MaterialButton materialButton = hb90Var.N;
        materialButton.setAlpha(0.5f);
        qnv.a(materialButton, R.color.fbg_use_type_tint_color_unselected_v3);
    }

    public final void b() {
        hb90 hb90Var = this.b;
        hb90Var.N.setEnabled(true);
        MaterialButton materialButton = hb90Var.N;
        materialButton.setAlpha(1.0f);
        hb90Var.J.setAlpha(1.0f);
        hb90Var.w.setAlpha(1.0f);
        qnv.a(materialButton, R.color.fbg_use_type_tint_color_selected);
    }

    public final void c() {
        hb90 hb90Var = this.b;
        try {
            TextInputEditText textInputEditText = hb90Var.w;
            TextInputEditText textInputEditText2 = hb90Var.w;
            textInputEditText.setEnabled(false);
            textInputEditText2.clearFocus();
            exp expVar = this.e;
            if (expVar == null) {
                Intrinsics.l("keyboardUtility");
                throw null;
            }
            Object systemService = expVar.a.getSystemService("input_method");
            systemService.getClass();
            ((InputMethodManager) systemService).hideSoftInputFromWindow(textInputEditText2.getWindowToken(), 0);
            exp expVar2 = this.e;
            if (expVar2 == null) {
                Intrinsics.l("keyboardUtility");
                throw null;
            }
            textInputEditText2.removeTextChangedListener(expVar2.e);
            textInputEditText2.setText((CharSequence) null);
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        hb90 hb90Var = this.b;
        try {
            TextInputEditText textInputEditText = hb90Var.w;
            AppCompatTextView appCompatTextView = hb90Var.f;
            TextInputEditText textInputEditText2 = hb90Var.w;
            textInputEditText.clearFocus();
            exp expVar = this.e;
            if (expVar == null) {
                Intrinsics.l("keyboardUtility");
                throw null;
            }
            Object systemService = expVar.a.getSystemService("input_method");
            systemService.getClass();
            ((InputMethodManager) systemService).hideSoftInputFromWindow(textInputEditText2.getWindowToken(), 0);
            exp expVar2 = this.e;
            if (expVar2 == null) {
                Intrinsics.l("keyboardUtility");
                throw null;
            }
            textInputEditText2.removeTextChangedListener(expVar2.e);
            String strE = e(str);
            textInputEditText2.setText(strE);
            StringBuilder sb = new StringBuilder();
            int length = strE.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = strE.charAt(i);
                if (Character.isDigit(cCharAt) || cCharAt == '.') {
                    sb.append(cCharAt);
                }
            }
            String string = sb.toString();
            if (strE.length() > 0 && string.length() > 0 && string.equals(".")) {
                appCompatTextView.setText("");
                g();
                return;
            }
            if (strE.length() > 0 && string.length() > 0 && Double.parseDouble(string) > 0.0d) {
                double d = Double.parseDouble(string);
                n570.a aVar = this.d;
                if (aVar == null) {
                    Intrinsics.l("dataItem");
                    throw null;
                }
                if (Double.compare(d, aVar.m) <= 0) {
                    appCompatTextView.setText("");
                    g();
                    return;
                }
            }
            if (strE.length() > 0 && string.length() > 0 && Double.parseDouble(string) > 0.0d) {
                double d2 = Double.parseDouble(string);
                n570.a aVar2 = this.d;
                if (aVar2 == null) {
                    Intrinsics.l("dataItem");
                    throw null;
                }
                if (Double.compare(d2, aVar2.m) >= 0) {
                    double d3 = Double.parseDouble(string);
                    n570.a aVar3 = this.d;
                    if (aVar3 == null) {
                        Intrinsics.l("dataItem");
                        throw null;
                    }
                    if (Double.compare(d3, aVar3.j) <= 0) {
                        b();
                        appCompatTextView.setText("");
                        cw5 cw5Var = cw5.a;
                        n570.a aVar4 = this.d;
                        if (aVar4 == null) {
                            Intrinsics.l("dataItem");
                            throw null;
                        }
                        String str2 = aVar4.b;
                        cw5Var.getClass();
                        String strI = cw5.i(str2);
                        TreeMap treeMap = bx.a;
                        textInputEditText2.setText(strI + " " + bx.d(Double.parseDouble(string)));
                        textInputEditText2.clearFocus();
                        return;
                    }
                }
            }
            if (strE.length() > 0 && string.length() > 0) {
                double d4 = Double.parseDouble(string);
                n570.a aVar5 = this.d;
                if (aVar5 == null) {
                    Intrinsics.l("dataItem");
                    throw null;
                }
                if (Double.compare(d4, aVar5.j) > 0) {
                    appCompatTextView.setText("");
                    cw5 cw5Var2 = cw5.a;
                    n570.a aVar6 = this.d;
                    if (aVar6 == null) {
                        Intrinsics.l("dataItem");
                        throw null;
                    }
                    String str3 = aVar6.b;
                    cw5Var2.getClass();
                    String strI2 = cw5.i(str3);
                    TreeMap treeMap2 = bx.a;
                    n570.a aVar7 = this.d;
                    if (aVar7 == null) {
                        Intrinsics.l("dataItem");
                        throw null;
                    }
                    textInputEditText2.setText(strI2 + " " + bx.d(aVar7.j));
                    b();
                    textInputEditText2.clearFocus();
                    return;
                }
            }
            if (strE.length() > 0 && string.length() == 0) {
                appCompatTextView.setText("");
                g();
                return;
            }
            if (strE.length() != 0 && Double.parseDouble(string) > 0.0d) {
                return;
            }
            appCompatTextView.setText("");
            g();
        } catch (Exception unused) {
        }
    }

    public final void f(MaterialButton materialButton) {
        hb90 hb90Var = this.b;
        Resources resources = hb90Var.b.getResources();
        ThreadLocal<TypedValue> threadLocal = j460.a;
        materialButton.setIcon(resources.getDrawable(R.drawable.ic_fbg_checkmark, null));
        materialButton.setIconTint(j460.a(R.color.white, null, hb90Var.b.getResources()));
        qnv.a(materialButton, R.color.fbg_use_type_tint_color_selected);
    }

    public final void g() {
        hb90 hb90Var = this.b;
        TextInputEditText textInputEditText = hb90Var.w;
        cw5 cw5Var = cw5.a;
        n570.a aVar = this.d;
        if (aVar == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        String str = aVar.b;
        cw5Var.getClass();
        String strI = cw5.i(str);
        TreeMap treeMap = bx.a;
        n570.a aVar2 = this.d;
        if (aVar2 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        textInputEditText.setText(strI + " " + bx.d(aVar2.m));
        b();
        hb90Var.w.clearFocus();
    }

    public final Context getContext() {
        Context context = this.f;
        if (context != null) {
            return context;
        }
        Intrinsics.l("context");
        throw null;
    }

    public final void h() {
        hb90 hb90Var = this.b;
        try {
            TextInputEditText textInputEditText = hb90Var.w;
            TextInputEditText textInputEditText2 = hb90Var.w;
            textInputEditText.setEnabled(true);
            if (Build.VERSION.SDK_INT > 27) {
                textInputEditText2.requestFocus();
            }
            exp expVar = this.e;
            if (expVar == null) {
                Intrinsics.l("keyboardUtility");
                throw null;
            }
            jca jcaVar = new jca(this, 1);
            textInputEditText2.addTextChangedListener(expVar.e);
            textInputEditText2.setOnEditorActionListener(new cxp(jcaVar, textInputEditText2));
        } catch (Exception unused) {
        }
    }

    public final void i(GiftUseType giftUseType) {
        n570.a aVar = this.d;
        if (aVar == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        if (aVar.h && giftUseType == GiftUseType.FULL) {
            return;
        }
        int i = a.a[giftUseType.ordinal()];
        hb90 hb90Var = this.b;
        if (i == 1) {
            MaterialButton materialButton = hb90Var.b;
            MaterialButton materialButton2 = hb90Var.M;
            f(materialButton);
            MaterialButton materialButton3 = hb90Var.I;
            materialButton3.setIcon(null);
            qnv.a(materialButton3, R.color.fbg_use_type_tint_color_unselected_v2);
            hb90Var.w.setEnabled(false);
            materialButton2.setEnabled(true);
            materialButton2.setAlpha(1.0f);
            a();
            n570.a aVar2 = this.d;
            if (aVar2 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            GiftUseType giftUseType2 = GiftUseType.FULL;
            giftUseType2.getClass();
            aVar2.l = giftUseType2;
            n570.a aVar3 = this.d;
            if (aVar3 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            aVar3.g = giftUseType2;
            qnv.a(materialButton2, R.color.fbg_use_type_tint_color_selected);
            return;
        }
        if (i != 2) {
            wt40.a();
            return;
        }
        MaterialButton materialButton4 = hb90Var.I;
        MaterialButton materialButton5 = hb90Var.M;
        f(materialButton4);
        MaterialButton materialButton6 = hb90Var.b;
        materialButton6.setIcon(null);
        qnv.a(materialButton6, R.color.fbg_use_type_tint_color_unselected_v2);
        materialButton5.setEnabled(false);
        materialButton5.setAlpha(0.5f);
        b();
        hb90Var.w.setEnabled(true);
        hb90Var.f.setText("");
        n570.a aVar4 = this.d;
        if (aVar4 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        GiftUseType giftUseType3 = GiftUseType.PARTIAL;
        giftUseType3.getClass();
        aVar4.l = giftUseType3;
        n570.a aVar5 = this.d;
        if (aVar5 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        aVar5.g = giftUseType3;
        qnv.a(materialButton5, R.color.fbg_use_type_tint_color_unselected_v3);
    }
}
