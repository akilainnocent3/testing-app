package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$lotteryListState$1", f = "LNLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zyq extends lkf0 implements fjj<hyq, qvq, qvq, qvq, hab<? super qvq>, Object> {
    public /* synthetic */ hyq a;
    public /* synthetic */ qvq b;
    public /* synthetic */ qvq c;
    public /* synthetic */ qvq d;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[hyq.values().length];
            try {
                iArr[hyq.Favorites.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hyq.Countries.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hyq.NextDraw.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hyq hyqVar = this.a;
        qvq qvqVar = this.b;
        qvq qvqVar2 = this.c;
        qvq qvqVar3 = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = hyqVar == null ? -1 : a.a[hyqVar.ordinal()];
        if (i == -1) {
            return new qvq.e(zna0.c);
        }
        if (i == 1) {
            return qvqVar3;
        }
        if (i == 2) {
            return qvqVar;
        }
        if (i == 3) {
            return qvqVar2;
        }
        wt40.a();
        return null;
    }

    @Override // defpackage.fjj
    public final Object l(hyq hyqVar, qvq qvqVar, qvq qvqVar2, qvq qvqVar3, hab<? super qvq> habVar) {
        zyq zyqVar = new zyq(5, habVar);
        zyqVar.a = hyqVar;
        zyqVar.b = qvqVar;
        zyqVar.c = qvqVar2;
        zyqVar.d = qvqVar3;
        return zyqVar.invokeSuspend(Unit.a);
    }
}
