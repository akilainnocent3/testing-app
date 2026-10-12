package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.g;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.PickMarketMetadata;
import java.io.File;
import java.io.FileOutputStream;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class s04 {
    public static final BigDecimal j = new BigDecimal("9999999");
    public View a;
    public LinearLayout b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public Drawable h;
    public final HashMap i = new HashMap();

    public final String a(Context context, List<Selection> list, String str, Drawable drawable, String str2) {
        List<Selection> list2;
        BigDecimal bigDecimalMax;
        BigDecimal bigDecimalMultiply;
        View viewInflate;
        hgg hggVar;
        PickMarketMetadata pickMarketMetadata;
        String str3 = (str == null || TextUtils.isEmpty(str)) ? (qe3.a().g() == null || TextUtils.isEmpty(qe3.a().g().shareCode)) ? "" : qe3.a().g().shareCode : str;
        View viewInflate2 = LayoutInflater.from(context).inflate(R.layout.spr_betslip_share, (ViewGroup) null);
        this.a = viewInflate2;
        this.b = (LinearLayout) viewInflate2.findViewById(R.id.item_container);
        ((TextView) this.a.findViewById(R.id.sharecodevalue)).setText(str3);
        ((TextView) this.a.findViewById(R.id.date)).setText(dwg0.a.g(System.currentTimeMillis()));
        String str4 = rgb.c().b;
        int iJ = rgb.c().j();
        ((TextView) this.a.findViewById(R.id.country_name)).setText(str4);
        ((ImageView) this.a.findViewById(R.id.country_flag)).setImageResource(iJ);
        ImageView imageView = (ImageView) this.a.findViewById(R.id.avatar);
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        ((TextView) this.a.findViewById(R.id.header_text)).setText(TextUtils.isEmpty(str) ? !TextUtils.isEmpty(str2) ? fu5.b(context, R.string.personal_page__share_booking_code_title, str2) : fu5.b(context, R.string.common_functions__booking_code, new Object[0]) : !TextUtils.isEmpty(str2) ? fu5.b(context, R.string.page_custom_codes__vshare_booking_code_title, str2) : fu5.b(context, R.string.page_custom_codes__share_booking_code_title, new Object[0]));
        BigDecimal bigDecimal = new BigDecimal("100");
        ((TextView) this.a.findViewById(R.id.total_stake_value)).setText(bigDecimal + ".00");
        BigDecimal bigDecimalMultiply2 = BigDecimal.ONE;
        HashMap map = this.i;
        map.clear();
        for (Selection selection : list) {
            Market market = selection.b;
            Outcome outcome = selection.c;
            Event event = selection.a;
            if (market == null || market.status <= 0) {
                Object obj = map.get(event.eventId);
                String str5 = event.eventId;
                if (obj == null) {
                    map.put(str5, outcome);
                } else if (new BigDecimal(outcome.odds).compareTo(new BigDecimal(((Outcome) map.get(str5)).odds)) > 0) {
                    map.put(event.eventId, outcome);
                }
            }
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            bigDecimalMultiply2 = bigDecimalMultiply2.multiply(new BigDecimal(((Outcome) it.next()).odds));
        }
        TextView textView = (TextView) this.a.findViewById(R.id.total_odds_value);
        BigDecimal bigDecimal2 = j;
        textView.setText(bigDecimalMultiply2.compareTo(bigDecimal2) > 0 ? bigDecimal2 + "+" : l6c0.L(bigDecimalMultiply2, Locale.US));
        BigDecimal bigDecimalE = oee0.a().e();
        BigDecimal bigDecimalMultiply3 = BigDecimal.ONE;
        BigDecimal bigDecimal3 = in4.c().a;
        int i = 0;
        for (Outcome outcome2 : map.values()) {
            if (new BigDecimal(outcome2.odds).compareTo(bigDecimal3) >= 0) {
                i++;
                bigDecimalMultiply3 = bigDecimalMultiply3.multiply(new BigDecimal(outcome2.odds));
            }
        }
        if (i < in4.c().d || n54.g()) {
            list2 = list;
            bigDecimalMax = BigDecimal.ZERO;
            bigDecimalMultiply = bigDecimalMax;
        } else {
            in4 in4VarC = in4.c();
            if (list.size() > 0) {
                list2 = list;
                in4VarC.i = xw4.a(ay2.d.g(list2));
            } else {
                list2 = list;
            }
            BigDecimal bigDecimal4 = in4VarC.i;
            if (bigDecimal4 == null) {
                bigDecimal4 = BigDecimal.ONE;
            }
            bigDecimalMax = in4VarC.e() ? in4VarC.a(i).multiply(bigDecimal4).max(in4.c().b(i)) : in4VarC.d(i);
            bigDecimalMultiply = bigDecimalMultiply3.multiply(bigDecimalMax).multiply(bigDecimal);
            if (bigDecimalMultiply.compareTo(bigDecimalE) > 0) {
                bigDecimalMultiply = bigDecimalE;
            }
        }
        BigDecimal bigDecimalMin = bigDecimal.multiply(bigDecimalMultiply2).min(bigDecimalE);
        BigDecimal bigDecimal5 = BigDecimal.ZERO;
        if (!bigDecimal5.equals(bigDecimalMultiply)) {
            bigDecimalMin = bigDecimalMin.add(bigDecimalMultiply).min(bigDecimalE);
        }
        Locale locale = Locale.US;
        ((TextView) this.a.findViewById(R.id.total_payout_value)).setText(l6c0.L(bigDecimalMin, locale));
        if (bigDecimalMultiply.compareTo(bigDecimal5) <= 0 || n54.g()) {
            this.a.findViewById(R.id.bonus_percent_container).setVisibility(8);
            this.a.findViewById(R.id.total_bonus_container).setVisibility(8);
        } else {
            ((TextView) this.a.findViewById(R.id.bonus_percent_value)).setText(bigDecimalMax.multiply(BigDecimal.valueOf(100L)).setScale(2, RoundingMode.HALF_UP).toString() + "%");
            this.a.findViewById(R.id.bonus_percent_container).setVisibility(0);
            ((TextView) this.a.findViewById(R.id.total_bonus_value)).setText(l6c0.L(bigDecimalMultiply, locale));
            this.a.findViewById(R.id.total_bonus_container).setVisibility(0);
        }
        hgg hggVar2 = new hgg();
        for (Selection selection2 : list2) {
            Outcome outcome3 = selection2.c;
            Market market2 = selection2.b;
            Event event2 = selection2.a;
            if ((outcome3 == null || outcome3.childOutcomes.isEmpty()) && !selection2.p()) {
                viewInflate = LayoutInflater.from(context).inflate(R.layout.spr_betslip_share_item, (ViewGroup) null);
                b(viewInflate, false);
                this.c.setText(outcome3.desc);
                t2c0 t2c0VarB = s2c0.a().b(event2.sport.id);
                if (t2c0VarB == null || t2c0VarB.c() == null) {
                    this.h = null;
                } else {
                    Drawable drawableMutate = t2c0VarB.c().mutate();
                    this.h = drawableMutate;
                    drawableMutate.setTint(context.getColor(R.color.text_type1_tertiary));
                }
                ymf.b(this.c, this.h, context.getResources().getDimensionPixelSize(R.dimen.sport_icon_default_size));
                this.c.setCompoundDrawablePadding(gdi0.b(context.getResources(), 10));
                this.f.setText(g.b(selection2, g.a.d.a));
            } else {
                viewInflate = LayoutInflater.from(context).inflate(R.layout.spr_betslip_share_item_pcbb, (ViewGroup) null);
                b(viewInflate, true);
                boolean zP = selection2.p();
                TextView textView2 = this.g;
                if (zP) {
                    textView2.setText(wv80.f(selection2));
                } else {
                    textView2.setText(wv80.g(selection2));
                }
            }
            this.d.setText(l0z.a(outcome3.odds));
            try {
                if (d3.U(event2.eventId) && (pickMarketMetadata = market2.pickMarketMetadata) != null && !TextUtils.isEmpty(pickMarketMetadata.getMarketHeadline())) {
                    hggVar = new hgg(market2.pickMarketMetadata.getMarketHeadline());
                } else if (d3.T(event2.eventId)) {
                    hggVar = new hgg(event2.sport.category.tournament.name);
                } else {
                    hggVar = new hgg(event2.homeTeamName);
                    hggVar.e(context.getColor(R.color.text_type1_primary), " vs ");
                    hggVar.a(event2.awayTeamName);
                }
                hggVar2 = hggVar;
            } catch (Exception unused) {
            }
            this.e.setText(hggVar2);
            this.b.addView(viewInflate);
        }
        this.a.measure(View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        View view = this.a;
        view.layout(0, 0, view.getMeasuredWidth(), this.a.getMeasuredHeight());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.a.getMeasuredWidth(), this.a.getMeasuredHeight(), Bitmap.Config.RGB_565);
        this.a.draw(new Canvas(bitmapCreateBitmap));
        StringBuilder sb = new StringBuilder();
        sb.append(context.getFilesDir().getAbsolutePath());
        String str6 = File.separator;
        File file = new File(zr0.a(sb, str6, "sportybetImage", str6));
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, (TextUtils.isEmpty(str2) || drawable == null) ? "betshare.jpg" : "betshare_user.jpg");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, gdi0.c(bitmapCreateBitmap), fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            bitmapCreateBitmap.recycle();
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            return URLEncoder.encode(dth.c(context, vti0.h(context), file2).toString(), "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            e2.printStackTrace();
            return "";
        } catch (IllegalArgumentException e3) {
            e3.printStackTrace();
            return "";
        }
    }

    public final void b(View view, boolean z) {
        this.c = (TextView) view.findViewById(R.id.game);
        this.d = (TextView) view.findViewById(R.id.odds);
        this.e = (TextView) view.findViewById(R.id.teamname);
        if (z) {
            this.g = (TextView) view.findViewById(R.id.bb_selections);
        } else {
            this.f = (TextView) view.findViewById(R.id.market);
        }
    }
}
