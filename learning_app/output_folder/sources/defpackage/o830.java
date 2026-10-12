package defpackage;

import com.sportybet.plugin.realsports.data.Share;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class o830 {
    public final qek a;
    public final u65 b;
    public final c2n c;
    public final t2n d;
    public final hn90 e;

    public o830(qek qekVar, u65 u65Var, c2n c2nVar, t2n t2nVar, hn90 hn90Var) {
        u65Var.getClass();
        c2nVar.getClass();
        t2nVar.getClass();
        hn90Var.getClass();
        this.a = qekVar;
        this.b = u65Var;
        this.c = c2nVar;
        this.d = t2nVar;
        this.e = hn90Var;
    }

    public static /* synthetic */ Object b(o830 o830Var, String str, String str2, String str3, String str4, String str5, lkf0 lkf0Var, int i) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        if ((i & 16) != 0) {
            str5 = null;
        }
        return o830Var.a(str, str2, str3, str4, str5, true, lkf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:35:0x0119  */
    /* JADX WARN: Code duplicated, block: B:38:0x0142  */
    /* JADX WARN: Code duplicated, block: B:40:0x0156  */
    /* JADX WARN: Code duplicated, block: B:43:0x016e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0190  */
    /* JADX WARN: Code duplicated, block: B:47:0x019b  */
    /* JADX WARN: Code duplicated, block: B:48:0x019d  */
    /* JADX WARN: Code duplicated, block: B:50:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x016e, please report this as an issue */
    public final Object a(String str, String str2, String str3, String str4, String str5, boolean z, jab jabVar) throws Throwable {
        n830 n830Var;
        String str6;
        String str7;
        boolean z2;
        String str8;
        String str9;
        String str10;
        oek oekVar;
        boolean zX;
        String lastNickName;
        boolean z3;
        boolean z4;
        String str11;
        String str12;
        oek oekVar2;
        String str13;
        String str14;
        String str15;
        String str16;
        oek oekVar3;
        String str17;
        int i;
        String avatarUrl;
        String str18;
        boolean z5;
        String str19;
        String str20;
        String str21;
        String str22;
        qn90 qn90Var;
        String str23;
        String str24;
        Object objA;
        String str25;
        String str26;
        String str27;
        String str28;
        int i2;
        String str29;
        boolean z6;
        boolean z7;
        String strP;
        String str30;
        if (jabVar instanceof n830) {
            n830Var = (n830) jabVar;
            int i3 = n830Var.C;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                n830Var.C = i3 - Integer.MIN_VALUE;
            } else {
                n830Var = new n830(this, jabVar);
            }
        } else {
            n830Var = new n830(this, jabVar);
        }
        Object obj = n830Var.A;
        neb nebVar = neb.a;
        int i4 = n830Var.C;
        c2n c2nVar = this.c;
        if (i4 == 0) {
            m660.b(obj);
            n830Var.a = str;
            n830Var.b = str2;
            n830Var.c = str3;
            str6 = str4;
            n830Var.d = str6;
            n830Var.e = str5;
            n830Var.w = z;
            n830Var.C = 1;
            Object objA2 = this.a.a(str, n830Var);
            if (objA2 != nebVar) {
                str7 = str;
                z2 = z;
                str8 = str2;
                obj = objA2;
                str9 = str3;
                str10 = str5;
            }
            return nebVar;
        }
        if (i4 == 1) {
            z2 = n830Var.w;
            str10 = n830Var.e;
            str6 = n830Var.d;
            str9 = n830Var.c;
            str8 = n830Var.b;
            str7 = n830Var.a;
            m660.b(obj);
        } else {
            if (i4 == 2) {
                z4 = n830Var.y;
                z3 = n830Var.w;
                str13 = n830Var.i;
                oekVar2 = n830Var.f;
                str16 = n830Var.e;
                str11 = n830Var.d;
                str14 = n830Var.c;
                str12 = n830Var.b;
                str15 = n830Var.a;
                m660.b(obj);
                if (((Boolean) obj).booleanValue()) {
                    str17 = str14;
                    lastNickName = str13;
                    oekVar3 = oekVar2;
                    str8 = str12;
                    str6 = str11;
                    zX = z4;
                    i = 1;
                } else {
                    oekVar = oekVar2;
                    str8 = str12;
                    str6 = str11;
                    zX = z4;
                    z2 = z3;
                    str10 = str16;
                    str7 = str15;
                    str9 = str14;
                    lastNickName = str13;
                    oekVar3 = oekVar;
                    str17 = str9;
                    str15 = str7;
                    str16 = str10;
                    z3 = z2;
                    i = 0;
                }
                avatarUrl = c2nVar.getAvatarUrl();
                this.d.w(new Share(str15, oekVar3.a.shareURL));
                if (z3) {
                    pn90 pn90Var = new pn90(oekVar3.b, str17, lastNickName, str15);
                    n830Var.a = str15;
                    n830Var.b = str8;
                    n830Var.c = str17;
                    n830Var.d = str6;
                    n830Var.e = str16;
                    n830Var.f = oekVar3;
                    n830Var.i = lastNickName;
                    n830Var.v = avatarUrl;
                    n830Var.w = z3;
                    n830Var.y = zX;
                    n830Var.z = i;
                    n830Var.C = 3;
                    objA = this.e.a(pn90Var, n830Var);
                    if (objA != nebVar) {
                        str25 = str17;
                        str18 = str15;
                        str26 = avatarUrl;
                        str27 = str16;
                        str28 = lastNickName;
                        obj = objA;
                        i2 = i;
                        str29 = str6;
                        z6 = zX;
                    }
                    return nebVar;
                }
                str18 = str15;
                z5 = zX;
                str19 = lastNickName;
                str20 = str17;
                str21 = str6;
                str22 = str16;
                qn90Var = new qn90((String) null, 3);
                str23 = str8;
                str24 = avatarUrl;
                String str31 = qn90Var.a;
                String str32 = qn90Var.b;
                if (str20 != null) {
                    String str33 = oekVar3.a.shareURL;
                    str33.getClass();
                    z7 = false;
                    strP = c.p(str33, "shareCode=" + str18, "customCode=".concat(str20), false);
                } else {
                    z7 = false;
                    strP = oekVar3.a.shareURL;
                    strP.getClass();
                }
                String str34 = strP;
                if (str20 == null) {
                    str30 = str18;
                } else {
                    str30 = str20;
                }
                if (i != 0) {
                    z7 = true;
                }
                return new nm90(str31, str32, str34, str30, str20, z7, z5, str19, str24, str23, str21, str22);
            }
            if (i4 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = n830Var.z;
            z6 = n830Var.y;
            str26 = n830Var.v;
            str28 = n830Var.i;
            oekVar3 = n830Var.f;
            str27 = n830Var.e;
            str29 = n830Var.d;
            str25 = n830Var.c;
            str8 = n830Var.b;
            str18 = n830Var.a;
            m660.b(obj);
        }
        qn90Var = (qn90) obj;
        str19 = str28;
        str22 = str27;
        str21 = str29;
        str20 = str25;
        str23 = str8;
        z5 = z6;
        str24 = str26;
        i = i2;
        String str35 = qn90Var.a;
        String str36 = qn90Var.b;
        if (str20 != null) {
            String str37 = oekVar3.a.shareURL;
            str37.getClass();
            z7 = false;
            strP = c.p(str37, "shareCode=" + str18, "customCode=".concat(str20), false);
        } else {
            z7 = false;
            strP = oekVar3.a.shareURL;
            strP.getClass();
        }
        String str38 = strP;
        if (str20 == null) {
            str30 = str18;
        } else {
            str30 = str20;
        }
        if (i != 0) {
            z7 = true;
        }
        return new nm90(str35, str36, str38, str30, str20, z7, z5, str19, str24, str23, str21, str22);
        oekVar = (oek) obj;
        zX = wv80.x(oekVar.b);
        lastNickName = c2nVar.getLastNickName();
        if (!c2nVar.hasPersonalPage()) {
            oekVar3 = oekVar;
            str17 = str9;
            str15 = str7;
            str16 = str10;
            z3 = z2;
            i = 0;
            avatarUrl = c2nVar.getAvatarUrl();
            this.d.w(new Share(str15, oekVar3.a.shareURL));
            if (z3) {
                pn90 pn90Var2 = new pn90(oekVar3.b, str17, lastNickName, str15);
                n830Var.a = str15;
                n830Var.b = str8;
                n830Var.c = str17;
                n830Var.d = str6;
                n830Var.e = str16;
                n830Var.f = oekVar3;
                n830Var.i = lastNickName;
                n830Var.v = avatarUrl;
                n830Var.w = z3;
                n830Var.y = zX;
                n830Var.z = i;
                n830Var.C = 3;
                objA = this.e.a(pn90Var2, n830Var);
                if (objA != nebVar) {
                    str25 = str17;
                    str18 = str15;
                    str26 = avatarUrl;
                    str27 = str16;
                    str28 = lastNickName;
                    obj = objA;
                    i2 = i;
                    str29 = str6;
                    z6 = zX;
                    qn90Var = (qn90) obj;
                    str19 = str28;
                    str22 = str27;
                    str21 = str29;
                    str20 = str25;
                    str23 = str8;
                    z5 = z6;
                    str24 = str26;
                    i = i2;
                }
            } else {
                str18 = str15;
                z5 = zX;
                str19 = lastNickName;
                str20 = str17;
                str21 = str6;
                str22 = str16;
                qn90Var = new qn90((String) null, 3);
                str23 = str8;
                str24 = avatarUrl;
            }
            String str39 = qn90Var.a;
            String str310 = qn90Var.b;
            if (str20 != null) {
                String str311 = oekVar3.a.shareURL;
                str311.getClass();
                z7 = false;
                strP = c.p(str311, "shareCode=" + str18, "customCode=".concat(str20), false);
            } else {
                z7 = false;
                strP = oekVar3.a.shareURL;
                strP.getClass();
            }
            String str312 = strP;
            if (str20 == null) {
                str30 = str18;
            } else {
                str30 = str20;
            }
            if (i != 0) {
                z7 = true;
            }
            return new nm90(str39, str310, str312, str30, str20, z7, z5, str19, str24, str23, str21, str22);
        }
        n830Var.a = str7;
        n830Var.b = str8;
        n830Var.c = str9;
        n830Var.d = str6;
        n830Var.e = str10;
        n830Var.f = oekVar;
        n830Var.i = lastNickName;
        n830Var.w = z2;
        n830Var.y = zX;
        n830Var.C = 2;
        Object objM = this.b.m(str7, n830Var);
        if (objM != nebVar) {
            String str40 = str10;
            z3 = z2;
            z4 = zX;
            str11 = str6;
            str12 = str8;
            oekVar2 = oekVar;
            obj = objM;
            str13 = lastNickName;
            str14 = str9;
            str15 = str7;
            str16 = str40;
            if (((Boolean) obj).booleanValue()) {
                str17 = str14;
                lastNickName = str13;
                oekVar3 = oekVar2;
                str8 = str12;
                str6 = str11;
                zX = z4;
                i = 1;
            } else {
                oekVar = oekVar2;
                str8 = str12;
                str6 = str11;
                zX = z4;
                z2 = z3;
                str10 = str16;
                str7 = str15;
                str9 = str14;
                lastNickName = str13;
                oekVar3 = oekVar;
                str17 = str9;
                str15 = str7;
                str16 = str10;
                z3 = z2;
                i = 0;
            }
            avatarUrl = c2nVar.getAvatarUrl();
            this.d.w(new Share(str15, oekVar3.a.shareURL));
            if (z3) {
                pn90 pn90Var3 = new pn90(oekVar3.b, str17, lastNickName, str15);
                n830Var.a = str15;
                n830Var.b = str8;
                n830Var.c = str17;
                n830Var.d = str6;
                n830Var.e = str16;
                n830Var.f = oekVar3;
                n830Var.i = lastNickName;
                n830Var.v = avatarUrl;
                n830Var.w = z3;
                n830Var.y = zX;
                n830Var.z = i;
                n830Var.C = 3;
                objA = this.e.a(pn90Var3, n830Var);
                if (objA != nebVar) {
                    str25 = str17;
                    str18 = str15;
                    str26 = avatarUrl;
                    str27 = str16;
                    str28 = lastNickName;
                    obj = objA;
                    i2 = i;
                    str29 = str6;
                    z6 = zX;
                    qn90Var = (qn90) obj;
                    str19 = str28;
                    str22 = str27;
                    str21 = str29;
                    str20 = str25;
                    str23 = str8;
                    z5 = z6;
                    str24 = str26;
                    i = i2;
                }
            } else {
                str18 = str15;
                z5 = zX;
                str19 = lastNickName;
                str20 = str17;
                str21 = str6;
                str22 = str16;
                qn90Var = new qn90((String) null, 3);
                str23 = str8;
                str24 = avatarUrl;
            }
            String str313 = qn90Var.a;
            String str314 = qn90Var.b;
            if (str20 != null) {
                String str315 = oekVar3.a.shareURL;
                str315.getClass();
                z7 = false;
                strP = c.p(str315, "shareCode=" + str18, "customCode=".concat(str20), false);
            } else {
                z7 = false;
                strP = oekVar3.a.shareURL;
                strP.getClass();
            }
            String str316 = strP;
            if (str20 == null) {
                str30 = str18;
            } else {
                str30 = str20;
            }
            if (i != 0) {
                z7 = true;
            }
            return new nm90(str313, str314, str316, str30, str20, z7, z5, str19, str24, str23, str21, str22);
        }
        return nebVar;
    }
}
