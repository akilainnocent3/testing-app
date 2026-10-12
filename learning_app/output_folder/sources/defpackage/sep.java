package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.widget.TextView;
import com.sportybet.android.cashoutphase3.widget.STVPlayerView;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sep implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ abk b;

    public /* synthetic */ sep(abk abkVar, int i) {
        this.a = i;
        this.b = abkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String string;
        int i = this.a;
        abk abkVar = this.b;
        switch (i) {
            case 0:
                tep tepVar = (tep) abkVar;
                String strS = l6c0.S("/m/help?type=tab&theme=dark#/how-to-play/jackpot");
                CookieManager cookieManagerA = l4k0.a();
                if (cookieManagerA != null && !TextUtils.isEmpty(strS)) {
                    String languageCode = tepVar.y.getLanguageCode();
                    try {
                        Uri uri = Uri.parse(strS);
                        string = new Uri.Builder().scheme(uri.getScheme()).authority(uri.getAuthority()).build().toString();
                    } catch (Exception unused) {
                        string = null;
                    }
                    tep.n0(cookieManagerA, string, "locale=" + languageCode);
                    tep.n0(cookieManagerA, strS, "sb_country=" + tepVar.z.getCountryCode());
                }
                tepVar.v.loadUrl(strS);
                break;
            default:
                s7e0 s7e0Var = ((STVPlayerView) abkVar).d;
                if (s7e0Var != null) {
                    TextView textView = s7e0Var.c;
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(s7e0Var.b, "translationX", -textView.getWidth(), 0.0f);
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(textView, "translationX", 0.0f, textView.getWidth());
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                    animatorSet.setDuration(300L);
                    animatorSet.start();
                }
                break;
        }
    }
}
