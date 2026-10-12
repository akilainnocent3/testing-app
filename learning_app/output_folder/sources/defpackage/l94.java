package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.loyalty.streak.BettingStreakAchievementDto;
import com.sporty.android.core.model.loyalty.streak.BettingStreakCalendarDto;
import com.sporty.android.core.model.loyalty.streak.BettingStreakMetricDto;
import com.sporty.android.core.model.loyalty.streak.BettingStreakStatusDto;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class l94 implements a94 {
    public final fo30 a;
    public final l64 b;
    public final p64 c;

    public l94(fo30 fo30Var, l64 l64Var, p64 p64Var) {
        fo30Var.getClass();
        l64Var.getClass();
        p64Var.getClass();
        this.a = fo30Var;
        this.b = l64Var;
        this.c = p64Var;
    }

    @Override // defpackage.a94
    public final s8i a(boolean z) {
        return v860.a(new ge70(new b94(this, z, null)));
    }

    @Override // defpackage.a94
    public final s8i b(qa00 qa00Var) {
        return v860.a(new ge70(new i94(this, qa00Var, null)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a94
    public final Object c(jab jabVar) throws Throwable {
        f94 f94Var;
        Object bVar;
        UiText text;
        if (jabVar instanceof f94) {
            f94Var = (f94) jabVar;
            int i = f94Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                f94Var.c = i - Integer.MIN_VALUE;
            } else {
                f94Var = new f94(this, jabVar);
            }
        } else {
            f94Var = new f94(this, jabVar);
        }
        Object objI = f94Var.a;
        neb nebVar = neb.a;
        int i2 = f94Var.c;
        if (i2 == 0) {
            m660.b(objI);
            f94Var.c = 1;
            objI = this.a.i(f94Var);
            if (objI == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objI);
        }
        BettingStreakMetricDto bettingStreakMetricDto = (BettingStreakMetricDto) d72.a((BaseResponse) objI);
        UiText uiText = ddi0.b;
        try {
            o560.a aVar = o560.b;
            this.c.getClass();
            bettingStreakMetricDto.getClass();
            int level1Threshold = bettingStreakMetricDto.getLevel1Threshold();
            int currentStreakDays = bettingStreakMetricDto.getCurrentStreakDays();
            aue0.a aVar2 = aue0.b;
            int currentStreakLevel = bettingStreakMetricDto.getCurrentStreakLevel();
            aVar2.getClass();
            bVar = new y74(level1Threshold, currentStreakDays, aue0.a.a(currentStreakLevel), bettingStreakMetricDto.getCurrentStreakBoost(), bettingStreakMetricDto.getRewardCap(), bettingStreakMetricDto.getCurrentStreakRepairToolAmount(), bettingStreakMetricDto.getNotifyKeepStreak());
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = bVar instanceof o560.b ? null : bVar;
        if (obj != null) {
            return new e760.c(obj);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    @Override // defpackage.a94
    public final s8i d() {
        return v860.a(new ge70(new e94(this, null)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a94
    public final Object e(jab jabVar) throws Throwable {
        c94 c94Var;
        Object bVar;
        UiText text;
        if (jabVar instanceof c94) {
            c94Var = (c94) jabVar;
            int i = c94Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c94Var.c = i - Integer.MIN_VALUE;
            } else {
                c94Var = new c94(this, jabVar);
            }
        } else {
            c94Var = new c94(this, jabVar);
        }
        Object objE = c94Var.a;
        neb nebVar = neb.a;
        int i2 = c94Var.c;
        if (i2 == 0) {
            m660.b(objE);
            c94Var.c = 1;
            objE = this.a.e(c94Var);
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objE);
        }
        BettingStreakAchievementDto bettingStreakAchievementDto = (BettingStreakAchievementDto) d72.a((BaseResponse) objE);
        UiText uiText = ddi0.b;
        try {
            o560.a aVar = o560.b;
            this.c.getClass();
            bVar = p64.a(bettingStreakAchievementDto);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = bVar instanceof o560.b ? null : bVar;
        if (obj != null) {
            return new e760.c(obj);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a94
    public final Object f(boolean z, jab jabVar) throws Throwable {
        k94 k94Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof k94) {
            k94Var = (k94) jabVar;
            int i = k94Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                k94Var.d = i - Integer.MIN_VALUE;
            } else {
                k94Var = new k94(this, jabVar);
            }
        } else {
            k94Var = new k94(this, jabVar);
        }
        Object obj = k94Var.b;
        neb nebVar = neb.a;
        int i2 = k94Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                l64 l64Var = this.b;
                gmi0 gmi0Var = new gmi0(z);
                k94Var.a = resourceUiText;
                k94Var.d = 1;
                Object objB = l64Var.b(gmi0Var, k94Var);
                if (objB == nebVar) {
                    return nebVar;
                }
                obj = objB;
                uiText = resourceUiText;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = k94Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = Boolean.valueOf(((gmi0) d72.a((BaseResponse) obj)).getNotifyKeepStreak());
        o560.a aVar4 = o560.b;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a94
    public final Object g(jab jabVar) throws Throwable {
        h94 h94Var;
        Object bVar;
        UiText text;
        if (jabVar instanceof h94) {
            h94Var = (h94) jabVar;
            int i = h94Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                h94Var.c = i - Integer.MIN_VALUE;
            } else {
                h94Var = new h94(this, jabVar);
            }
        } else {
            h94Var = new h94(this, jabVar);
        }
        Object objN = h94Var.a;
        neb nebVar = neb.a;
        int i2 = h94Var.c;
        if (i2 == 0) {
            m660.b(objN);
            h94Var.c = 1;
            objN = this.a.N(h94Var);
            if (objN == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objN);
        }
        BettingStreakStatusDto bettingStreakStatusDto = (BettingStreakStatusDto) d72.a((BaseResponse) objN);
        UiText uiText = ddi0.b;
        try {
            o560.a aVar = o560.b;
            this.c.getClass();
            bettingStreakStatusDto.getClass();
            bVar = new fa4(bettingStreakStatusDto.getShowNewBadge(), bettingStreakStatusDto.getEnabled(), bettingStreakStatusDto.getCurrentStreakDays(), false, bettingStreakStatusDto.getShowStreakAlertNewBadge());
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = bVar instanceof o560.b ? null : bVar;
        if (obj != null) {
            return new e760.c(obj);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a94
    public final Object h(jab jabVar) throws Throwable {
        d94 d94Var;
        Object bVar;
        UiText text;
        if (jabVar instanceof d94) {
            d94Var = (d94) jabVar;
            int i = d94Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                d94Var.c = i - Integer.MIN_VALUE;
            } else {
                d94Var = new d94(this, jabVar);
            }
        } else {
            d94Var = new d94(this, jabVar);
        }
        Object objL = d94Var.a;
        neb nebVar = neb.a;
        int i2 = d94Var.c;
        if (i2 == 0) {
            m660.b(objL);
            d94Var.c = 1;
            objL = this.a.l(d94Var);
            if (objL == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objL);
        }
        BettingStreakCalendarDto bettingStreakCalendarDto = (BettingStreakCalendarDto) d72.a((BaseResponse) objL);
        UiText uiText = ddi0.b;
        try {
            o560.a aVar = o560.b;
            this.c.getClass();
            bVar = p64.b(bettingStreakCalendarDto);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = bVar instanceof o560.b ? null : bVar;
        if (obj != null) {
            return new e760.c(obj);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a94
    public final Object i(jab jabVar) throws Throwable {
        j94 j94Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof j94) {
            j94Var = (j94) jabVar;
            int i = j94Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                j94Var.d = i - Integer.MIN_VALUE;
            } else {
                j94Var = new j94(this, jabVar);
            }
        } else {
            j94Var = new j94(this, jabVar);
        }
        Object obj = j94Var.b;
        neb nebVar = neb.a;
        int i2 = j94Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                l64 l64Var = this.b;
                j94Var.a = resourceUiText;
                j94Var.d = 1;
                Object objC = l64Var.c(j94Var);
                if (objC == nebVar) {
                    return nebVar;
                }
                uiText = resourceUiText;
                obj = objC;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = j94Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        Iterable<t74> iterable = (Iterable) d72.a((BaseResponse) obj);
        ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
        for (t74 t74Var : iterable) {
            this.c.getClass();
            t74Var.getClass();
            aue0.a aVar4 = aue0.b;
            int level = t74Var.getLevel();
            aVar4.getClass();
            arrayList.add(new s74(aue0.a.a(level), t74Var.getStreakDays()));
        }
        o560.a aVar5 = o560.b;
        bVar = arrayList;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a94
    public final Object j(jab jabVar) throws Throwable {
        g94 g94Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof g94) {
            g94Var = (g94) jabVar;
            int i = g94Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                g94Var.d = i - Integer.MIN_VALUE;
            } else {
                g94Var = new g94(this, jabVar);
            }
        } else {
            g94Var = new g94(this, jabVar);
        }
        Object obj = g94Var.b;
        neb nebVar = neb.a;
        int i2 = g94Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                l64 l64Var = this.b;
                g94Var.a = resourceUiText;
                g94Var.d = 1;
                Object objA = l64Var.a(g94Var);
                if (objA == nebVar) {
                    return nebVar;
                }
                uiText = resourceUiText;
                obj = objA;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = g94Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        List<j84> list = (List) d72.a((BaseResponse) obj);
        p64 p64Var = this.c;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (j84 j84Var : list) {
            p64Var.getClass();
            arrayList.add(p64.d(j84Var));
        }
        o560.a aVar4 = o560.b;
        bVar = arrayList;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }
}
