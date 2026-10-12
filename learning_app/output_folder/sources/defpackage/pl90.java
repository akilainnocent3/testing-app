package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.widgets.CircleImageView;
import com.sportybet.android.auth.AccountHelperEntryPoint;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.g;
import com.sportybet.plugin.realsports.data.PickMarketMetadata;
import com.sportybet.plugin.realsports.data.RSelection;
import com.sportybet.plugin.realsports.data.RTicket;
import java.io.File;
import java.io.FileOutputStream;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class pl90 implements AccountHelperEntryPoint {
    public final /* synthetic */ AccountHelperEntryPointImpl a;
    public final san b;
    public final i5e0 c;

    public static final class a {
    }

    public pl90(Context context, san sanVar) {
        context.getClass();
        sanVar.getClass();
        this.a = new AccountHelperEntryPointImpl();
        this.b = sanVar;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.spr_comment_bet_share, (ViewGroup) null, false);
        int i = R.id.bet_type;
        TextView textView = (TextView) ps9.a(R.id.bet_type, viewInflate);
        if (textView != null) {
            i = R.id.betslip;
            TextView textView2 = (TextView) ps9.a(R.id.betslip, viewInflate);
            if (textView2 != null) {
                i = R.id.bg;
                View viewA = ps9.a(R.id.bg, viewInflate);
                if (viewA != null) {
                    i = R.id.bonus_percent_container;
                    LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.bonus_percent_container, viewInflate);
                    if (linearLayout != null) {
                        i = R.id.bonus_percent_value;
                        TextView textView3 = (TextView) ps9.a(R.id.bonus_percent_value, viewInflate);
                        if (textView3 != null) {
                            i = R.id.booking_code_title;
                            TextView textView4 = (TextView) ps9.a(R.id.booking_code_title, viewInflate);
                            if (textView4 != null) {
                                i = R.id.bottom_line;
                                View viewA2 = ps9.a(R.id.bottom_line, viewInflate);
                                if (viewA2 != null) {
                                    i = R.id.bottom_padding;
                                    View viewA3 = ps9.a(R.id.bottom_padding, viewInflate);
                                    if (viewA3 != null) {
                                        i = R.id.date;
                                        TextView textView5 = (TextView) ps9.a(R.id.date, viewInflate);
                                        if (textView5 != null) {
                                            i = R.id.declare;
                                            TextView textView6 = (TextView) ps9.a(R.id.declare, viewInflate);
                                            if (textView6 != null) {
                                                i = R.id.item_bottom_container;
                                                LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.item_bottom_container, viewInflate);
                                                if (linearLayout2 != null) {
                                                    i = R.id.item_container;
                                                    LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.item_container, viewInflate);
                                                    if (linearLayout3 != null) {
                                                        i = R.id.logo;
                                                        if (((ImageView) ps9.a(R.id.logo, viewInflate)) != null) {
                                                            i = R.id.logo_left_container;
                                                            LinearLayout linearLayout4 = (LinearLayout) ps9.a(R.id.logo_left_container, viewInflate);
                                                            if (linearLayout4 != null) {
                                                                i = R.id.logo_right_container;
                                                                LinearLayout linearLayout5 = (LinearLayout) ps9.a(R.id.logo_right_container, viewInflate);
                                                                if (linearLayout5 != null) {
                                                                    i = R.id.order_type_container;
                                                                    RelativeLayout relativeLayout = (RelativeLayout) ps9.a(R.id.order_type_container, viewInflate);
                                                                    if (relativeLayout != null) {
                                                                        i = R.id.phone_number;
                                                                        TextView textView7 = (TextView) ps9.a(R.id.phone_number, viewInflate);
                                                                        if (textView7 != null) {
                                                                            i = R.id.return_info_container;
                                                                            LinearLayout linearLayout6 = (LinearLayout) ps9.a(R.id.return_info_container, viewInflate);
                                                                            if (linearLayout6 != null) {
                                                                                i = R.id.share_icon;
                                                                                CircleImageView circleImageView = (CircleImageView) ps9.a(R.id.share_icon, viewInflate);
                                                                                if (circleImageView != null) {
                                                                                    i = R.id.share_ticket_header_bg;
                                                                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.share_ticket_header_bg, viewInflate);
                                                                                    if (appCompatImageView != null) {
                                                                                        i = R.id.share_total_stake;
                                                                                        TextView textView8 = (TextView) ps9.a(R.id.share_total_stake, viewInflate);
                                                                                        if (textView8 != null) {
                                                                                            i = R.id.sharecodevalue;
                                                                                            TextView textView9 = (TextView) ps9.a(R.id.sharecodevalue, viewInflate);
                                                                                            if (textView9 != null) {
                                                                                                i = R.id.top_padding;
                                                                                                View viewA4 = ps9.a(R.id.top_padding, viewInflate);
                                                                                                if (viewA4 != null) {
                                                                                                    i = R.id.total_bonus_container;
                                                                                                    LinearLayout linearLayout7 = (LinearLayout) ps9.a(R.id.total_bonus_container, viewInflate);
                                                                                                    if (linearLayout7 != null) {
                                                                                                        i = R.id.total_bonus_value;
                                                                                                        TextView textView10 = (TextView) ps9.a(R.id.total_bonus_value, viewInflate);
                                                                                                        if (textView10 != null) {
                                                                                                            i = R.id.total_odds;
                                                                                                            TextView textView11 = (TextView) ps9.a(R.id.total_odds, viewInflate);
                                                                                                            if (textView11 != null) {
                                                                                                                i = R.id.total_odds_container;
                                                                                                                RelativeLayout relativeLayout2 = (RelativeLayout) ps9.a(R.id.total_odds_container, viewInflate);
                                                                                                                if (relativeLayout2 != null) {
                                                                                                                    i = R.id.total_odds_value;
                                                                                                                    TextView textView12 = (TextView) ps9.a(R.id.total_odds_value, viewInflate);
                                                                                                                    if (textView12 != null) {
                                                                                                                        i = R.id.total_payout_container;
                                                                                                                        if (((LinearLayout) ps9.a(R.id.total_payout_container, viewInflate)) != null) {
                                                                                                                            i = R.id.total_payout_value;
                                                                                                                            TextView textView13 = (TextView) ps9.a(R.id.total_payout_value, viewInflate);
                                                                                                                            if (textView13 != null) {
                                                                                                                                i = R.id.total_stake_container;
                                                                                                                                if (((LinearLayout) ps9.a(R.id.total_stake_container, viewInflate)) != null) {
                                                                                                                                    i = R.id.total_stake_value;
                                                                                                                                    TextView textView14 = (TextView) ps9.a(R.id.total_stake_value, viewInflate);
                                                                                                                                    if (textView14 != null) {
                                                                                                                                        i = R.id.verify_code;
                                                                                                                                        AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.verify_code, viewInflate);
                                                                                                                                        if (appCompatTextView != null) {
                                                                                                                                            i = R.id.verify_code_container;
                                                                                                                                            LinearLayout linearLayout8 = (LinearLayout) ps9.a(R.id.verify_code_container, viewInflate);
                                                                                                                                            if (linearLayout8 != null) {
                                                                                                                                                i = R.id.verify_code_title;
                                                                                                                                                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.verify_code_title, viewInflate);
                                                                                                                                                if (appCompatTextView2 != null) {
                                                                                                                                                    this.c = new i5e0((ConstraintLayout) viewInflate, textView, textView2, viewA, linearLayout, textView3, textView4, viewA2, viewA3, textView5, textView6, linearLayout2, linearLayout3, linearLayout4, linearLayout5, relativeLayout, textView7, linearLayout6, circleImageView, appCompatImageView, textView8, textView9, viewA4, linearLayout7, textView10, textView11, relativeLayout2, textView12, textView13, textView14, appCompatTextView, linearLayout8, appCompatTextView2);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public static void h(TextView textView, String str, String str2) {
        int color = textView.getContext().getColor(R.color.brand_quinary);
        hgg hggVar = new hgg();
        hggVar.j(str, color, gdi0.a(textView.getContext(), 20));
        hggVar.j(l6c0.P(str2, Locale.US), color, gdi0.a(textView.getContext(), 32));
        textView.setText(hggVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(jab jabVar) throws Throwable {
        ql90 ql90Var;
        Object bVar;
        yin yinVarT;
        String lastNickName;
        i5e0 i5e0Var = this.c;
        CircleImageView circleImageView = i5e0Var.H;
        if (jabVar instanceof ql90) {
            ql90Var = (ql90) jabVar;
            int i = ql90Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ql90Var.c = i - Integer.MIN_VALUE;
            } else {
                ql90Var = new ql90(this, jabVar);
            }
        } else {
            ql90Var = new ql90(this, jabVar);
        }
        Object objB = ql90Var.a;
        neb nebVar = neb.a;
        int i2 = ql90Var.c;
        try {
            if (i2 == 0) {
                m660.b(objB);
                AccountHelperEntryPointImpl accountHelperEntryPointImpl = this.a;
                Account account = accountHelperEntryPointImpl.getAccountHelper().getAccount();
                if (account != null) {
                    lastNickName = accountHelperEntryPointImpl.getAccountHelper().getLastNickName();
                    if (TextUtils.isEmpty(lastNickName)) {
                        lastNickName = account.name;
                    }
                    if (lastNickName != null && TextUtils.isDigitsOnly(lastNickName) && lastNickName.length() > 5) {
                        lastNickName = s06.a("(?<=\\d{2})\\d(?=\\d{3})", lastNickName, "*");
                    }
                } else {
                    lastNickName = null;
                }
                boolean zIsEmpty = TextUtils.isEmpty(lastNickName);
                TextView textView = i5e0Var.F;
                if (zIsEmpty) {
                    textView.setText("");
                } else {
                    textView.setText(lastNickName);
                }
                o560.a aVar = o560.b;
                qln.a aVar2 = new qln.a(e());
                aVar2.c = accountHelperEntryPointImpl.getAccountHelper().getAvatarUrl();
                aVar2.l = iy5.c;
                int iA = uye.a(36.0f);
                aVar2.e(oja0.a(iA, iA));
                zln.a(aVar2, false);
                qln qlnVarA = aVar2.a();
                qkn qknVarA = bja0.a(e());
                ql90Var.c = 1;
                objB = qknVarA.b(qlnVarA, ql90Var);
                if (objB == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objB);
            }
            bVar = (cmn) objB;
            o560.a aVar3 = o560.b;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
        cmn cmnVar = (cmn) (bVar instanceof o560.b ? null : bVar);
        if (cmnVar == null || (yinVarT = cmnVar.t()) == null) {
            circleImageView.setImageResource(R.drawable.default_avatar);
        } else {
            Resources resources = e().getResources();
            resources.getClass();
            circleImageView.setImageDrawable(xmn.a(yinVarT, resources));
        }
        return Unit.a;
    }

    public final String b(String str, boolean z) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = d(z);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        Bitmap bitmap = (Bitmap) bVar;
        if (bitmap == null) {
            return null;
        }
        String absolutePath = e().getFilesDir().getAbsolutePath();
        String str2 = File.separator;
        File file = new File(hnd.b(absolutePath, str2, "sportybetImage", str2));
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, str == null ? "betshare.jpg" : we8.a("betshare_", str, ".jpg"));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            bitmap.compress(Bitmap.CompressFormat.JPEG, gdi0.c(bitmap), fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            bitmap.recycle();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return dth.c(e(), vti0.h(e()), file2).toString();
    }

    public final void c() {
        String absolutePath = e().getFilesDir().getAbsolutePath();
        String str = File.separator;
        File file = new File(hnd.b(absolutePath, str, "sportybetImage", str));
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, "betshare.jpg");
        if (file2.exists() && file2.isFile()) {
            file2.delete();
        }
    }

    public final Bitmap d(boolean z) {
        int height;
        int i;
        i5e0 i5e0Var = this.c;
        ConstraintLayout constraintLayout = i5e0Var.a;
        LinearLayout linearLayout = i5e0Var.C;
        g();
        if (z && (height = linearLayout.getHeight()) > 0) {
            int iA = uye.a(38.0f);
            int iA2 = uye.a(466.0f);
            Drawable drawable = e().getDrawable(R.drawable.img__brand_logo);
            int intrinsicHeight = drawable != null ? drawable.getIntrinsicHeight() : uye.a(24.0f);
            int i2 = iA + intrinsicHeight;
            int i3 = 0;
            if (i2 <= height) {
                i = 1;
                while (i2 + iA2 + intrinsicHeight <= height) {
                    i++;
                    i2 += iA2 + intrinsicHeight;
                }
            } else {
                i = 0;
            }
            int i4 = i >= 1 ? i : 1;
            int iA3 = uye.a(38.0f);
            int iA4 = uye.a(306.0f);
            int iA5 = uye.a(466.0f);
            LinearLayout linearLayout2 = i5e0Var.D;
            linearLayout.removeAllViews();
            linearLayout2.removeAllViews();
            while (i3 < i4) {
                ImageView imageView = new ImageView(e());
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.topMargin = i3 == 0 ? iA3 : iA5;
                imageView.setLayoutParams(layoutParams);
                imageView.setImageResource(R.drawable.img__brand_logo);
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
                imageView.setScaleType(scaleType);
                linearLayout.addView(imageView);
                ImageView imageView2 = new ImageView(e());
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams2.topMargin = i3 == 0 ? iA4 : iA5;
                imageView2.setLayoutParams(layoutParams2);
                imageView2.setImageResource(R.drawable.img__brand_logo);
                imageView2.setScaleType(scaleType);
                linearLayout2.addView(imageView2);
                i3++;
            }
            g();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(constraintLayout.getMeasuredWidth(), constraintLayout.getMeasuredHeight(), Bitmap.Config.RGB_565);
        constraintLayout.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public final Context e() {
        Context context = this.c.a.getContext();
        context.getClass();
        return context;
    }

    public final File f() {
        String absolutePath = e().getFilesDir().getAbsolutePath();
        String str = File.separator;
        File file = new File(hnd.b(absolutePath, str, "sportybetImage", str));
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, "betshare.jpg");
        if (file2.exists()) {
            return file2;
        }
        return null;
    }

    public final void g() {
        ConstraintLayout constraintLayout = this.c.a;
        constraintLayout.measure(View.MeasureSpec.makeMeasureSpec(e().getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        constraintLayout.layout(0, 0, constraintLayout.getMeasuredWidth(), constraintLayout.getMeasuredHeight());
    }

    @Override // com.sportybet.android.auth.AccountHelperEntryPoint
    public final c2n getAccountHelper() {
        return this.a.getAccountHelper();
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0369  */
    /* JADX WARN: Code duplicated, block: B:123:0x0434  */
    /* JADX WARN: Code duplicated, block: B:125:0x043d  */
    /* JADX WARN: Code duplicated, block: B:126:0x043f  */
    /* JADX WARN: Code duplicated, block: B:130:0x0448  */
    /* JADX WARN: Code duplicated, block: B:132:0x044c  */
    /* JADX WARN: Code duplicated, block: B:133:0x044e  */
    /* JADX WARN: Code duplicated, block: B:136:0x046c  */
    /* JADX WARN: Code duplicated, block: B:140:0x0493  */
    /* JADX WARN: Code duplicated, block: B:142:0x0576  */
    /* JADX WARN: Code duplicated, block: B:145:0x0591  */
    /* JADX WARN: Code duplicated, block: B:147:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:148:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:150:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:153:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:156:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:157:0x05db  */
    /* JADX WARN: Code duplicated, block: B:160:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:161:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:192:0x063f  */
    /* JADX WARN: Code duplicated, block: B:203:0x0657  */
    /* JADX WARN: Code duplicated, block: B:204:0x0659  */
    /* JADX WARN: Code duplicated, block: B:207:0x066c  */
    /* JADX WARN: Code duplicated, block: B:209:0x0670  */
    /* JADX WARN: Code duplicated, block: B:210:0x0675  */
    /* JADX WARN: Code duplicated, block: B:220:0x068d  */
    /* JADX WARN: Code duplicated, block: B:222:0x069a  */
    /* JADX WARN: Code duplicated, block: B:228:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:229:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:247:0x0732  */
    /* JADX WARN: Code duplicated, block: B:250:0x0746  */
    /* JADX WARN: Code duplicated, block: B:252:0x0754  */
    /* JADX WARN: Code duplicated, block: B:253:0x076b  */
    /* JADX WARN: Code duplicated, block: B:256:0x0788 A[LOOP:2: B:254:0x0782->B:256:0x0788, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:258:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:261:0x07be  */
    /* JADX WARN: Code duplicated, block: B:263:0x07ca  */
    /* JADX WARN: Code duplicated, block: B:265:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:266:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:269:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:271:0x081b  */
    /* JADX WARN: Code duplicated, block: B:274:0x0827  */
    /* JADX WARN: Code duplicated, block: B:276:0x0836  */
    /* JADX WARN: Code duplicated, block: B:278:0x0879  */
    /* JADX WARN: Code duplicated, block: B:279:0x087b  */
    /* JADX WARN: Code duplicated, block: B:287:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:290:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:292:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:293:0x08ef  */
    /* JADX WARN: Code duplicated, block: B:303:0x0907  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object i(RTicket rTicket, jab jabVar) throws Throwable {
        rl90 rl90Var;
        BigDecimal bigDecimal;
        Object bVar;
        BigDecimal bigDecimal2;
        Object bVar2;
        BigDecimal bigDecimal3;
        BigDecimal scale;
        BigDecimal bigDecimalMin;
        BigDecimal bigDecimal4;
        Object bVar3;
        RTicket rTicket2;
        String strB;
        TextView textView;
        boolean z;
        String strB2;
        String strB3;
        String strA;
        dwg0 dwg0Var;
        boolean zIsAllSelectionSettled;
        List<RSelection> list;
        hgg hggVar;
        int size;
        int i;
        RSelection rSelection;
        TextView textView2;
        int i2;
        t2c0 t2c0VarB;
        Drawable drawableMutate;
        PickMarketMetadata pickMarketMetadata;
        String marketHeadline;
        Drawable drawableC;
        String str;
        boolean z2;
        int i3;
        Iterator it;
        RSelection rSelection2;
        View viewInflate;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        TextView textView7;
        LinearLayout linearLayout;
        String str2;
        StringBuilder sb;
        View view;
        String strD;
        int i4;
        int i5;
        int i6;
        int i7;
        Drawable drawableA;
        hgg hggVar2;
        int i8;
        t2c0 t2c0VarB2;
        ArrayList arrayList;
        hgg hggVar3;
        int i9;
        int size2;
        int i10;
        boolean z3;
        PickMarketMetadata pickMarketMetadata2;
        String marketHeadline2;
        int i11;
        t2c0 t2c0VarB3;
        String strE;
        Object bVar4;
        RTicket rTicket3 = rTicket;
        if (jabVar instanceof rl90) {
            rl90Var = (rl90) jabVar;
            int i12 = rl90Var.w;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                rl90Var.w = i12 - Integer.MIN_VALUE;
            } else {
                rl90Var = new rl90(this, jabVar);
            }
        } else {
            rl90Var = new rl90(this, jabVar);
        }
        Object obj = rl90Var.i;
        Object obj2 = neb.a;
        int i13 = rl90Var.w;
        if (i13 == 0) {
            m660.b(obj);
            bigDecimal = new BigDecimal("100");
            BigDecimal bigDecimalE = this.b.e();
            try {
                o560.a aVar = o560.b;
                BigDecimal bigDecimalMultiply = new BigDecimal(rTicket3.totalBonus).divide(new BigDecimal(rTicket3.totalStake), 4, RoundingMode.HALF_UP).multiply(new BigDecimal("100"));
                DecimalFormat decimalFormat = ljy.a;
                String str3 = ljy.a.format(bigDecimalMultiply.doubleValue());
                str3.getClass();
                bVar = new BigDecimal(str3);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            Object obj3 = BigDecimal.ZERO;
            if (bVar instanceof o560.b) {
                bVar = obj3;
            }
            bigDecimal2 = (BigDecimal) bVar;
            try {
                String str4 = ljy.a.format(((l6c0.d0(rTicket3.totalBonus) / l6c0.d0(rTicket3.totalStake)) / l6c0.d0(rTicket3.totalOdds)) * 100.0d);
                str4.getClass();
                bVar2 = new BigDecimal(str4);
            } catch (Throwable th2) {
                o560.a aVar3 = o560.b;
                bVar2 = new o560.b(th2);
            }
            bigDecimal3 = BigDecimal.ZERO;
            if (bVar2 instanceof o560.b) {
                bVar2 = bigDecimal3;
            }
            BigDecimal bigDecimal5 = (BigDecimal) bVar2;
            if (bigDecimal5.compareTo(bigDecimal3) < 0) {
                bigDecimal3.getClass();
            } else {
                bigDecimal3 = bigDecimal5;
            }
            String str5 = rTicket3.totalOdds;
            if (str5 == null || str5.length() == 0) {
                List<RSelection> list2 = rTicket3.selections;
                list2.getClass();
                HashMap map = new HashMap();
                BigDecimal bigDecimalMultiply2 = BigDecimal.ONE;
                for (RSelection rSelection3 : list2) {
                    Object obj4 = map.get(rSelection3.eventId);
                    String str6 = rSelection3.eventId;
                    if (obj4 == null) {
                        map.put(str6, rSelection3.odds);
                    } else if (new BigDecimal(rSelection3.odds).compareTo(new BigDecimal((String) map.get(str6))) > 0) {
                        map.put(rSelection3.eventId, rSelection3.odds);
                    }
                }
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    bigDecimalMultiply2 = bigDecimalMultiply2.multiply(new BigDecimal((String) it2.next()));
                }
                scale = bigDecimalMultiply2.setScale(2, RoundingMode.HALF_UP);
                scale.getClass();
            } else {
                try {
                    bVar3 = new BigDecimal(rTicket3.totalOdds);
                } catch (Throwable th3) {
                    o560.a aVar4 = o560.b;
                    bVar3 = new o560.b(th3);
                }
                Object obj5 = BigDecimal.ONE;
                if (bVar3 instanceof o560.b) {
                    bVar3 = obj5;
                }
                scale = (BigDecimal) bVar3;
            }
            BigDecimal bigDecimalMin2 = bigDecimal.multiply(scale).min(bigDecimalE);
            bigDecimalMin2.getClass();
            if (Intrinsics.f(BigDecimal.ZERO, bigDecimal2)) {
                bigDecimalMin = bigDecimalMin2;
            } else {
                bigDecimalMin = bigDecimalMin2.add(bigDecimal2).min(bigDecimalE);
                bigDecimalMin.getClass();
            }
            rl90Var.a = rTicket3;
            rl90Var.b = bigDecimal;
            rl90Var.c = bigDecimal2;
            rl90Var.d = bigDecimal3;
            rl90Var.e = scale;
            rl90Var.f = bigDecimalMin;
            rl90Var.w = 1;
            if (a(rl90Var) == obj2) {
                return obj2;
            }
            bigDecimal4 = scale;
        } else {
            if (i13 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            BigDecimal bigDecimal6 = rl90Var.f;
            bigDecimal4 = rl90Var.e;
            BigDecimal bigDecimal7 = rl90Var.d;
            bigDecimal2 = rl90Var.c;
            bigDecimal = rl90Var.b;
            RTicket rTicket4 = rl90Var.a;
            m660.b(obj);
            bigDecimal3 = bigDecimal7;
            bigDecimalMin = bigDecimal6;
            rTicket3 = rTicket4;
        }
        i5e0 i5e0Var = this.c;
        LinearLayout linearLayout2 = i5e0Var.B;
        TextView textView8 = i5e0Var.i;
        TextView textView9 = i5e0Var.c;
        View view2 = i5e0Var.v;
        RelativeLayout relativeLayout = i5e0Var.E;
        TextView textView10 = i5e0Var.J;
        LinearLayout linearLayout3 = i5e0Var.G;
        RelativeLayout relativeLayout2 = i5e0Var.P;
        LinearLayout linearLayout4 = i5e0Var.M;
        BigDecimal bigDecimal8 = bigDecimal4;
        LinearLayout linearLayout5 = i5e0Var.e;
        TextView textView11 = i5e0Var.O;
        TextView textView12 = i5e0Var.z;
        TextView textView13 = i5e0Var.K;
        linearLayout2.removeAllViews();
        ViewGroup.LayoutParams layoutParams = linearLayout2.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        RTicket rTicket5 = rTicket3;
        i5e0Var.S.setText(bigDecimal + ".00");
        TextView textView14 = i5e0Var.R;
        Locale locale = Locale.US;
        textView14.setText(l6c0.L(bigDecimalMin, locale));
        int i14 = 8;
        if (bigDecimal2.compareTo(BigDecimal.ZERO) > 0) {
            i5e0Var.f.setText(bigDecimal3 + "%");
            linearLayout5.setVisibility(0);
            i5e0Var.N.setText(l6c0.L(bigDecimal2, locale));
            linearLayout4.setVisibility(0);
        } else {
            linearLayout5.setVisibility(8);
            linearLayout4.setVisibility(8);
        }
        if (rTicket5.isAllSelectionSettled()) {
            layoutParams2.j = R.id.order_type_container;
            relativeLayout2.setVisibility(8);
            linearLayout3.setVisibility(8);
            textView10.setVisibility(8);
            relativeLayout.setVisibility(0);
            view2.setVisibility(0);
            textView9.setText(fu5.b(e(), R.string.common_functions__betslip, new Object[0]));
            textView8.setVisibility(8);
            try {
                o560.a aVar5 = o560.b;
                rTicket2 = rTicket5;
                try {
                    String str7 = rTicket2.totalWinnings;
                    str7.getClass();
                    bVar4 = Double.valueOf(Double.parseDouble(str7));
                } catch (Throwable th4) {
                    th = th4;
                    o560.a aVar6 = o560.b;
                    bVar4 = new o560.b(th);
                }
            } catch (Throwable th5) {
                th = th5;
                rTicket2 = rTicket5;
            }
            Object objValueOf = Double.valueOf(0.0d);
            if (bVar4 instanceof o560.b) {
                bVar4 = objValueOf;
            }
            if (((Number) bVar4).doubleValue() == 0.0d) {
                textView13.setVisibility(8);
                textView12.setText(fu5.b(e(), R.string.component_betslip__better_luck_next_time, new Object[0]));
            } else {
                textView12.setText(fu5.b(e(), R.string.component_betslip__i_won, new Object[0]));
                textView13.setVisibility(0);
                textView13.setPaintFlags(0);
                h(textView13, rgb.d(), rTicket2.totalWinnings);
            }
        } else {
            rTicket2 = rTicket5;
            layoutParams2.j = R.id.return_info_container;
            int iA = uye.a(20.0f);
            layoutParams2.setMargins(iA, 0, iA, uye.a(17.0f));
            relativeLayout2.setVisibility(0);
            linearLayout3.setVisibility(0);
            relativeLayout.setVisibility(8);
            view2.setVisibility(8);
            textView12.setText(fu5.b(e(), R.string.component_betslip__simply_following_my_betslip_by_inputting_this_code, new Object[0]));
            textView9.setText(fu5.b(e(), R.string.common_functions__betslip, new Object[0]));
            textView8.setVisibility(0);
            textView13.setVisibility(0);
            textView13.setText(rTicket2.shareCode);
            textView13.setPaintFlags(textView13.getPaintFlags() | 8);
        }
        if (rTicket2.winningStatus == 20) {
            h(textView10, rgb.d(), rTicket2.totalWinnings);
        } else {
            textView10.setVisibility(8);
        }
        TextView textView15 = i5e0Var.b;
        Context contextE = e();
        int i15 = rTicket2.orderType;
        int i16 = rTicket2.combinationSize;
        String str8 = "";
        if (i15 == 1) {
            strB = fu5.b(contextE, R.string.component_betslip__singles, new Object[0]);
        } else if (i15 != 2) {
            strB = i15 != 3 ? i15 != 4 ? "" : fu5.b(contextE, R.string.bet_history__multiple, new Object[0]) : fu5.b(contextE, R.string.common_functions__system, new Object[0]);
        }
        if (i16 > 1) {
            strB = strB + "(x" + i16 + ")";
        }
        textView15.setText(strB);
        if (TextUtils.isEmpty(rTicket2.finalTotalOdds)) {
            textView = textView11;
            z = false;
            if (TextUtils.isEmpty(rTicket2.totalOdds)) {
                textView.setVisibility(8);
            } else {
                strB2 = fu5.b(e(), R.string.common_functions__total_odds, new Object[0]);
                strB3 = fu5.b(e(), R.string.app_common__blank_space, new Object[0]);
                String str9 = rTicket2.totalOdds;
                str9.getClass();
                strA = l0z.a.a(str9, false);
            }
            String string = bigDecimal8.toString();
            string.getClass();
            i5e0Var.Q.setText(l0z.a.a(string, z));
            TextView textView16 = i5e0Var.y;
            long j = rTicket2.createTime;
            dwg0Var = dwg0.a;
            textView16.setText(dwg0Var.g(j));
            linearLayout2.setLayoutParams(layoutParams2);
            zIsAllSelectionSettled = rTicket2.isAllSelectionSettled();
            list = rTicket2.selections;
            if (zIsAllSelectionSettled) {
                list.getClass();
                str = rTicket2.verifyCode;
                if (rTicket2.winningStatus == 20) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!list.isEmpty()) {
                    AppCompatImageView appCompatImageView = i5e0Var.I;
                    if (z2) {
                        i3 = 0;
                    } else {
                        i3 = 8;
                    }
                    appCompatImageView.setVisibility(i3);
                    i5e0Var.C.setVisibility(0);
                    i5e0Var.D.setVisibility(0);
                    i5e0Var.U.setVisibility(0);
                    i5e0Var.A.setVisibility(0);
                    linearLayout2.removeAllViews();
                    if (str != null) {
                        i5e0Var.V.setText(fu5.b(e(), R.string.bet_history__verify_code, new Object[0]).concat(": "));
                        i5e0Var.T.setText(str);
                    }
                    it = list.iterator();
                    while (it.hasNext()) {
                        rSelection2 = (RSelection) it.next();
                        viewInflate = LayoutInflater.from(e()).inflate(R.layout.spr_ticket_detail_item, (ViewGroup) null);
                        viewInflate.getClass();
                        rSelection2.getClass();
                        View viewFindViewById = viewInflate.findViewById(R.id.td_live);
                        viewFindViewById.getClass();
                        textView3 = (TextView) viewFindViewById;
                        View viewFindViewById2 = viewInflate.findViewById(R.id.td_game_id_date);
                        viewFindViewById2.getClass();
                        textView4 = (TextView) viewFindViewById2;
                        View viewFindViewById3 = viewInflate.findViewById(R.id.td_status_icon);
                        viewFindViewById3.getClass();
                        ImageView imageView = (ImageView) viewFindViewById3;
                        View viewFindViewById4 = viewInflate.findViewById(R.id.td_match_name);
                        viewFindViewById4.getClass();
                        textView5 = (TextView) viewFindViewById4;
                        View viewFindViewById5 = viewInflate.findViewById(R.id.td_game_score);
                        viewFindViewById5.getClass();
                        textView6 = (TextView) viewFindViewById5;
                        View viewFindViewById6 = viewInflate.findViewById(R.id.game_label);
                        viewFindViewById6.getClass();
                        textView7 = (TextView) viewFindViewById6;
                        View viewFindViewById7 = viewInflate.findViewById(R.id.td_selection_container);
                        viewFindViewById7.getClass();
                        linearLayout = (LinearLayout) viewFindViewById7;
                        View viewFindViewById8 = viewInflate.findViewById(R.id.delayed_settle_icon);
                        viewFindViewById8.getClass();
                        ImageView imageView2 = (ImageView) viewFindViewById8;
                        viewInflate.findViewById(R.id.td_live_betting).setVisibility(i14);
                        viewInflate.findViewById(R.id.match_tracker).setVisibility(i14);
                        viewInflate.findViewById(R.id.td_game_score_tracker_limiter).setVisibility(i14);
                        viewInflate.findViewById(R.id.comments).setVisibility(i14);
                        str2 = str8;
                        viewInflate.findViewById(R.id.td_bottom_line).setVisibility(0);
                        textView3.setVisibility(i14);
                        imageView.setImageDrawable(null);
                        imageView.setTag(null);
                        textView6.setVisibility(i14);
                        textView7.setVisibility(i14);
                        textView7.setTypeface(textView7.getTypeface(), 0);
                        textView7.setTextColor(textView7.getContext().getColor(R.color.text_type2_tertiary));
                        sb = new StringBuilder();
                        if (!TextUtils.isEmpty(rSelection2.gameId)) {
                            sb.append(fu5.c(textView4, R.string.bet_history__game_id_vid, rSelection2.gameId));
                            sb.append(" | ");
                        }
                        if (rSelection2.isOngoing()) {
                            textView3.setVisibility(0);
                            t2c0VarB3 = s2c0.a().b(rSelection2.sportId);
                            if (t2c0VarB3 == null) {
                                strE = str2;
                            } else {
                                strE = t2c0VarB3.e(rSelection2.playedSeconds, rSelection2.remainingTimeInPeriod, rSelection2.matchStatus);
                            }
                            strD = strE;
                            view = viewInflate;
                        } else {
                            it = it;
                            view = viewInflate;
                            strD = dwg0Var.d(rSelection2.startTime, false);
                        }
                        if (!TextUtils.isEmpty(strD)) {
                            sb.append(strD);
                        }
                        if (TextUtils.isEmpty(sb.toString())) {
                            i4 = 8;
                            textView4.setVisibility(8);
                        } else {
                            i4 = 8;
                            textView4.setVisibility(0);
                            textView4.setText(sb.toString());
                        }
                        if (ix80.c(rSelection2)) {
                            i5 = 0;
                        } else {
                            i5 = i4;
                        }
                        imageView2.setVisibility(i5);
                        i6 = rSelection2.eventStatus;
                        if ((i6 == 0 && i6 != 6) || rSelection2.status != 0) {
                            if (rSelection2.isOngoing() || (i11 = rSelection2.status) == 0) {
                                i7 = R.drawable.ic_selection_status_ongoing;
                            } else if (i11 == 1) {
                                int i17 = rSelection2.settleType;
                                if (i17 == 1) {
                                    i7 = R.drawable.ic_selection_status_flashwin;
                                } else if (i17 == 2) {
                                    i7 = R.drawable.ic_selection_status_flashsave;
                                } else if (i17 == 5) {
                                    i7 = R.drawable.ic_selection_status_1_up;
                                } else if (i17 == 3) {
                                    i7 = R.drawable.ic_selection_status_2_up;
                                } else if (i17 == 6) {
                                    i7 = R.drawable.ic_selection_status_over_under_early_goals;
                                } else if (i17 == 7) {
                                    i7 = R.drawable.ic_selection_status_1_up;
                                } else {
                                    i7 = R.drawable.ic_selection_status_win;
                                }
                            } else if (i11 != 2) {
                                i7 = (i11 == 3 || i11 == 4) ? R.drawable.ic_selection_status_void : -1;
                            } else {
                                i7 = R.drawable.ic_selection_status_lost;
                            }
                        }
                        if (i7 == -1) {
                            drawableA = null;
                        } else {
                            drawableA = qr0.a(view.getContext(), i7);
                        }
                        imageView.setImageDrawable(drawableA);
                        if (d3.U(rSelection2.eventId)) {
                            pickMarketMetadata2 = rSelection2.pickMarketMetadata;
                            if (pickMarketMetadata2 != null) {
                                marketHeadline2 = pickMarketMetadata2.getMarketHeadline();
                            } else {
                                marketHeadline2 = null;
                            }
                            if (marketHeadline2 != null || marketHeadline2.length() == 0) {
                                hggVar2 = new hgg();
                                if (!TextUtils.isEmpty(rSelection2.home)) {
                                    hggVar2 = new hgg(rSelection2.home);
                                    hggVar2.e(Color.parseColor("#9ca0ab"), " v ");
                                    hggVar2.a(rSelection2.away);
                                }
                                textView5.setText(hggVar2);
                            } else {
                                PickMarketMetadata pickMarketMetadata3 = rSelection2.pickMarketMetadata;
                                textView5.setText(pickMarketMetadata3 != null ? pickMarketMetadata3.getMarketHeadline() : null);
                            }
                        } else {
                            hggVar2 = new hgg();
                            if (!TextUtils.isEmpty(rSelection2.home) && !TextUtils.isEmpty(rSelection2.away)) {
                                hggVar2 = new hgg(rSelection2.home);
                                hggVar2.e(Color.parseColor("#9ca0ab"), " v ");
                                hggVar2.a(rSelection2.away);
                            }
                            textView5.setText(hggVar2);
                        }
                        if (!rSelection2.isVoid()) {
                            i8 = rSelection2.eventStatus;
                            if (i8 != 1 || i8 == 2) {
                                textView7.setVisibility(0);
                                textView7.setText(fu5.c(textView7, R.string.bet_history__live_score, new Object[0]));
                                t2c0VarB2 = s2c0.a().b(rSelection2.sportId);
                                arrayList = new ArrayList();
                                if (t2c0VarB2 != null) {
                                    arrayList.addAll(t2c0VarB2.A(rSelection2.setScore, null, null));
                                }
                                textView6.setVisibility(0);
                                if (arrayList.isEmpty()) {
                                    textView6.setText(fu5.c(textView6, R.string.app_common__na, new Object[0]));
                                } else {
                                    hggVar3 = new hgg();
                                    if (arrayList.size() == 2) {
                                        hggVar3.a((CharSequence) arrayList.get(0));
                                        hggVar3.a(":");
                                        hggVar3.a((CharSequence) arrayList.get(1));
                                    } else {
                                        hggVar3.d((CharSequence) arrayList.get(0), true);
                                        hggVar3.d(":", true);
                                        hggVar3.d((CharSequence) arrayList.get(1), true);
                                        for (i9 = 2; i9 < arrayList.size(); i9 += 2) {
                                            hggVar3.a("  ");
                                            hggVar3.a((CharSequence) arrayList.get(i9));
                                            hggVar3.a(":");
                                            hggVar3.a((CharSequence) arrayList.get(i9 + 1));
                                        }
                                    }
                                    textView6.setText(hggVar3);
                                }
                            } else if (i8 == 3 || i8 == 4) {
                                textView7.setVisibility(0);
                                textView7.setText("sr:sport:1".equals(rSelection2.sportId) ? R.string.bet_history__ft_score : R.string.bet_history__final_score);
                                textView6.setVisibility(0);
                                if (TextUtils.isEmpty(rSelection2.setScore)) {
                                    textView6.setText(fu5.c(textView6, R.string.app_common__na, new Object[0]));
                                } else {
                                    textView6.setVisibility(0);
                                    textView6.setText(rSelection2.setScore);
                                }
                            }
                            linearLayout.removeAllViews();
                            if (rSelection2.isBetBuilder()) {
                                wv80.b(rSelection2, linearLayout);
                                size2 = rSelection2.betBuilderSelections.size();
                                i10 = 0;
                                while (i10 < size2) {
                                    if (i10 == rSelection2.betBuilderSelections.size() - 1) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    RSelection rSelection4 = rSelection2.betBuilderSelections.get(i10);
                                    rSelection4.getClass();
                                    RSelection rSelection5 = rSelection2;
                                    wv80.c(rSelection4, linearLayout, null, rSelection5, z3, true);
                                    i10++;
                                    rSelection2 = rSelection5;
                                }
                            } else {
                                wv80.c(rSelection2, linearLayout, null, null, false, true);
                            }
                            wv80.a(rSelection2, linearLayout);
                            linearLayout2.addView(view);
                            i14 = i4;
                            str8 = str2;
                            it = it;
                        }
                        linearLayout.removeAllViews();
                        if (rSelection2.isBetBuilder()) {
                            wv80.b(rSelection2, linearLayout);
                            size2 = rSelection2.betBuilderSelections.size();
                            i10 = 0;
                            while (i10 < size2) {
                                if (i10 == rSelection2.betBuilderSelections.size() - 1) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                RSelection rSelection6 = rSelection2.betBuilderSelections.get(i10);
                                rSelection6.getClass();
                                RSelection rSelection7 = rSelection2;
                                wv80.c(rSelection6, linearLayout, null, rSelection7, z3, true);
                                i10++;
                                rSelection2 = rSelection7;
                            }
                        } else {
                            wv80.c(rSelection2, linearLayout, null, null, false, true);
                        }
                        wv80.a(rSelection2, linearLayout);
                        linearLayout2.addView(view);
                        i14 = i4;
                        str8 = str2;
                        it = it;
                    }
                }
            } else {
                list.getClass();
                if (!list.isEmpty()) {
                    linearLayout2.removeAllViews();
                    hggVar = new hgg();
                    size = list.size();
                    for (i = 0; i < size; i++) {
                        rSelection = list.get(i);
                        View viewInflate2 = LayoutInflater.from(e()).inflate(R.layout.spr_bet_share_item, (ViewGroup) null);
                        TextView textView17 = (TextView) viewInflate2.findViewById(R.id.game);
                        TextView textView18 = (TextView) viewInflate2.findViewById(R.id.odds);
                        textView2 = (TextView) viewInflate2.findViewById(R.id.teamname);
                        TextView textView19 = (TextView) viewInflate2.findViewById(R.id.market);
                        View viewFindViewById9 = viewInflate2.findViewById(R.id.diver_line);
                        if (i == 0) {
                            i2 = 8;
                        } else {
                            i2 = 0;
                        }
                        viewFindViewById9.setVisibility(i2);
                        textView17.setText(rSelection.outcomeDesc);
                        t2c0VarB = s2c0.a().b(rSelection.sportId);
                        if (t2c0VarB != null || (drawableC = t2c0VarB.c()) == null || (drawableMutate = drawableC.mutate()) == null) {
                            drawableMutate = null;
                        } else {
                            drawableMutate.setTint(e().getColor(R.color.text_type1_primary));
                        }
                        ymf.b(textView17, drawableMutate, e().getResources().getDimensionPixelSize(R.dimen.sport_icon_default_size));
                        textView17.setCompoundDrawablePadding(gdi0.b(e().getResources(), 10));
                        String str10 = rSelection.odds;
                        str10.getClass();
                        textView18.setText(l0z.a.a(str10, false));
                        if (d3.U(rSelection.eventId)) {
                            pickMarketMetadata = rSelection.pickMarketMetadata;
                            if (pickMarketMetadata != null) {
                                marketHeadline = pickMarketMetadata.getMarketHeadline();
                            } else {
                                marketHeadline = null;
                            }
                            if (marketHeadline != null || marketHeadline.length() == 0) {
                                hggVar.clear();
                                hggVar.a(rSelection.home);
                                hggVar.e(Color.parseColor("#8b8e9b"), " vs ");
                                hggVar.a(rSelection.away);
                                textView2.setText(hggVar);
                            } else {
                                PickMarketMetadata pickMarketMetadata4 = rSelection.pickMarketMetadata;
                                textView2.setText(pickMarketMetadata4 != null ? pickMarketMetadata4.getMarketHeadline() : null);
                            }
                        } else {
                            hggVar.clear();
                            hggVar.a(rSelection.home);
                            hggVar.e(Color.parseColor("#8b8e9b"), " vs ");
                            hggVar.a(rSelection.away);
                            textView2.setText(hggVar);
                        }
                        textView19.setText(g.d(rSelection.marketId, rSelection.specifier, rSelection.marketDesc));
                        linearLayout2.addView(viewInflate2);
                    }
                }
            }
            return Unit.a;
        }
        z = false;
        strB2 = fu5.b(e(), R.string.common_functions__total_odds, new Object[0]);
        strB3 = fu5.b(e(), R.string.app_common__blank_space, new Object[0]);
        String str11 = rTicket2.finalTotalOdds;
        str11.getClass();
        strA = l0z.a.a(str11, false);
        textView = textView11;
        arf.a(strB2, strB3, strA, textView);
        String string2 = bigDecimal8.toString();
        string2.getClass();
        i5e0Var.Q.setText(l0z.a.a(string2, z));
        TextView textView110 = i5e0Var.y;
        long j2 = rTicket2.createTime;
        dwg0Var = dwg0.a;
        textView110.setText(dwg0Var.g(j2));
        linearLayout2.setLayoutParams(layoutParams2);
        zIsAllSelectionSettled = rTicket2.isAllSelectionSettled();
        list = rTicket2.selections;
        if (zIsAllSelectionSettled) {
            list.getClass();
            str = rTicket2.verifyCode;
            if (rTicket2.winningStatus == 20) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!list.isEmpty()) {
                AppCompatImageView appCompatImageView2 = i5e0Var.I;
                if (z2) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                appCompatImageView2.setVisibility(i3);
                i5e0Var.C.setVisibility(0);
                i5e0Var.D.setVisibility(0);
                i5e0Var.U.setVisibility(0);
                i5e0Var.A.setVisibility(0);
                linearLayout2.removeAllViews();
                if (str != null) {
                    i5e0Var.V.setText(fu5.b(e(), R.string.bet_history__verify_code, new Object[0]).concat(": "));
                    i5e0Var.T.setText(str);
                }
                it = list.iterator();
                while (it.hasNext()) {
                    rSelection2 = (RSelection) it.next();
                    viewInflate = LayoutInflater.from(e()).inflate(R.layout.spr_ticket_detail_item, (ViewGroup) null);
                    viewInflate.getClass();
                    rSelection2.getClass();
                    View viewFindViewById10 = viewInflate.findViewById(R.id.td_live);
                    viewFindViewById10.getClass();
                    textView3 = (TextView) viewFindViewById10;
                    View viewFindViewById11 = viewInflate.findViewById(R.id.td_game_id_date);
                    viewFindViewById11.getClass();
                    textView4 = (TextView) viewFindViewById11;
                    View viewFindViewById12 = viewInflate.findViewById(R.id.td_status_icon);
                    viewFindViewById12.getClass();
                    ImageView imageView3 = (ImageView) viewFindViewById12;
                    View viewFindViewById13 = viewInflate.findViewById(R.id.td_match_name);
                    viewFindViewById13.getClass();
                    textView5 = (TextView) viewFindViewById13;
                    View viewFindViewById14 = viewInflate.findViewById(R.id.td_game_score);
                    viewFindViewById14.getClass();
                    textView6 = (TextView) viewFindViewById14;
                    View viewFindViewById15 = viewInflate.findViewById(R.id.game_label);
                    viewFindViewById15.getClass();
                    textView7 = (TextView) viewFindViewById15;
                    View viewFindViewById16 = viewInflate.findViewById(R.id.td_selection_container);
                    viewFindViewById16.getClass();
                    linearLayout = (LinearLayout) viewFindViewById16;
                    View viewFindViewById17 = viewInflate.findViewById(R.id.delayed_settle_icon);
                    viewFindViewById17.getClass();
                    ImageView imageView4 = (ImageView) viewFindViewById17;
                    viewInflate.findViewById(R.id.td_live_betting).setVisibility(i14);
                    viewInflate.findViewById(R.id.match_tracker).setVisibility(i14);
                    viewInflate.findViewById(R.id.td_game_score_tracker_limiter).setVisibility(i14);
                    viewInflate.findViewById(R.id.comments).setVisibility(i14);
                    str2 = str8;
                    viewInflate.findViewById(R.id.td_bottom_line).setVisibility(0);
                    textView3.setVisibility(i14);
                    imageView3.setImageDrawable(null);
                    imageView3.setTag(null);
                    textView6.setVisibility(i14);
                    textView7.setVisibility(i14);
                    textView7.setTypeface(textView7.getTypeface(), 0);
                    textView7.setTextColor(textView7.getContext().getColor(R.color.text_type2_tertiary));
                    sb = new StringBuilder();
                    if (!TextUtils.isEmpty(rSelection2.gameId)) {
                        sb.append(fu5.c(textView4, R.string.bet_history__game_id_vid, rSelection2.gameId));
                        sb.append(" | ");
                    }
                    if (rSelection2.isOngoing()) {
                        textView3.setVisibility(0);
                        t2c0VarB3 = s2c0.a().b(rSelection2.sportId);
                        if (t2c0VarB3 == null) {
                            strE = str2;
                        } else {
                            strE = t2c0VarB3.e(rSelection2.playedSeconds, rSelection2.remainingTimeInPeriod, rSelection2.matchStatus);
                        }
                        strD = strE;
                        view = viewInflate;
                    } else {
                        it = it;
                        view = viewInflate;
                        strD = dwg0Var.d(rSelection2.startTime, false);
                    }
                    if (!TextUtils.isEmpty(strD)) {
                        sb.append(strD);
                    }
                    if (TextUtils.isEmpty(sb.toString())) {
                        i4 = 8;
                        textView4.setVisibility(8);
                    } else {
                        i4 = 8;
                        textView4.setVisibility(0);
                        textView4.setText(sb.toString());
                    }
                    if (ix80.c(rSelection2)) {
                        i5 = 0;
                    } else {
                        i5 = i4;
                    }
                    imageView4.setVisibility(i5);
                    i6 = rSelection2.eventStatus;
                    i7 = i6 == 0 ? R.drawable.ic_selection_status_not_started : R.drawable.ic_selection_status_not_started;
                    if (i7 == -1) {
                        drawableA = null;
                    } else {
                        drawableA = qr0.a(view.getContext(), i7);
                    }
                    imageView3.setImageDrawable(drawableA);
                    if (d3.U(rSelection2.eventId)) {
                        hggVar2 = new hgg();
                        if (!TextUtils.isEmpty(rSelection2.home)) {
                            hggVar2 = new hgg(rSelection2.home);
                            hggVar2.e(Color.parseColor("#9ca0ab"), " v ");
                            hggVar2.a(rSelection2.away);
                        }
                        textView5.setText(hggVar2);
                    } else {
                        pickMarketMetadata2 = rSelection2.pickMarketMetadata;
                        if (pickMarketMetadata2 != null) {
                            marketHeadline2 = pickMarketMetadata2.getMarketHeadline();
                        } else {
                            marketHeadline2 = null;
                        }
                        if (marketHeadline2 != null) {
                            hggVar2 = new hgg();
                            if (!TextUtils.isEmpty(rSelection2.home)) {
                                hggVar2 = new hgg(rSelection2.home);
                                hggVar2.e(Color.parseColor("#9ca0ab"), " v ");
                                hggVar2.a(rSelection2.away);
                            }
                            textView5.setText(hggVar2);
                        } else {
                            hggVar2 = new hgg();
                            if (!TextUtils.isEmpty(rSelection2.home)) {
                                hggVar2 = new hgg(rSelection2.home);
                                hggVar2.e(Color.parseColor("#9ca0ab"), " v ");
                                hggVar2.a(rSelection2.away);
                            }
                            textView5.setText(hggVar2);
                        }
                    }
                    if (!rSelection2.isVoid()) {
                        i8 = rSelection2.eventStatus;
                        if (i8 != 1) {
                        }
                        textView7.setVisibility(0);
                        textView7.setText(fu5.c(textView7, R.string.bet_history__live_score, new Object[0]));
                        t2c0VarB2 = s2c0.a().b(rSelection2.sportId);
                        arrayList = new ArrayList();
                        if (t2c0VarB2 != null) {
                            arrayList.addAll(t2c0VarB2.A(rSelection2.setScore, null, null));
                        }
                        textView6.setVisibility(0);
                        if (arrayList.isEmpty()) {
                            hggVar3 = new hgg();
                            if (arrayList.size() == 2) {
                                hggVar3.a((CharSequence) arrayList.get(0));
                                hggVar3.a(":");
                                hggVar3.a((CharSequence) arrayList.get(1));
                            } else {
                                hggVar3.d((CharSequence) arrayList.get(0), true);
                                hggVar3.d(":", true);
                                hggVar3.d((CharSequence) arrayList.get(1), true);
                                while (i9 < arrayList.size()) {
                                    hggVar3.a("  ");
                                    hggVar3.a((CharSequence) arrayList.get(i9));
                                    hggVar3.a(":");
                                    hggVar3.a((CharSequence) arrayList.get(i9 + 1));
                                }
                            }
                            textView6.setText(hggVar3);
                        } else {
                            textView6.setText(fu5.c(textView6, R.string.app_common__na, new Object[0]));
                        }
                        linearLayout.removeAllViews();
                        if (rSelection2.isBetBuilder()) {
                            wv80.b(rSelection2, linearLayout);
                            size2 = rSelection2.betBuilderSelections.size();
                            i10 = 0;
                            while (i10 < size2) {
                                if (i10 == rSelection2.betBuilderSelections.size() - 1) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                RSelection rSelection8 = rSelection2.betBuilderSelections.get(i10);
                                rSelection8.getClass();
                                RSelection rSelection9 = rSelection2;
                                wv80.c(rSelection8, linearLayout, null, rSelection9, z3, true);
                                i10++;
                                rSelection2 = rSelection9;
                            }
                        } else {
                            wv80.c(rSelection2, linearLayout, null, null, false, true);
                        }
                        wv80.a(rSelection2, linearLayout);
                        linearLayout2.addView(view);
                        i14 = i4;
                        str8 = str2;
                        it = it;
                    }
                    linearLayout.removeAllViews();
                    if (rSelection2.isBetBuilder()) {
                        wv80.b(rSelection2, linearLayout);
                        size2 = rSelection2.betBuilderSelections.size();
                        i10 = 0;
                        while (i10 < size2) {
                            if (i10 == rSelection2.betBuilderSelections.size() - 1) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            RSelection rSelection10 = rSelection2.betBuilderSelections.get(i10);
                            rSelection10.getClass();
                            RSelection rSelection11 = rSelection2;
                            wv80.c(rSelection10, linearLayout, null, rSelection11, z3, true);
                            i10++;
                            rSelection2 = rSelection11;
                        }
                    } else {
                        wv80.c(rSelection2, linearLayout, null, null, false, true);
                    }
                    wv80.a(rSelection2, linearLayout);
                    linearLayout2.addView(view);
                    i14 = i4;
                    str8 = str2;
                    it = it;
                }
            }
        } else {
            list.getClass();
            if (!list.isEmpty()) {
                linearLayout2.removeAllViews();
                hggVar = new hgg();
                size = list.size();
                while (i < size) {
                    rSelection = list.get(i);
                    View viewInflate3 = LayoutInflater.from(e()).inflate(R.layout.spr_bet_share_item, (ViewGroup) null);
                    TextView textView111 = (TextView) viewInflate3.findViewById(R.id.game);
                    TextView textView112 = (TextView) viewInflate3.findViewById(R.id.odds);
                    textView2 = (TextView) viewInflate3.findViewById(R.id.teamname);
                    TextView textView113 = (TextView) viewInflate3.findViewById(R.id.market);
                    View viewFindViewById18 = viewInflate3.findViewById(R.id.diver_line);
                    if (i == 0) {
                        i2 = 8;
                    } else {
                        i2 = 0;
                    }
                    viewFindViewById18.setVisibility(i2);
                    textView111.setText(rSelection.outcomeDesc);
                    t2c0VarB = s2c0.a().b(rSelection.sportId);
                    if (t2c0VarB != null) {
                        drawableMutate = null;
                    } else {
                        drawableMutate = null;
                    }
                    ymf.b(textView111, drawableMutate, e().getResources().getDimensionPixelSize(R.dimen.sport_icon_default_size));
                    textView111.setCompoundDrawablePadding(gdi0.b(e().getResources(), 10));
                    String str12 = rSelection.odds;
                    str12.getClass();
                    textView112.setText(l0z.a.a(str12, false));
                    if (d3.U(rSelection.eventId)) {
                        hggVar.clear();
                        hggVar.a(rSelection.home);
                        hggVar.e(Color.parseColor("#8b8e9b"), " vs ");
                        hggVar.a(rSelection.away);
                        textView2.setText(hggVar);
                    } else {
                        pickMarketMetadata = rSelection.pickMarketMetadata;
                        if (pickMarketMetadata != null) {
                            marketHeadline = pickMarketMetadata.getMarketHeadline();
                        } else {
                            marketHeadline = null;
                        }
                        if (marketHeadline != null) {
                            hggVar.clear();
                            hggVar.a(rSelection.home);
                            hggVar.e(Color.parseColor("#8b8e9b"), " vs ");
                            hggVar.a(rSelection.away);
                            textView2.setText(hggVar);
                        } else {
                            hggVar.clear();
                            hggVar.a(rSelection.home);
                            hggVar.e(Color.parseColor("#8b8e9b"), " vs ");
                            hggVar.a(rSelection.away);
                            textView2.setText(hggVar);
                        }
                    }
                    textView113.setText(g.d(rSelection.marketId, rSelection.specifier, rSelection.marketDesc));
                    linearLayout2.addView(viewInflate3);
                }
            }
        }
        return Unit.a;
    }
}
