package defpackage;

import android.util.Pair;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.suggested.SocialNetworkSuggestedViewModel$collectFollowAction$1", f = "SocialNetworkSuggestedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q1b0 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ p1b0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ s8i d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1b0(p1b0 p1b0Var, String str, s8i s8iVar, hab habVar) {
        super(2, habVar);
        this.b = p1b0Var;
        this.c = str;
        this.d = s8iVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q1b0 q1b0Var = new q1b0(this.b, this.c, this.d, habVar);
        q1b0Var.a = obj;
        return q1b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((q1b0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        String lowerCase;
        Object value2;
        String lowerCase2;
        Object value3;
        String lowerCase3;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        String str = this.c;
        p1b0 p1b0Var = this.b;
        if (z) {
            bke0 bke0Var = p1b0Var.B;
            do {
                value3 = bke0Var.getValue();
                lowerCase3 = str.toLowerCase(Locale.ROOT);
                lowerCase3.getClass();
            } while (!bke0Var.g(value3, q1v.g(lowerCase3, (Map) value3)));
        } else if (e760Var instanceof e760.a) {
            bke0 bke0Var2 = p1b0Var.B;
            do {
                value2 = bke0Var2.getValue();
                lowerCase2 = str.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
            } while (!bke0Var2.g(value2, q1v.g(lowerCase2, (Map) value2)));
            SprThrowable sprThrowableI = v860.i((e760.a) e760Var);
            if (sprThrowableI == null || sprThrowableI.getD() != 17001) {
                StringUiText stringUiText = ddi0.a;
                p1b0Var.F1(new ky90(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later)));
            } else {
                p1b0Var.F1(n1b0.a);
            }
            try {
                o560.a aVar = o560.b;
                lw50.a("SocialNetworkSuggestedViewModel", HuIXjQMaOFuMV.oUiAadiEL, ((e760.a) e760Var).a, a.c(new Pair("username", str)));
                Unit unit = Unit.a;
            } catch (Throwable unused) {
                o560.a aVar2 = o560.b;
            }
        } else {
            if (!(e760Var instanceof e760.b)) {
                wt40.a();
                return null;
            }
            ugi.b bVar = ugi.b.a;
            bke0 bke0Var3 = p1b0Var.B;
            do {
                value = bke0Var3.getValue();
                lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } while (!bke0Var3.g(value, q1v.k((Map) value, new kotlin.Pair(lowerCase, bVar))));
        }
        return Unit.a;
    }
}
