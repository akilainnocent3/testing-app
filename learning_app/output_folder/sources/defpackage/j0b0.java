package defpackage;

import android.util.Pair;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$collectFollowAction$1", f = "SocialNetworkSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j0b0 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ o0b0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0b0(o0b0 o0b0Var, String str, boolean z, hab<? super j0b0> habVar) {
        super(2, habVar);
        this.b = o0b0Var;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j0b0 j0b0Var = new j0b0(this.b, this.c, this.d, habVar);
        j0b0Var.a = obj;
        return j0b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((j0b0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        String lowerCase;
        Object value2;
        String lowerCase2;
        SprThrowable sprThrowableI;
        Object value3;
        String lowerCase3;
        o0b0 o0b0Var = this.b;
        bke0 bke0Var = o0b0Var.F;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        String str = this.c;
        if (z) {
            do {
                value3 = bke0Var.getValue();
                lowerCase3 = str.toLowerCase(Locale.ROOT);
                lowerCase3.getClass();
            } while (!bke0Var.g(value3, q1v.g(lowerCase3, (Map) value3)));
        } else if (e760Var instanceof e760.a) {
            do {
                value2 = bke0Var.getValue();
                lowerCase2 = str.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
            } while (!bke0Var.g(value2, q1v.g(lowerCase2, (Map) value2)));
            e760.a aVar = (e760.a) e760Var;
            boolean z2 = this.d;
            if (z2 || (sprThrowableI = v860.i(aVar)) == null || sprThrowableI.getD() != 17001) {
                StringUiText stringUiText = ddi0.a;
                o0b0Var.F1(new ky90(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later)));
            } else {
                o0b0Var.F1(e0b0.a);
            }
            Throwable th = aVar.a;
            try {
                o560.a aVar2 = o560.b;
                lw50.a("SocialNetworkSearchViewModel", z2 ? "UnfollowUserUseCase" : "FollowUserUseCase", th, a.c(new Pair("username", str)));
                Unit unit = Unit.a;
            } catch (Throwable unused) {
                o560.a aVar3 = o560.b;
            }
        } else {
            if (!(e760Var instanceof e760.b)) {
                wt40.a();
                return null;
            }
            ugi.b bVar = ugi.b.a;
            do {
                value = bke0Var.getValue();
                lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } while (!bke0Var.g(value, q1v.k((Map) value, new kotlin.Pair(lowerCase, bVar))));
        }
        return Unit.a;
    }
}
