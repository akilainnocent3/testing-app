package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.winning.domain.model.WinningShareData;
import java.io.File;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tyk0 implements syk0 {
    public final Context a;
    public final dv40 b;
    public final fmn c;
    public final x3n d;
    public final zdb e;
    public volatile a f;

    public static final class a {
        public final String a;
        public final int b;

        public a(String str, int i) {
            str.getClass();
            this.a = str;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return kr30.a(this.b, "CacheKey(orderId=", this.a, ", widthPx=", ")");
        }
    }

    public tyk0(Context context, dv40 dv40Var, fmn fmnVar, x3n x3nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        dv40Var.getClass();
        fmnVar.getClass();
        x3nVar.getClass();
        this.a = context;
        this.b = dv40Var;
        this.c = fmnVar;
        this.d = x3nVar;
        this.e = zdbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.syk0
    public final Object a(jab jabVar) throws Throwable {
        uyk0 uyk0Var;
        if (jabVar instanceof uyk0) {
            uyk0Var = (uyk0) jabVar;
            int i = uyk0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                uyk0Var.c = i - Integer.MIN_VALUE;
            } else {
                uyk0Var = new uyk0(this, jabVar);
            }
        } else {
            uyk0Var = new uyk0(this, jabVar);
        }
        Object obj = uyk0Var.a;
        neb nebVar = neb.a;
        int i2 = uyk0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            this.f = null;
            zdb zdbVar = this.e;
            vyk0 vyk0Var = new vyk0(this, null);
            uyk0Var.c = 1;
            if (sp5.d(zdbVar, vyk0Var, uyk0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    @Override // defpackage.syk0
    public final ge70 b(String str, Configuration configuration) {
        return new ge70(new zyk0(this, configuration, str, null));
    }

    public final void c(c4e0 c4e0Var, WinningShareData winningShareData, Context context) {
        String winningAmount;
        String displayType = winningShareData.getDisplayType();
        r910.a aVar = r910.b;
        if (Intrinsics.f(displayType, "recent_winning_order")) {
            ConstraintLayout constraintLayout = c4e0Var.l0;
            TextView textView = c4e0Var.U;
            TextView textView2 = c4e0Var.h0;
            TextView textView3 = c4e0Var.i0;
            constraintLayout.setVisibility(0);
            if (winningShareData.getPercent() > 0) {
                textView.setVisibility(0);
                textView.setText(fu5.b(context, R.string.component_pop_dialog__android_you_got_more_winnings_than_vnum_of_all_users_new, String.valueOf(winningShareData.getPercent())));
            } else {
                textView.setVisibility(8);
            }
            String verifyCode = winningShareData.getVerifyCode();
            if (verifyCode == null || verifyCode.length() == 0) {
                textView3.setVisibility(8);
                textView2.setVisibility(8);
            } else {
                textView3.setVisibility(0);
                textView2.setVisibility(0);
                textView3.setText(fu5.b(context, R.string.bet_history__verify_code, new Object[0]).concat(": "));
                textView2.setText(winningShareData.getVerifyCode());
            }
            try {
                winningAmount = l6c0.a0(Double.parseDouble(winningShareData.getWinningAmount()), Locale.US);
            } catch (Throwable th) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_WINNING_POPUP);
                aVar2.e(th);
                winningAmount = winningShareData.getWinningAmount();
            }
            c4e0Var.b.setText(this.d.I(winningAmount));
            TextView textView4 = c4e0Var.f0;
            Integer settleType = winningShareData.getSettleType();
            textView4.setText((settleType != null && settleType.intValue() == 1) ? fu5.b(context, R.string.bet_history__u_flash_win, new Object[0]) : fu5.b(context, R.string.component_pop_dialog__you_won, new Object[0]));
            c4e0Var.a0.setVisibility(8);
        }
        ImageButton imageButton = c4e0Var.d;
        RelativeLayout relativeLayout = c4e0Var.E;
        Iterator it = b.k(imageButton, c4e0Var.e, c4e0Var.i, c4e0Var.J, c4e0Var.d0, c4e0Var.I, c4e0Var.j0, c4e0Var.z, c4e0Var.m0, relativeLayout, relativeLayout, c4e0Var.w).iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(WinningShareData winningShareData, Context context, jab jabVar) {
        wyk0 wyk0Var;
        if (jabVar instanceof wyk0) {
            wyk0Var = (wyk0) jabVar;
            int i = wyk0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                wyk0Var.e = i - Integer.MIN_VALUE;
            } else {
                wyk0Var = new wyk0(this, jabVar);
            }
        } else {
            wyk0Var = new wyk0(this, jabVar);
        }
        Object objO = wyk0Var.c;
        neb nebVar = neb.a;
        int i2 = wyk0Var.e;
        if (i2 == 0) {
            m660.b(objO);
            wyk0Var.a = winningShareData;
            wyk0Var.b = context;
            wyk0Var.e = 1;
            Integer settleType = winningShareData.getSettleType();
            String str = (settleType != null && settleType.intValue() == 1) ? f6c0.FLASH_WIN_WINNING_DIALOG_BACKGROUND : f6c0.WINNING_DIALOG;
            pi6 pi6Var = new pi6(1, t6p.b(wyk0Var));
            pi6Var.q();
            this.c.c(str, new spk(pi6Var));
            objO = pi6Var.o();
            if (objO == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context = wyk0Var.b;
            winningShareData = wyk0Var.a;
            m660.b(objO);
        }
        Bitmap bitmap = (Bitmap) objO;
        try {
            c4e0 c4e0VarA = c4e0.a(LayoutInflater.from(context));
            FrameLayout frameLayout = c4e0VarA.a;
            if (bitmap != null) {
                Resources resources = context.getResources();
                resources.getClass();
                c4e0VarA.T.setImageDrawable(new BitmapDrawable(resources, bitmap));
            }
            c(c4e0VarA, winningShareData, context);
            frameLayout.measure(View.MeasureSpec.makeMeasureSpec(gdi0.f(context), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
            frameLayout.layout(0, 0, frameLayout.getMeasuredWidth(), frameLayout.getMeasuredHeight());
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(frameLayout.getMeasuredWidth(), frameLayout.getMeasuredHeight(), Bitmap.Config.RGB_565);
            frameLayout.draw(new Canvas(bitmapCreateBitmap));
            if (bitmap != null) {
                bitmap.recycle();
            }
            return bitmapCreateBitmap;
        } catch (Exception e) {
            if (bitmap != null) {
                bitmap.recycle();
            }
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Comparable e(WinningShareData winningShareData, Context context, jab jabVar) {
        xyk0 xyk0Var;
        if (jabVar instanceof xyk0) {
            xyk0Var = (xyk0) jabVar;
            int i = xyk0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xyk0Var.c = i - Integer.MIN_VALUE;
            } else {
                xyk0Var = new xyk0(this, jabVar);
            }
        } else {
            xyk0Var = new xyk0(this, jabVar);
        }
        Object objD = xyk0Var.a;
        neb nebVar = neb.a;
        int i2 = xyk0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objD);
                zdb zdbVar = this.e;
                yyk0 yyk0Var = new yyk0(this, winningShareData, context, null);
                xyk0Var.c = 1;
                objD = sp5.d(zdbVar, yyk0Var, xyk0Var);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objD);
            }
            return (Uri) objD;
        } catch (Exception unused) {
            return null;
        }
    }

    public final File f() {
        File file = new File(this.a.getFilesDir(), "sportybetImage");
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, "winning_popup_share.jpg");
    }
}
