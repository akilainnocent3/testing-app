package defpackage;

import android.net.Uri;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.luckynumber.LuckyNumberWebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.luckynumber.LuckyNumberWebView$shareImageFromWeb$1", f = "LuckyNumberWebView.kt", l = {247}, m = "invokeSuspend", v = 2)
public final class qju extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ LuckyNumberWebView c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    @p8d(c = "com.sportybet.android.luckynumber.LuckyNumberWebView$shareImageFromWeb$1$1$1", f = "LuckyNumberWebView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ LuckyNumberWebView a;
        public final /* synthetic */ Uri b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LuckyNumberWebView luckyNumberWebView, Uri uri, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.a = luckyNumberWebView;
            this.b = uri;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            Regex regex = LuckyNumberWebView.w;
            LuckyNumberWebView luckyNumberWebView = this.a;
            if (luckyNumberWebView.e == null) {
                Intrinsics.l("socialShareLauncher");
                throw null;
            }
            y3b0.e(luckyNumberWebView, new h3b0.c("", this.b, sn90.d, null, this.c, null));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qju(LuckyNumberWebView luckyNumberWebView, String str, String str2, String str3, hab<? super qju> habVar) {
        super(2, habVar);
        this.c = luckyNumberWebView;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qju qjuVar = new qju(this.c, this.d, this.e, this.f, habVar);
        qjuVar.b = obj;
        return qjuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qju) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                LuckyNumberWebView luckyNumberWebView = this.c;
                String str = this.d;
                String str2 = this.e;
                String str3 = this.f;
                o560.a aVar = o560.b;
                Regex regex = LuckyNumberWebView.w;
                Uri uriU1 = luckyNumberWebView.u1(str, str2);
                zdb zdbVar = luckyNumberWebView.c;
                if (zdbVar == null) {
                    Intrinsics.l("mainDispatcher");
                    throw null;
                }
                a aVar2 = new a(luckyNumberWebView, uriU1, str3, null);
                this.b = null;
                this.a = 1;
                if (sp5.d(zdbVar, aVar2, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = Unit.a;
            o560.a aVar3 = o560.b;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar5 = mtg0.a;
            aVar5.a(a860.a(aVar5, MyLog.TAG_WEB, "shareImageFromWeb failed ", thA), new Object[0]);
        }
        return Unit.a;
    }
}
