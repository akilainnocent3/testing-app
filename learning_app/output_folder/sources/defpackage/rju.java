package defpackage;

import com.sportybet.android.luckynumber.LuckyNumberWebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.luckynumber.LuckyNumberWebView$shareTextFromWeb$1", f = "LuckyNumberWebView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rju extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ LuckyNumberWebView a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rju(LuckyNumberWebView luckyNumberWebView, String str, String str2, hab<? super rju> habVar) {
        super(2, habVar);
        this.a = luckyNumberWebView;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rju(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rju) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.b;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        Regex regex = LuckyNumberWebView.w;
        LuckyNumberWebView luckyNumberWebView = this.a;
        if (luckyNumberWebView.e != null) {
            y3b0.e(luckyNumberWebView, new h3b0.c(str2, null, sn90.d, null, this.c, null));
            return Unit.a;
        }
        Intrinsics.l("socialShareLauncher");
        throw null;
    }
}
