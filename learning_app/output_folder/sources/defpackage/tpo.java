package defpackage;

import com.sporty.android.core.model.instantwin.InstantWinPromotionData;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$isEligible$1", f = "InstantWinPromotionManagerImpl.kt", l = {122, 123}, m = "invokeSuspend", v = 2)
public final class tpo extends lkf0 implements fjj<e760<? extends InstantWinPromotionData>, Boolean, Set<? extends String>, Integer, hab<? super Boolean>, Object> {
    public InstantWinPromotionData a;
    public boolean b;
    public int c;
    public int d;
    public int e;
    public /* synthetic */ e760 f;
    public /* synthetic */ boolean i;
    public /* synthetic */ Set v;
    public final /* synthetic */ upo w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tpo(hab habVar, upo upoVar) {
        super(5, habVar);
        this.w = upoVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b9  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        InstantWinPromotionData instantWinPromotionData;
        int iIntValue;
        boolean zIsLogin;
        Object string;
        Integer maxPopupTimes;
        InstantWinPromotionData instantWinPromotionData2;
        boolean z;
        int i;
        Object[] objArr;
        upo upoVar = this.w;
        dpo dpoVar = upoVar.b;
        e760 e760Var = this.f;
        boolean z2 = this.i;
        Set set = this.v;
        neb nebVar = neb.a;
        int i2 = this.e;
        boolean z3 = false;
        if (i2 == 0) {
            m660.b(obj);
            e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
            instantWinPromotionData = cVar != null ? (InstantWinPromotionData) cVar.a : null;
            iIntValue = (instantWinPromotionData == null || (maxPopupTimes = instantWinPromotionData.getMaxPopupTimes()) == null) ? 0 : maxPopupTimes.intValue();
            zIsLogin = upoVar.c.isLogin();
            this.f = null;
            this.v = set;
            this.a = instantWinPromotionData;
            this.i = z2;
            this.c = iIntValue;
            this.b = zIsLogin;
            this.e = 1;
            string = dpoVar.a.getString("lastDialogDay", "", this);
            if (string != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            zIsLogin = this.b;
            iIntValue = this.c;
            InstantWinPromotionData instantWinPromotionData3 = this.a;
            m660.b(obj);
            string = obj;
            instantWinPromotionData = instantWinPromotionData3;
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.d;
            z = this.b;
            iIntValue = this.c;
            instantWinPromotionData2 = this.a;
            m660.b(obj);
        }
        int iIntValue2 = ((Number) obj).intValue();
        if (iIntValue > 0 || iIntValue2 >= iIntValue) {
            objArr = false;
        } else {
            objArr = true;
        }
        boolean zContains = set.contains("sr:sport:1");
        if (instantWinPromotionData2 != null && z2 && z && zContains && i != 0 && objArr != false) {
            z3 = true;
        }
        return Boolean.valueOf(z3);
        int i3 = !Intrinsics.f(string, upo.f()) ? 1 : 0;
        this.f = null;
        this.v = set;
        this.a = instantWinPromotionData;
        this.i = z2;
        this.c = iIntValue;
        this.b = zIsLogin;
        this.d = i3;
        this.e = 2;
        Object obj2 = dpoVar.a.getInt("dialogCount", 0, this);
        if (obj2 != nebVar) {
            InstantWinPromotionData instantWinPromotionData4 = instantWinPromotionData;
            obj = obj2;
            instantWinPromotionData2 = instantWinPromotionData4;
            z = zIsLogin;
            i = i3;
            int iIntValue3 = ((Number) obj).intValue();
            if (iIntValue > 0) {
                objArr = false;
            } else {
                objArr = false;
            }
            boolean zContains2 = set.contains("sr:sport:1");
            if (instantWinPromotionData2 != null) {
                z3 = true;
            }
            return Boolean.valueOf(z3);
        }
        return nebVar;
    }

    @Override // defpackage.fjj
    public final Object l(e760<? extends InstantWinPromotionData> e760Var, Boolean bool, Set<? extends String> set, Integer num, hab<? super Boolean> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        num.intValue();
        tpo tpoVar = new tpo(habVar, this.w);
        tpoVar.f = e760Var;
        tpoVar.i = zBooleanValue;
        tpoVar.v = set;
        return tpoVar.invokeSuspend(Unit.a);
    }
}
