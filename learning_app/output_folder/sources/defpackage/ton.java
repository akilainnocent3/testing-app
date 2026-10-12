package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.captcha.model.InHouseCaptchaImage;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ton {
    public final boolean a;
    public final InHouseCaptchaImage b;
    public final kjg0 c;
    public final UiText d;
    public final boolean e;

    public ton(boolean z, InHouseCaptchaImage inHouseCaptchaImage, kjg0 kjg0Var, UiText uiText) {
        inHouseCaptchaImage.getClass();
        kjg0Var.getClass();
        uiText.getClass();
        this.a = z;
        this.b = inHouseCaptchaImage;
        this.c = kjg0Var;
        this.d = uiText;
        this.e = (inHouseCaptchaImage instanceof InHouseCaptchaImage.Image) && kjg0Var.a.b.length() > 0;
    }

    public static ton a(ton tonVar, boolean z, InHouseCaptchaImage inHouseCaptchaImage, kjg0 kjg0Var, UiText uiText, int i) {
        if ((i & 1) != 0) {
            z = tonVar.a;
        }
        if ((i & 2) != 0) {
            inHouseCaptchaImage = tonVar.b;
        }
        if ((i & 4) != 0) {
            kjg0Var = tonVar.c;
        }
        if ((i & 8) != 0) {
            uiText = tonVar.d;
        }
        tonVar.getClass();
        inHouseCaptchaImage.getClass();
        kjg0Var.getClass();
        uiText.getClass();
        return new ton(z, inHouseCaptchaImage, kjg0Var, uiText);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ton)) {
            return false;
        }
        ton tonVar = (ton) obj;
        return this.a == tonVar.a && Intrinsics.f(this.b, tonVar.b) && Intrinsics.f(this.c, tonVar.c) && Intrinsics.f(this.d, tonVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gn1.a(this.c, (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "InHouseCaptchaState(isLoading=" + this.a + ", image=" + this.b + ", answer=" + this.c + ", errorMessage=" + this.d + ")";
    }

    public ton() {
        this(0);
    }

    public ton(int i) {
        this(false, InHouseCaptchaImage.Empty.INSTANCE, new kjg0((String) null, 0L, 7), ddi0.a);
    }
}
