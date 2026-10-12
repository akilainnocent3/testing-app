package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.g;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Outcome;
import java.io.File;
import java.io.FileOutputStream;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.event.comment.prematch.view.RecommendCodeViewHolder$bind$1$1", f = "RecommendCodeViewHolder.kt", l = {157}, m = "invokeSuspend", v = 2)
public final class c550 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public String a;
    public int b;
    public final /* synthetic */ d550 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ List<Selection> e;
    public final /* synthetic */ y450 f;
    public final /* synthetic */ int i;
    public final /* synthetic */ x450 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c550(d550 d550Var, String str, List<? extends Selection> list, y450 y450Var, int i, x450 x450Var, hab<? super c550> habVar) {
        super(2, habVar);
        this.c = d550Var;
        this.d = str;
        this.e = list;
        this.f = y450Var;
        this.i = i;
        this.v = x450Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c550(this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c550) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BigDecimal bigDecimalMin;
        d550 d550Var;
        Object bVar;
        String string;
        Object objD;
        View viewInflate;
        Drawable drawableMutate;
        d550 d550Var2 = this.c;
        e4e0 e4e0Var = d550Var2.a;
        neb nebVar = neb.a;
        int i = this.b;
        String str = this.d;
        if (i == 0) {
            m660.b(obj);
            in4 in4Var = d550Var2.b;
            t2n t2nVar = d550Var2.c;
            x3n x3nVar = d550Var2.d;
            san sanVar = d550Var2.v;
            in4Var.getClass();
            t2nVar.getClass();
            x3nVar.getClass();
            sanVar.getClass();
            Context contextA = d550Var2.a();
            contextA.getClass();
            str.getClass();
            List<Selection> list = this.e;
            list.getClass();
            a550 a550Var = new a550(contextA, t2nVar, x3nVar, sanVar);
            ay2 ay2Var = new ay2(new dy2(new yx2(), new zx2(), oee0.a()));
            ay2Var.o(list);
            x3n x3nVar2 = a550Var.c;
            String strC = x3nVar2.c();
            int iX = x3nVar2.X();
            h7e0 h7e0Var = a550Var.e;
            h7e0Var.f.setText(strC);
            h7e0Var.e.setImageResource(iX);
            h7e0Var.i.setText(dwg0.a.g(System.currentTimeMillis()));
            h7e0Var.w.setText(str);
            t2n t2nVar2 = a550Var.b;
            String str2 = t2nVar2.d0().a;
            t2nVar2.L(new kxn(0L, "100", ""));
            BigDecimal bigDecimal = new BigDecimal(t2nVar2.d0().a);
            t2nVar2.L(new kxn(0L, str2, ""));
            String strA = bj2.a(".00", new StringBuilder(), bigDecimal);
            BigDecimal bigDecimalE = a550Var.d.e();
            y450 y450Var = this.f;
            boolean z = y450Var.e;
            BigDecimal bigDecimal2 = y450Var.b;
            BigDecimal bigDecimal3 = y450Var.a;
            if (!z || n54.h(ay2Var, list)) {
                bigDecimalMin = BigDecimal.ZERO;
                bigDecimalMin.getClass();
            } else {
                bigDecimalMin = y450Var.d.multiply(bigDecimal2).multiply(bigDecimal).min(bigDecimalE);
                bigDecimalMin.getClass();
            }
            BigDecimal bigDecimalMin2 = bigDecimal.multiply(bigDecimal3).min(bigDecimalE);
            bigDecimalMin2.getClass();
            BigDecimal bigDecimal4 = BigDecimal.ZERO;
            if (!Intrinsics.f(bigDecimal4, bigDecimalMin)) {
                bigDecimalMin2 = bigDecimalMin2.add(bigDecimalMin).min(bigDecimalE);
                bigDecimalMin2.getClass();
            }
            Locale locale = Locale.US;
            String strL = l6c0.L(bigDecimalMin2, locale);
            TextView textView = h7e0Var.C;
            d550Var = d550Var2;
            LinearLayout linearLayout = h7e0Var.A;
            LinearLayout linearLayout2 = h7e0Var.b;
            BigDecimal bigDecimal5 = a550.f;
            textView.setText(bigDecimal3.compareTo(bigDecimal5) > 0 ? bigDecimal5 + "+" : l6c0.L(bigDecimal3, locale));
            h7e0Var.E.setText(strA);
            if (bigDecimalMin.compareTo(bigDecimal4) <= 0 || n54.h(ay2Var, list)) {
                linearLayout2.setVisibility(8);
                linearLayout.setVisibility(8);
            } else {
                h7e0Var.c.setText(bigDecimal2.multiply(BigDecimal.valueOf(100L)).setScale(2, RoundingMode.HALF_UP) + "%");
                linearLayout2.setVisibility(0);
                h7e0Var.B.setText(l6c0.L(bigDecimalMin, locale));
                linearLayout.setVisibility(0);
            }
            h7e0Var.D.setText(strL);
            for (Selection selection : list) {
                Outcome outcome = selection.c;
                if ((outcome == null || outcome.childOutcomes.isEmpty()) && !selection.p()) {
                    viewInflate = LayoutInflater.from(a550Var.b()).inflate(R.layout.spr_betslip_share_item, (ViewGroup) null, false);
                    TextView textView2 = (TextView) viewInflate.findViewById(R.id.game);
                    if (textView2 != null) {
                        textView2.setText(outcome.desc);
                        t2c0 t2c0VarB = s2c0.a().b(selection.a.sport.id);
                        Drawable drawableC = (t2c0VarB == null || t2c0VarB.c() == null) ? null : t2c0VarB.c();
                        if (drawableC == null || (drawableMutate = drawableC.mutate()) == null) {
                            drawableMutate = null;
                        } else {
                            drawableMutate.setTint(textView2.getContext().getColor(R.color.text_type1_tertiary));
                        }
                        ymf.b(textView2, drawableMutate, textView2.getResources().getDimensionPixelSize(R.dimen.sport_icon_default_size));
                        textView2.setCompoundDrawablePadding(gdi0.a(textView2.getContext(), 10));
                    }
                    TextView textView3 = (TextView) viewInflate.findViewById(R.id.odds);
                    if (textView3 != null) {
                        String str3 = outcome.odds;
                        str3.getClass();
                        textView3.setText(l0z.a.a(str3, false));
                    }
                    TextView textView4 = (TextView) viewInflate.findViewById(R.id.teamname);
                    if (textView4 != null) {
                        textView4.setText(a550Var.c(selection));
                    }
                    TextView textView5 = (TextView) viewInflate.findViewById(R.id.market);
                    if (textView5 != null) {
                        textView5.setText(g.b(selection, g.a.d.a));
                    }
                } else {
                    viewInflate = LayoutInflater.from(a550Var.b()).inflate(R.layout.spr_betslip_share_item_pcbb, (ViewGroup) null, false);
                    TextView textView6 = (TextView) viewInflate.findViewById(R.id.odds);
                    if (textView6 != null) {
                        String str4 = outcome.odds;
                        str4.getClass();
                        textView6.setText(l0z.a.a(str4, false));
                    }
                    TextView textView7 = (TextView) viewInflate.findViewById(R.id.teamname);
                    if (textView7 != null) {
                        textView7.setText(a550Var.c(selection));
                    }
                    TextView textView8 = (TextView) viewInflate.findViewById(R.id.bb_selections);
                    if (textView8 != null) {
                        textView8.setText(selection.p() ? wv80.f(selection) : wv80.g(selection));
                    }
                }
                h7e0Var.v.addView(viewInflate);
            }
            try {
                o560.a aVar = o560.b;
                bVar = a550Var.a();
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            Bitmap bitmap = (Bitmap) bVar;
            if (bitmap == null) {
                string = null;
            } else {
                String absolutePath = a550Var.b().getFilesDir().getAbsolutePath();
                String str5 = File.separator;
                File file = new File(hnd.b(absolutePath, str5, "sportybetImage", str5));
                if (!file.exists()) {
                    file.mkdirs();
                }
                File file2 = new File(file, ljn.a(this.i, "share_bet_recommend_code_", ".jpg"));
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    bitmap.compress(Bitmap.CompressFormat.JPEG, gdi0.c(bitmap), fileOutputStream);
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    bitmap.recycle();
                } catch (Exception e) {
                    e.printStackTrace();
                }
                string = dth.c(a550Var.b(), vti0.h(a550Var.b()), file2).toString();
            }
            if (string == null) {
                string = "";
            }
            Context contextA2 = d550Var.a();
            contextA2.getClass();
            Uri uri = Uri.parse(string);
            this.a = string;
            this.b = 1;
            kod kodVar = b1f.a;
            objD = sp5.d(hmd.b, new z450(contextA2, uri, null), this);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            string = this.a;
            m660.b(obj);
            d550Var = d550Var2;
            objD = obj;
        }
        String str6 = string;
        Bitmap bitmap2 = (Bitmap) objD;
        if (bitmap2 == null) {
            return Unit.a;
        }
        FrameLayout frameLayout = e4e0Var.y;
        x450 x450Var = this.v;
        String str7 = x450Var.a;
        String str8 = x450Var.b;
        List<Event> list2 = x450Var.d;
        List<Selection> list3 = x450Var.e;
        str7.getClass();
        str8.getClass();
        str6.getClass();
        list2.getClass();
        list3.getClass();
        frameLayout.setTag(new x450(str7, str8, str6, list2, list3));
        e4e0Var.w.setVisibility(0);
        e4e0Var.w.setImageBitmap(bitmap2);
        d550Var.i.b(str);
        return Unit.a;
    }
}
