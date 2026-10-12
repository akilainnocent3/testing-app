package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class x2f {
    public static final ResourceUiText a(w2f w2fVar) {
        if (w2fVar instanceof w2f.b) {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.page_loyalty__dob_gift_locked_tier_only_description);
        }
        if (w2fVar instanceof w2f.c) {
            StringUiText stringUiText2 = ddi0.a;
            return new ResourceUiText(R.string.page_loyalty__dob_gift_ready_to_claim_description);
        }
        if (w2fVar instanceof w2f.a) {
            StringUiText stringUiText3 = ddi0.a;
            return new ResourceUiText(R.string.page_loyalty__dob_gift_requires_verification_description);
        }
        if (w2fVar instanceof w2f.d) {
            return ddi0.c(R.string.page_loyalty__dob_gift_unqualified_tier_description, ((w2f.d) w2fVar).a);
        }
        wt40.a();
        return null;
    }

    public static final boolean b(w2f w2fVar) {
        if (w2fVar instanceof w2f.c) {
            return ((w2f.c) w2fVar).b;
        }
        if (w2fVar instanceof w2f.b) {
            return ((w2f.b) w2fVar).c;
        }
        if (w2fVar instanceof w2f.a) {
            return ((w2f.a) w2fVar).c;
        }
        if (w2fVar instanceof w2f.d) {
            return ((w2f.d) w2fVar).b;
        }
        wt40.a();
        return false;
    }

    public static final ResourceUiText c(w2f w2fVar) {
        if (w2fVar instanceof w2f.a) {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.page_loyalty__dob_verification_gift);
        }
        StringUiText stringUiText2 = ddi0.a;
        return new ResourceUiText(R.string.page_loyalty__birthday_gift);
    }
}
