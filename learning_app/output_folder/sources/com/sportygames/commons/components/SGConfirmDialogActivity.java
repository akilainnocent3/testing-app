package com.sportygames.commons.components;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.SGConfirmDialogActivity;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.twilio.voice.EventKeys;
import defpackage.bt5;
import defpackage.bx;
import defpackage.cw5;
import defpackage.ene;
import defpackage.euf;
import defpackage.haj0;
import defpackage.ibg;
import defpackage.k02;
import defpackage.k160;
import defpackage.kqs;
import defpackage.l470;
import defpackage.n470;
import defpackage.puf;
import defpackage.ta90;
import defpackage.tb50;
import defpackage.u670;
import defpackage.yd70;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.collections.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportygames/commons/components/SGConfirmDialogActivity;", "Lk02;", "Lta90;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SGConfirmDialogActivity extends k02<ta90> {
    public static final /* synthetic */ int z = 0;
    public double d;
    public int w;
    public int y;
    public String c = "";
    public String e = "";
    public String f = "";
    public String i = "";
    public final l470 v = new l470();

    public static void o1(String str, String str2, String str3) {
        u670 bridge;
        String str4 = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
        Bundle bundleA = k160.a("popup_name", str, "button_name", str2);
        bundleA.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, str3);
        bundleA.putString("user_state", str4);
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b("popup_action", bundleA);
    }

    @Override // defpackage.k02
    public final haj0 k1() {
        return ta90.a(getLayoutInflater(), null);
    }

    public final void n1() {
        ta90 ta90Var = (ta90) this.a;
        if (ta90Var != null) {
            ta90Var.y.setVisibility(8);
        }
        ta90 ta90Var2 = (ta90) this.a;
        if (ta90Var2 != null) {
            ta90Var2.f.setVisibility(8);
        }
        ta90 ta90Var3 = (ta90) this.a;
        if (ta90Var3 != null) {
            ta90Var3.v.setText("");
        }
        ta90 ta90Var4 = (ta90) this.a;
        if (ta90Var4 != null) {
            ta90Var4.w.setVisibility(0);
        }
        ta90 ta90Var5 = (ta90) this.a;
        if (ta90Var5 != null) {
            ta90Var5.z.setVisibility(0);
        }
        ta90 ta90Var6 = (ta90) this.a;
        if (ta90Var6 != null) {
            ta90Var6.i.setBackground(getDrawable(R.drawable.fbg_rounded_corner_dialog_text));
        }
        ta90 ta90Var7 = (ta90) this.a;
        if (ta90Var7 != null) {
            ta90Var7.C.setText(this.c);
        }
    }

    @Override // defpackage.k02
    public final boolean onBackPressedCompat() {
        setResult(107);
        return false;
    }

    @Override // defpackage.k02, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ta90 ta90Var;
        ta90 ta90Var2;
        String string;
        ta90 ta90Var3;
        String string2;
        String string3;
        ViewTreeObserver viewTreeObserver;
        CharSequence text;
        List listC;
        ConstraintLayout constraintLayout;
        super.onCreate(bundle);
        euf.b(this, null, 3);
        ta90 ta90Var4 = (ta90) this.a;
        if (ta90Var4 != null && (constraintLayout = ta90Var4.a) != null) {
            puf.b(constraintLayout);
        }
        int intExtra = getIntent().getIntExtra("color", 0);
        puf.d(this);
        Window window = getWindow();
        window.getClass();
        puf.c(window, getColor(intExtra));
        if (getIntent().hasExtra(EventKeys.ERROR_MESSAGE)) {
            this.c = String.valueOf(getIntent().getStringExtra(EventKeys.ERROR_MESSAGE));
        }
        if (getIntent().hasExtra("betAmount")) {
            this.d = getIntent().getDoubleExtra("betAmount", 0.0d);
        }
        if (getIntent().hasExtra("placeHolderMessage")) {
            this.e = String.valueOf(getIntent().getStringExtra("placeHolderMessage"));
        }
        this.c = String.valueOf(getIntent().getStringExtra(EventKeys.ERROR_MESSAGE));
        this.f = String.valueOf(getIntent().getStringExtra("positive"));
        this.i = String.valueOf(getIntent().getStringExtra("negative"));
        this.w = getIntent().getIntExtra("cancel_btn_color", 0);
        this.y = getIntent().getIntExtra("confirm_btn_color", 0);
        if (getIntent().hasExtra("gift")) {
            try {
                Parcelable parcelableExtra = getIntent().getParcelableExtra("gift");
                parcelableExtra.getClass();
                p1(((PromotionGiftsResponse) parcelableExtra).getEntityList().size());
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else {
            ta90 ta90Var5 = (ta90) this.a;
            if (ta90Var5 != null) {
                ta90Var5.i.setVisibility(8);
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i <= 25) {
            ta90 ta90Var6 = (ta90) this.a;
            if (ta90Var6 != null) {
                ta90Var6.d.setTextSize(18.0f);
            }
            ta90 ta90Var7 = (ta90) this.a;
            if (ta90Var7 != null) {
                ta90Var7.c.setTextSize(18.0f);
            }
            ta90 ta90Var8 = (ta90) this.a;
            if (ta90Var8 != null) {
                ta90Var8.C.setTextSize(16.0f);
            }
        }
        ta90 ta90Var9 = (ta90) this.a;
        int i2 = 1;
        if (ta90Var9 != null) {
            yd70.a(ta90Var9.e, new ene(this, i2));
        }
        ta90 ta90Var10 = (ta90) this.a;
        if (ta90Var10 != null) {
            ta90Var10.C.setText(this.c);
        }
        ta90 ta90Var11 = (ta90) this.a;
        if (ta90Var11 != null && (text = ta90Var11.C.getText()) != null) {
            kqs kqsVar = new kqs(text);
            if (kqsVar.hasNext()) {
                String next = kqsVar.next();
                if (kqsVar.hasNext()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(next);
                    while (kqsVar.hasNext()) {
                        arrayList.add(kqsVar.next());
                    }
                    listC = arrayList;
                } else {
                    listC = kotlin.collections.a.c(next);
                }
            } else {
                listC = ibg.a;
            }
            if (listC != null) {
                listC.size();
            }
        }
        final tb50 tb50Var = new tb50();
        final tb50 tb50Var2 = new tb50();
        ta90 ta90Var12 = (ta90) this.a;
        if (ta90Var12 != null && (viewTreeObserver = ta90Var12.C.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: m470
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    int i3 = SGConfirmDialogActivity.z;
                    tb50 tb50Var3 = tb50Var2;
                    if (tb50Var3.a == 0) {
                        SGConfirmDialogActivity sGConfirmDialogActivity = this;
                        ta90 ta90Var13 = (ta90) sGConfirmDialogActivity.a;
                        int lineCount = ta90Var13 != null ? ta90Var13.C.getLineCount() : 0;
                        tb50 tb50Var4 = tb50Var;
                        tb50Var4.a = lineCount;
                        ta90 ta90Var14 = (ta90) sGConfirmDialogActivity.a;
                        ViewGroup.LayoutParams layoutParams = ta90Var14 != null ? ta90Var14.C.getLayoutParams() : null;
                        layoutParams.getClass();
                        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                        int i4 = tb50Var4.a;
                        if (i4 == 1) {
                            layoutParams2.S = 0.032f;
                        }
                        if (i4 == 2) {
                            layoutParams2.S = 0.063f;
                        }
                        if (i4 == 3) {
                            layoutParams2.S = 0.096f;
                        }
                        ta90 ta90Var15 = (ta90) sGConfirmDialogActivity.a;
                        if (ta90Var15 != null) {
                            ta90Var15.C.setLayoutParams(layoutParams2);
                        }
                        tb50Var3.a = 1;
                    }
                }
            });
        }
        ta90 ta90Var13 = (ta90) this.a;
        ViewGroup.LayoutParams layoutParams = ta90Var13 != null ? ta90Var13.C.getLayoutParams() : null;
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        int i3 = tb50Var.a;
        if (i3 == 1) {
            layoutParams2.S = 0.15f;
        }
        if (i3 == 2) {
            layoutParams2.S = 5.9f;
        }
        ta90 ta90Var14 = (ta90) this.a;
        if (ta90Var14 != null) {
            ta90Var14.C.setLayoutParams(layoutParams2);
        }
        ta90 ta90Var15 = (ta90) this.a;
        if (ta90Var15 != null) {
            ta90Var15.c.setText(this.i);
        }
        ta90 ta90Var16 = (ta90) this.a;
        if (ta90Var16 != null) {
            ta90Var16.d.setText(this.f);
        }
        ta90 ta90Var17 = (ta90) this.a;
        if (ta90Var17 != null) {
            yd70.a(ta90Var17.b, new n470(this, 0));
        }
        if (getIntent().hasExtra("updateMessage")) {
            double doubleExtra = getIntent().getDoubleExtra("updateMessage", 0.0d);
            ta90 ta90Var18 = (ta90) this.a;
            if (ta90Var18 != null) {
                AppCompatTextView appCompatTextView = ta90Var18.C;
                String str = this.e;
                TreeMap treeMap = bx.a;
                appCompatTextView.setText(c.p(str, "_AMOUNT_", bx.d(doubleExtra), true));
            }
            if (doubleExtra < 1.0d) {
                String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleExtra);
                str2.getClass();
                ta90 ta90Var19 = (ta90) this.a;
                if (ta90Var19 != null) {
                    ta90Var19.C.setText(c.p(this.e, "_AMOUNT_", str2, true));
                }
            }
            Parcelable parcelableExtra2 = getIntent().getParcelableExtra("giftitem");
            parcelableExtra2.getClass();
            GiftItem giftItem = (GiftItem) parcelableExtra2;
            double doubleExtra2 = getIntent().getDoubleExtra("amount", 0.0d);
            double doubleExtra3 = getIntent().getDoubleExtra("useramount", 0.0d);
            ta90 ta90Var20 = (ta90) this.a;
            if (ta90Var20 != null) {
                ta90Var20.z.setVisibility(8);
            }
            ta90 ta90Var21 = (ta90) this.a;
            if (ta90Var21 != null) {
                ta90Var21.w.setVisibility(8);
            }
            ta90 ta90Var22 = (ta90) this.a;
            if (ta90Var22 != null) {
                ta90Var22.f.setVisibility(0);
            }
            ta90 ta90Var23 = (ta90) this.a;
            if (ta90Var23 != null) {
                ta90Var23.y.setVisibility(0);
            }
            ta90 ta90Var24 = (ta90) this.a;
            if (ta90Var24 != null) {
                ta90Var24.v.setVisibility(0);
            }
            ta90 ta90Var25 = (ta90) this.a;
            if (ta90Var25 != null) {
                ta90Var25.A.setVisibility(0);
            }
            ta90 ta90Var26 = (ta90) this.a;
            if (ta90Var26 != null) {
                TextView textView = ta90Var26.y;
                Resources resources = textView.getResources();
                if (resources != null) {
                    cw5 cw5Var = cw5.a;
                    String upperCase = giftItem.getCurrency().toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    cw5Var.getClass();
                    String strI = cw5.i(upperCase);
                    TreeMap treeMap2 = bx.a;
                    string3 = resources.getString(R.string.fbg_gift_applied_amount_text, strI, bx.d(doubleExtra2));
                } else {
                    string3 = null;
                }
                textView.setText(string3);
            }
            HashMap map = new HashMap();
            cw5 cw5Var2 = cw5.a;
            String currency = giftItem.getCurrency();
            Locale locale = Locale.ROOT;
            String upperCase2 = currency.toUpperCase(locale);
            upperCase2.getClass();
            cw5Var2.getClass();
            map.put("{currency}", cw5.i(upperCase2));
            TreeMap treeMap3 = bx.a;
            map.put("{amount}", bx.d(doubleExtra2));
            ta90 ta90Var27 = (ta90) this.a;
            cw5.r(cw5Var2, b.f(ta90Var27 != null ? ta90Var27.y : null), map, 4);
            ta90 ta90Var28 = (ta90) this.a;
            if (ta90Var28 != null) {
                TextView textView2 = ta90Var28.v;
                Resources resources2 = textView2.getResources();
                if (resources2 != null) {
                    String upperCase3 = giftItem.getCurrency().toUpperCase(locale);
                    upperCase3.getClass();
                    string2 = resources2.getString(R.string.fbg_user_deduct_amount_text, cw5.i(upperCase3), bx.d(doubleExtra3));
                } else {
                    string2 = null;
                }
                textView2.setText(string2);
            }
            if (i <= 25 && (ta90Var3 = (ta90) this.a) != null) {
                ta90Var3.y.setTextSize(2, 15.0f);
            }
            HashMap map2 = new HashMap();
            String upperCase4 = giftItem.getCurrency().toUpperCase(locale);
            upperCase4.getClass();
            map2.put("{currency}", cw5.i(upperCase4));
            map2.put("{amount}", bx.d(doubleExtra3));
            ta90 ta90Var29 = (ta90) this.a;
            cw5.r(cw5Var2, b.f(ta90Var29 != null ? ta90Var29.v : null), map2, 4);
            if (doubleExtra3 < 1.0d) {
                String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleExtra3);
                str3.getClass();
                ta90 ta90Var30 = (ta90) this.a;
                if (ta90Var30 != null) {
                    TextView textView3 = ta90Var30.v;
                    Resources resources3 = textView3.getResources();
                    if (resources3 != null) {
                        String upperCase5 = giftItem.getCurrency().toUpperCase(locale);
                        upperCase5.getClass();
                        string = resources3.getString(R.string.fbg_user_deduct_amount_text, cw5.i(upperCase5), str3);
                    } else {
                        string = null;
                    }
                    textView3.setText(string);
                }
                HashMap map3 = new HashMap();
                String upperCase6 = giftItem.getCurrency().toUpperCase(locale);
                upperCase6.getClass();
                map3.put("{currency}", cw5.i(upperCase6));
                map3.put("{amount}", str3);
                ta90 ta90Var31 = (ta90) this.a;
                cw5.r(cw5Var2, b.f(ta90Var31 != null ? ta90Var31.v : null), map3, 4);
            }
            ta90 ta90Var32 = (ta90) this.a;
            if (ta90Var32 != null) {
                ta90Var32.i.setBackground(null);
            }
            ta90 ta90Var33 = (ta90) this.a;
            if (ta90Var33 != null) {
                ta90Var33.f.setOnClickListener(new View.OnClickListener() { // from class: o470
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i4 = SGConfirmDialogActivity.z;
                        SGConfirmDialogActivity sGConfirmDialogActivity = this.a;
                        sGConfirmDialogActivity.n1();
                        Intent intent = new Intent("fbg_revert");
                        intent.putExtra("betAmount", sGConfirmDialogActivity.d);
                        pot.a(sGConfirmDialogActivity).c(intent);
                    }
                });
            }
        }
        int i4 = this.w;
        if (i4 != 0 && (ta90Var2 = (ta90) this.a) != null) {
            ta90Var2.b.setBackgroundColor(i4);
        }
        int i5 = this.y;
        if (i5 == 0 || (ta90Var = (ta90) this.a) == null) {
            return;
        }
        ta90Var.e.setBackgroundColor(i5);
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        try {
            getWindow().clearFlags(128);
            overridePendingTransition(0, 0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        try {
            getWindow().addFlags(128);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void p1(int i) {
        ta90 ta90Var;
        Resources resources;
        ta90 ta90Var2 = (ta90) this.a;
        if (ta90Var2 != null) {
            ta90Var2.i.setOnClickListener(new View.OnClickListener() { // from class: p470
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i2 = SGConfirmDialogActivity.z;
                    SGConfirmDialogActivity sGConfirmDialogActivity = this.a;
                    sGConfirmDialogActivity.setResult(108);
                    sGConfirmDialogActivity.finish();
                }
            });
        }
        n1();
        if (i > 0) {
            ta90 ta90Var3 = (ta90) this.a;
            if (ta90Var3 != null) {
                TextView textView = ta90Var3.z;
                textView.setText((ta90Var3 == null || (resources = textView.getResources()) == null) ? null : resources.getString(R.string.fbg_use_gift_confirm_text, String.valueOf(i)));
            }
            HashMap map = new HashMap();
            map.put("{giftAvailable}", String.valueOf(i));
            cw5 cw5Var = cw5.a;
            ta90 ta90Var4 = (ta90) this.a;
            cw5.r(cw5Var, b.f(ta90Var4 != null ? ta90Var4.z : null), map, 4);
            ta90 ta90Var5 = (ta90) this.a;
            if (ta90Var5 != null) {
                ta90Var5.A.setVisibility(0);
            }
            if (Build.VERSION.SDK_INT <= 25 && (ta90Var = (ta90) this.a) != null) {
                ta90Var.z.setTextSize(2, 13.0f);
            }
            ta90 ta90Var6 = (ta90) this.a;
            if (ta90Var6 != null) {
                ta90Var6.A.setVisibility(0);
            }
            ta90 ta90Var7 = (ta90) this.a;
            if (ta90Var7 != null) {
                ta90Var7.v.setVisibility(0);
            }
        }
    }
}
