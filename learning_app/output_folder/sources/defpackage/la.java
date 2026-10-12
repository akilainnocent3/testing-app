package defpackage;

import android.content.Context;
import com.appsflyer.AppsFlyerProperties;
import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import kotlin.Unit;

/* JADX INFO: loaded from: classes2.dex */
public final class la implements s630, eut {
    public static final /* synthetic */ dqp<Object>[] s = {new lp30(0, la.class, "lastAccount", "getLastAccount()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, xbnUfZbrETPyod.ysxpseSFDY, "getLastUserId()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "lastAvatarUrl", "getLastAvatarUrl()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "lastNickname", "getLastNickname()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "loginType", "getLoginType()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "currentUserId", "getCurrentUserId()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "countryCode", "getCountryCode()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, AppsFlyerProperties.CURRENCY_CODE, "getCurrencyCode()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "phoneCountryCode", "getPhoneCountryCode()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "userCertStatus", "getUserCertStatus()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "documentAuditStatus", "getDocumentAuditStatus()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "kycHintRejectTitle", "getKycHintRejectTitle()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "kycHintRejectReason", "getKycHintRejectReason()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "selfExclusion", "getSelfExclusion()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "selfExclusionType", "getSelfExclusionType()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "loginTime", "getLoginTime()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "isTwoFactorAuthEnabled", "isTwoFactorAuthEnabled()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, la.class, "hasVisitedTwoFactorAuthPage", "getHasVisitedTwoFactorAuthPage()Lcom/sportybet/core/datastore/Preference;")};
    public final /* synthetic */ tnd a;
    public final mtd b = new mtd("lastAccount", bc50.a(String.class), this);
    public final mtd c = new mtd("lastUserId", bc50.a(String.class), this);
    public final mtd d = new mtd("lastAvatarUrl", bc50.a(String.class), this);
    public final mtd e = new mtd("lastNickname", bc50.a(String.class), this);
    public final mtd f = new mtd("loginType", bc50.a(String.class), this);
    public final mtd g = new mtd("userId", bc50.a(String.class), this);
    public final mtd h = new mtd("country_code", bc50.a(String.class), this);
    public final mtd i = new mtd("currency_code", bc50.a(String.class), this);
    public final mtd j;
    public final mtd k;
    public final mtd l;
    public final mtd m;
    public final mtd n;
    public final mtd o;
    public final mtd p;
    public final mtd q;
    public final mtd r;

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.datastore.AccountPreferencesDataStore", f = "AccountPreferencesDataStore.kt", l = {69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80}, m = "clearUserData", v = 2)
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
            return la.this.clearUserData(this);
        }
    }

    public la(Context context) {
        this.a = new tnd(na.b.a(context, na.a[0]));
        bc50.a(String.class);
        this.j = new mtd("first_deposit_confirm_name", bc50.a(Integer.class), this);
        this.k = new mtd("document_audit_status", bc50.a(Integer.class), this);
        this.l = new mtd("kyc_hint_reject_title", bc50.a(String.class), this);
        this.m = new mtd("kyc_hint_reject_reason", bc50.a(String.class), this);
        this.n = new mtd("self_exclusion", bc50.a(Long.class), this);
        this.o = new mtd("self_exclusion_type", bc50.a(String.class), this);
        this.p = new mtd("login_time", bc50.a(Long.class), this);
        this.q = new mtd("is2FAEnable", bc50.a(Boolean.class), this);
        this.r = new mtd("hasCheckedTwoFAPage", bc50.a(Boolean.class), this);
    }

    public final l630<Boolean> a() {
        return this.r.a(this, s[17]);
    }

    public final l630<String> b() {
        return this.m.a(this, s[12]);
    }

    public final l630<String> c() {
        return this.l.a(this, s[11]);
    }

    @Override // defpackage.s630
    public final <T> Object clearPreference(p730.a<T> aVar, hab<? super Unit> habVar) {
        return this.a.clearPreference(aVar, habVar);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0093  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:49:0x0106  */
    /* JADX WARN: Code duplicated, block: B:52:0x0117  */
    /* JADX WARN: Code duplicated, block: B:55:0x0124  */
    /* JADX WARN: Code duplicated, block: B:58:0x0133  */
    /* JADX WARN: Code duplicated, block: B:61:0x0146 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.eut
    public final Object clearUserData(hab<? super Unit> habVar) throws Throwable {
        a aVar;
        l630 l630VarA;
        l630 l630VarA2;
        l630 l630VarA3;
        l630 l630VarA4;
        l630 l630VarA5;
        l630 l630VarA6;
        l630 l630VarA7;
        l630 l630VarA8;
        l630<String> l630VarC;
        l630<String> l630VarB;
        Object objA;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a((jab) habVar);
            }
        } else {
            aVar = new a((jab) habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.c;
        dqp<?>[] dqpVarArr = s;
        switch (i2) {
            case 0:
                m660.b(obj);
                l630 l630VarA9 = this.f.a(this, dqpVarArr[4]);
                aVar.c = 1;
                if (l630VarA9.a(aVar) != nebVar) {
                    l630VarA = this.g.a(this, dqpVarArr[5]);
                    aVar.c = 2;
                    if (l630VarA.a(aVar) != nebVar) {
                        l630VarA2 = this.e.a(this, dqpVarArr[3]);
                        aVar.c = 3;
                        if (l630VarA2.a(aVar) != nebVar) {
                            l630VarA3 = this.d.a(this, dqpVarArr[2]);
                            aVar.c = 4;
                            if (l630VarA3.a(aVar) != nebVar) {
                                l630VarA4 = this.n.a(this, dqpVarArr[13]);
                                aVar.c = 5;
                                if (l630VarA4.a(aVar) != nebVar) {
                                    l630VarA5 = this.o.a(this, dqpVarArr[14]);
                                    aVar.c = 6;
                                    if (l630VarA5.a(aVar) != nebVar) {
                                        l630VarA6 = this.p.a(this, dqpVarArr[15]);
                                        aVar.c = 7;
                                        if (l630VarA6.a(aVar) != nebVar) {
                                            l630VarA7 = this.j.a(this, dqpVarArr[9]);
                                            aVar.c = 8;
                                            if (l630VarA7.a(aVar) != nebVar) {
                                                l630VarA8 = this.k.a(this, dqpVarArr[10]);
                                                aVar.c = 9;
                                                if (l630VarA8.a(aVar) != nebVar) {
                                                    l630VarC = c();
                                                    aVar.c = 10;
                                                    if (l630VarC.a(aVar) != nebVar) {
                                                        l630VarB = b();
                                                        aVar.c = 11;
                                                        if (l630VarB.a(aVar) != nebVar) {
                                                            l630 l630VarA10 = this.i.a(this, dqpVarArr[7]);
                                                            aVar.c = 12;
                                                            objA = l630VarA10.a(aVar);
                                                            if (objA != nebVar) {
                                                                return objA;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return nebVar;
            case 1:
                m660.b(obj);
                l630VarA = this.g.a(this, dqpVarArr[5]);
                aVar.c = 2;
                if (l630VarA.a(aVar) != nebVar) {
                    l630VarA2 = this.e.a(this, dqpVarArr[3]);
                    aVar.c = 3;
                    if (l630VarA2.a(aVar) != nebVar) {
                        l630VarA3 = this.d.a(this, dqpVarArr[2]);
                        aVar.c = 4;
                        if (l630VarA3.a(aVar) != nebVar) {
                            l630VarA4 = this.n.a(this, dqpVarArr[13]);
                            aVar.c = 5;
                            if (l630VarA4.a(aVar) != nebVar) {
                                l630VarA5 = this.o.a(this, dqpVarArr[14]);
                                aVar.c = 6;
                                if (l630VarA5.a(aVar) != nebVar) {
                                    l630VarA6 = this.p.a(this, dqpVarArr[15]);
                                    aVar.c = 7;
                                    if (l630VarA6.a(aVar) != nebVar) {
                                        l630VarA7 = this.j.a(this, dqpVarArr[9]);
                                        aVar.c = 8;
                                        if (l630VarA7.a(aVar) != nebVar) {
                                            l630VarA8 = this.k.a(this, dqpVarArr[10]);
                                            aVar.c = 9;
                                            if (l630VarA8.a(aVar) != nebVar) {
                                                l630VarC = c();
                                                aVar.c = 10;
                                                if (l630VarC.a(aVar) != nebVar) {
                                                    l630VarB = b();
                                                    aVar.c = 11;
                                                    if (l630VarB.a(aVar) != nebVar) {
                                                        l630 l630VarA11 = this.i.a(this, dqpVarArr[7]);
                                                        aVar.c = 12;
                                                        objA = l630VarA11.a(aVar);
                                                        if (objA != nebVar) {
                                                            return objA;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return nebVar;
            case 2:
                m660.b(obj);
                l630VarA2 = this.e.a(this, dqpVarArr[3]);
                aVar.c = 3;
                if (l630VarA2.a(aVar) != nebVar) {
                    l630VarA3 = this.d.a(this, dqpVarArr[2]);
                    aVar.c = 4;
                    if (l630VarA3.a(aVar) != nebVar) {
                        l630VarA4 = this.n.a(this, dqpVarArr[13]);
                        aVar.c = 5;
                        if (l630VarA4.a(aVar) != nebVar) {
                            l630VarA5 = this.o.a(this, dqpVarArr[14]);
                            aVar.c = 6;
                            if (l630VarA5.a(aVar) != nebVar) {
                                l630VarA6 = this.p.a(this, dqpVarArr[15]);
                                aVar.c = 7;
                                if (l630VarA6.a(aVar) != nebVar) {
                                    l630VarA7 = this.j.a(this, dqpVarArr[9]);
                                    aVar.c = 8;
                                    if (l630VarA7.a(aVar) != nebVar) {
                                        l630VarA8 = this.k.a(this, dqpVarArr[10]);
                                        aVar.c = 9;
                                        if (l630VarA8.a(aVar) != nebVar) {
                                            l630VarC = c();
                                            aVar.c = 10;
                                            if (l630VarC.a(aVar) != nebVar) {
                                                l630VarB = b();
                                                aVar.c = 11;
                                                if (l630VarB.a(aVar) != nebVar) {
                                                    l630 l630VarA12 = this.i.a(this, dqpVarArr[7]);
                                                    aVar.c = 12;
                                                    objA = l630VarA12.a(aVar);
                                                    if (objA != nebVar) {
                                                        return objA;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return nebVar;
            case 3:
                m660.b(obj);
                l630VarA3 = this.d.a(this, dqpVarArr[2]);
                aVar.c = 4;
                if (l630VarA3.a(aVar) != nebVar) {
                    l630VarA4 = this.n.a(this, dqpVarArr[13]);
                    aVar.c = 5;
                    if (l630VarA4.a(aVar) != nebVar) {
                        l630VarA5 = this.o.a(this, dqpVarArr[14]);
                        aVar.c = 6;
                        if (l630VarA5.a(aVar) != nebVar) {
                            l630VarA6 = this.p.a(this, dqpVarArr[15]);
                            aVar.c = 7;
                            if (l630VarA6.a(aVar) != nebVar) {
                                l630VarA7 = this.j.a(this, dqpVarArr[9]);
                                aVar.c = 8;
                                if (l630VarA7.a(aVar) != nebVar) {
                                    l630VarA8 = this.k.a(this, dqpVarArr[10]);
                                    aVar.c = 9;
                                    if (l630VarA8.a(aVar) != nebVar) {
                                        l630VarC = c();
                                        aVar.c = 10;
                                        if (l630VarC.a(aVar) != nebVar) {
                                            l630VarB = b();
                                            aVar.c = 11;
                                            if (l630VarB.a(aVar) != nebVar) {
                                                l630 l630VarA13 = this.i.a(this, dqpVarArr[7]);
                                                aVar.c = 12;
                                                objA = l630VarA13.a(aVar);
                                                if (objA != nebVar) {
                                                    return objA;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return nebVar;
            case 4:
                m660.b(obj);
                l630VarA4 = this.n.a(this, dqpVarArr[13]);
                aVar.c = 5;
                if (l630VarA4.a(aVar) != nebVar) {
                    l630VarA5 = this.o.a(this, dqpVarArr[14]);
                    aVar.c = 6;
                    if (l630VarA5.a(aVar) != nebVar) {
                        l630VarA6 = this.p.a(this, dqpVarArr[15]);
                        aVar.c = 7;
                        if (l630VarA6.a(aVar) != nebVar) {
                            l630VarA7 = this.j.a(this, dqpVarArr[9]);
                            aVar.c = 8;
                            if (l630VarA7.a(aVar) != nebVar) {
                                l630VarA8 = this.k.a(this, dqpVarArr[10]);
                                aVar.c = 9;
                                if (l630VarA8.a(aVar) != nebVar) {
                                    l630VarC = c();
                                    aVar.c = 10;
                                    if (l630VarC.a(aVar) != nebVar) {
                                        l630VarB = b();
                                        aVar.c = 11;
                                        if (l630VarB.a(aVar) != nebVar) {
                                            l630 l630VarA14 = this.i.a(this, dqpVarArr[7]);
                                            aVar.c = 12;
                                            objA = l630VarA14.a(aVar);
                                            if (objA != nebVar) {
                                                return objA;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return nebVar;
            case 5:
                m660.b(obj);
                l630VarA5 = this.o.a(this, dqpVarArr[14]);
                aVar.c = 6;
                if (l630VarA5.a(aVar) != nebVar) {
                    l630VarA6 = this.p.a(this, dqpVarArr[15]);
                    aVar.c = 7;
                    if (l630VarA6.a(aVar) != nebVar) {
                        l630VarA7 = this.j.a(this, dqpVarArr[9]);
                        aVar.c = 8;
                        if (l630VarA7.a(aVar) != nebVar) {
                            l630VarA8 = this.k.a(this, dqpVarArr[10]);
                            aVar.c = 9;
                            if (l630VarA8.a(aVar) != nebVar) {
                                l630VarC = c();
                                aVar.c = 10;
                                if (l630VarC.a(aVar) != nebVar) {
                                    l630VarB = b();
                                    aVar.c = 11;
                                    if (l630VarB.a(aVar) != nebVar) {
                                        l630 l630VarA15 = this.i.a(this, dqpVarArr[7]);
                                        aVar.c = 12;
                                        objA = l630VarA15.a(aVar);
                                        if (objA != nebVar) {
                                            return objA;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return nebVar;
            case 6:
                m660.b(obj);
                l630VarA6 = this.p.a(this, dqpVarArr[15]);
                aVar.c = 7;
                if (l630VarA6.a(aVar) != nebVar) {
                    l630VarA7 = this.j.a(this, dqpVarArr[9]);
                    aVar.c = 8;
                    if (l630VarA7.a(aVar) != nebVar) {
                        l630VarA8 = this.k.a(this, dqpVarArr[10]);
                        aVar.c = 9;
                        if (l630VarA8.a(aVar) != nebVar) {
                            l630VarC = c();
                            aVar.c = 10;
                            if (l630VarC.a(aVar) != nebVar) {
                                l630VarB = b();
                                aVar.c = 11;
                                if (l630VarB.a(aVar) != nebVar) {
                                    l630 l630VarA16 = this.i.a(this, dqpVarArr[7]);
                                    aVar.c = 12;
                                    objA = l630VarA16.a(aVar);
                                    if (objA != nebVar) {
                                        return objA;
                                    }
                                }
                            }
                        }
                    }
                }
                return nebVar;
            case 7:
                m660.b(obj);
                l630VarA7 = this.j.a(this, dqpVarArr[9]);
                aVar.c = 8;
                if (l630VarA7.a(aVar) != nebVar) {
                    l630VarA8 = this.k.a(this, dqpVarArr[10]);
                    aVar.c = 9;
                    if (l630VarA8.a(aVar) != nebVar) {
                        l630VarC = c();
                        aVar.c = 10;
                        if (l630VarC.a(aVar) != nebVar) {
                            l630VarB = b();
                            aVar.c = 11;
                            if (l630VarB.a(aVar) != nebVar) {
                                l630 l630VarA17 = this.i.a(this, dqpVarArr[7]);
                                aVar.c = 12;
                                objA = l630VarA17.a(aVar);
                                if (objA != nebVar) {
                                    return objA;
                                }
                            }
                        }
                    }
                }
                return nebVar;
            case 8:
                m660.b(obj);
                l630VarA8 = this.k.a(this, dqpVarArr[10]);
                aVar.c = 9;
                if (l630VarA8.a(aVar) != nebVar) {
                    l630VarC = c();
                    aVar.c = 10;
                    if (l630VarC.a(aVar) != nebVar) {
                        l630VarB = b();
                        aVar.c = 11;
                        if (l630VarB.a(aVar) != nebVar) {
                            l630 l630VarA18 = this.i.a(this, dqpVarArr[7]);
                            aVar.c = 12;
                            objA = l630VarA18.a(aVar);
                            if (objA != nebVar) {
                                return objA;
                            }
                        }
                    }
                }
                return nebVar;
            case 9:
                m660.b(obj);
                l630VarC = c();
                aVar.c = 10;
                if (l630VarC.a(aVar) != nebVar) {
                    l630VarB = b();
                    aVar.c = 11;
                    if (l630VarB.a(aVar) != nebVar) {
                        l630 l630VarA19 = this.i.a(this, dqpVarArr[7]);
                        aVar.c = 12;
                        objA = l630VarA19.a(aVar);
                        if (objA != nebVar) {
                            return objA;
                        }
                    }
                }
                return nebVar;
            case 10:
                m660.b(obj);
                l630VarB = b();
                aVar.c = 11;
                if (l630VarB.a(aVar) != nebVar) {
                    l630 l630VarA110 = this.i.a(this, dqpVarArr[7]);
                    aVar.c = 12;
                    objA = l630VarA110.a(aVar);
                    if (objA != nebVar) {
                        return objA;
                    }
                }
                return nebVar;
            case 11:
                m660.b(obj);
                l630 l630VarA111 = this.i.a(this, dqpVarArr[7]);
                aVar.c = 12;
                objA = l630VarA111.a(aVar);
                if (objA != nebVar) {
                    return nebVar;
                }
                return objA;
            case 12:
                m660.b(obj);
                return obj;
            default:
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
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
    public final Object getInt(String str, int i, hab<? super Integer> habVar) {
        return this.a.getInt(str, i, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Integer> getIntFlow(String str) {
        str.getClass();
        return this.a.getIntFlow(str);
    }

    @Override // defpackage.s630
    public final Object getLong(String str, long j, hab<? super Long> habVar) {
        return this.a.getLong(str, j, habVar);
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
    public final f7i<Integer> getIntFlow(String str, int i) {
        str.getClass();
        return this.a.getIntFlow(str, i);
    }

    @Override // defpackage.s630
    public final f7i<Long> getLongByFlow(String str, long j) {
        str.getClass();
        return this.a.getLongByFlow(str, j);
    }

    @Override // defpackage.s630
    public final f7i<String> getStringByFlow(String str) {
        str.getClass();
        return this.a.getStringByFlow(str);
    }
}
