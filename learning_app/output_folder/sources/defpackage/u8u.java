package defpackage;

import android.content.Context;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class u8u implements s630, eut {
    public static final /* synthetic */ dqp<Object>[] i = {new lp30(0, u8u.class, "isUserTierUnlocked", "isUserTierUnlocked()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, u8u.class, "isUnlockedBottomSheetEverShown", "isUnlockedBottomSheetEverShown()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, u8u.class, "betslipThemeTooltipAcked", "getBetslipThemeTooltipAcked()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, u8u.class, "lastOfferedSurvivorId", "getLastOfferedSurvivorId()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, u8u.class, "loyaltyTier", "getLoyaltyTier()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, u8u.class, "shouldSkipLoyaltyBallFlicking", "getShouldSkipLoyaltyBallFlicking()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, u8u.class, "viewedDobBenefitStatus", "getViewedDobBenefitStatus()Lcom/sportybet/core/datastore/Preference;")};
    public static final int j = 8;
    public final /* synthetic */ tnd a;
    public final mtd b = new mtd("is_user_tier_unlocked", bc50.a(Boolean.class), this);
    public final mtd c = new mtd("is_unlocked_bottom_sheet_ever_shown", bc50.a(Boolean.class), this);
    public final mtd d = new mtd("betslip_theme_tooltip_acked", bc50.a(Boolean.class), this);
    public final mtd e = new mtd("last_offered_survivor_invitation_id", bc50.a(Long.class), this);
    public final mtd f = new mtd("key_loyalty_tier", bc50.a(Integer.class), this);
    public final mtd g = new mtd("should_skip_loyalty_ball_flicking", bc50.a(Boolean.class), this);
    public final mtd h = new mtd("viewed_dob_benefit_status", bc50.a(String.class), this);

    @p8d(c = "com.sportybet.feature.loyalty.api.datastore.LoyaltyPreferencesDataStore", f = "LoyaltyPreferencesDataStore.kt", l = {91, 92}, m = "clearUserData", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int c;

        public a(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return u8u.this.clearUserData(this);
        }
    }

    public u8u(Context context) {
        this.a = new tnd(v8u.b.a(context, v8u.a[0]));
    }

    public final l630<Integer> a() {
        return this.f.a(this, i[4]);
    }

    public final l630<Boolean> b() {
        return this.b.a(this, i[0]);
    }

    @Override // defpackage.s630
    public final <T> Object clearPreference(p730.a<T> aVar, hab<? super Unit> habVar) {
        return this.a.clearPreference(aVar, habVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.eut
    public final Object clearUserData(hab<? super Unit> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i2 = aVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.c = i2 - Integer.MIN_VALUE;
            } else {
                aVar = new a((jab) habVar);
            }
        } else {
            aVar = new a((jab) habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i3 = aVar.c;
        if (i3 == 0) {
            m660.b(obj);
            l630<Boolean> l630VarB = b();
            aVar.c = 1;
            if (l630VarB.a(aVar) != nebVar) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        l630 l630VarA = this.c.a(this, i[1]);
        aVar.c = 2;
        Object objA = l630VarA.a(aVar);
        return objA == nebVar ? nebVar : objA;
    }

    @Override // defpackage.s630
    public final Object getBoolean(String str, hab<? super Boolean> habVar) {
        return this.a.getBoolean(str, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Boolean> getBooleanByFlow(String str) {
        str.getClass();
        return this.a.getBooleanByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getDouble(String str, double d, hab<? super Double> habVar) {
        return this.a.getDouble(str, d, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Double> getDoubleByFlow(String str) {
        str.getClass();
        return this.a.getDoubleByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getFloat(String str, float f, hab<? super Float> habVar) {
        return this.a.getFloat(str, f, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Float> getFloatByFlow(String str) {
        str.getClass();
        return this.a.getFloatByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getInt(String str, int i2, hab<? super Integer> habVar) {
        return this.a.getInt(str, i2, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Integer> getIntFlow(String str) {
        str.getClass();
        return this.a.getIntFlow(str);
    }

    @Override // defpackage.s630
    public final Object getLong(String str, long j2, hab<? super Long> habVar) {
        return this.a.getLong(str, j2, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Long> getLongByFlow(String str) {
        str.getClass();
        return this.a.getLongByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getString(String str, hab<? super String> habVar) {
        return this.a.getString(str, habVar);
    }

    @Override // defpackage.s630
    public final f7i<String> getStringByFlow(String str, String str2) {
        str.getClass();
        str2.getClass();
        return this.a.getStringByFlow(str, str2);
    }

    @Override // defpackage.s630
    public final Object putBoolean(String str, Boolean bool, hab<? super Unit> habVar) {
        return this.a.putBoolean(str, bool, habVar);
    }

    @Override // defpackage.s630
    public final Object putDouble(String str, Double d, hab<? super Unit> habVar) {
        return this.a.putDouble(str, d, habVar);
    }

    @Override // defpackage.s630
    public final Object putFloat(String str, Float f, hab<? super Unit> habVar) {
        return this.a.putFloat(str, f, habVar);
    }

    @Override // defpackage.s630
    public final Object putInt(String str, Integer num, hab<? super Unit> habVar) {
        return this.a.putInt(str, num, habVar);
    }

    @Override // defpackage.s630
    public final Object putLong(String str, Long l, hab<? super Unit> habVar) {
        return this.a.putLong(str, l, habVar);
    }

    @Override // defpackage.s630
    public final Object putString(String str, String str2, hab<? super Unit> habVar) {
        return this.a.putString(str, str2, habVar);
    }

    @Override // defpackage.s630
    public final Object getBoolean(String str, boolean z, hab<? super Boolean> habVar) {
        return this.a.getBoolean(str, z, habVar);
    }

    @Override // defpackage.s630
    public final Object getDouble(String str, hab<? super Double> habVar) {
        return this.a.getDouble(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getFloat(String str, hab<? super Float> habVar) {
        return this.a.getFloat(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getInt(String str, hab<? super Integer> habVar) {
        return this.a.getInt(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getLong(String str, hab<? super Long> habVar) {
        return this.a.getLong(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getString(String str, String str2, hab<? super String> habVar) {
        return this.a.getString(str, str2, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Boolean> getBooleanByFlow(String str, boolean z) {
        str.getClass();
        return this.a.getBooleanByFlow(str, z);
    }

    @Override // defpackage.s630
    public final f7i<Double> getDoubleByFlow(String str, double d) {
        str.getClass();
        return this.a.getDoubleByFlow(str, d);
    }

    @Override // defpackage.s630
    public final f7i<Float> getFloatByFlow(String str, float f) {
        str.getClass();
        return this.a.getFloatByFlow(str, f);
    }

    @Override // defpackage.s630
    public final f7i<Integer> getIntFlow(String str, int i2) {
        str.getClass();
        return this.a.getIntFlow(str, i2);
    }

    @Override // defpackage.s630
    public final f7i<Long> getLongByFlow(String str, long j2) {
        str.getClass();
        return this.a.getLongByFlow(str, j2);
    }

    @Override // defpackage.s630
    public final f7i<String> getStringByFlow(String str) {
        str.getClass();
        return this.a.getStringByFlow(str);
    }
}
