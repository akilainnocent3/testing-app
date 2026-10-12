package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.account.AccountInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeViewModel$loadChallenge$1", f = "ChallengeViewModel.kt", l = {247, 249, 256}, m = "invokeSuspend", v = 2)
public final class na7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public obu a;
    public boolean b;
    public int c;
    public int d;
    public final /* synthetic */ ka7 e;
    public final /* synthetic */ Long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na7(ka7 ka7Var, Long l, hab<? super na7> habVar) {
        super(2, habVar);
        this.e = ka7Var;
        this.f = l;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new na7(this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((na7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0270  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0294  */
    /* JADX WARN: Code duplicated, block: B:108:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:110:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:111:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:116:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:117:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:120:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:121:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:124:0x0303  */
    /* JADX WARN: Code duplicated, block: B:127:0x030b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0341  */
    /* JADX WARN: Code duplicated, block: B:140:0x034b  */
    /* JADX WARN: Code duplicated, block: B:146:0x0363  */
    /* JADX WARN: Code duplicated, block: B:149:0x036d  */
    /* JADX WARN: Code duplicated, block: B:155:0x0385  */
    /* JADX WARN: Code duplicated, block: B:158:0x038f  */
    /* JADX WARN: Code duplicated, block: B:181:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x0217 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0357 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:? A[LOOP:5: B:138:0x0345->B:193:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0379 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:? A[LOOP:6: B:147:0x0367->B:196:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x01c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x01be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:? A[LOOP:8: B:71:0x01ac->B:205:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0142 A[LOOP:0: B:52:0x013c->B:54:0x0142, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x015d  */
    /* JADX WARN: Code duplicated, block: B:60:0x016d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0181  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d6 A[LOOP:1: B:78:0x01d0->B:80:0x01d6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:87:0x020b  */
    /* JADX WARN: Code duplicated, block: B:88:0x020d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0210  */
    /* JADX WARN: Code duplicated, block: B:90:0x0213  */
    /* JADX WARN: Code duplicated, block: B:95:0x0249  */
    /* JADX WARN: Code duplicated, block: B:96:0x024e  */
    /* JADX WARN: Code duplicated, block: B:99:0x026b  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        obu obuVarA;
        Object objB;
        obu obuVar;
        boolean z;
        Object objB2;
        Object value2;
        Object value3;
        e760 e760VarM;
        Object value4;
        Object objD;
        boolean z2;
        int i;
        ArrayList arrayList;
        Iterator it;
        Long l;
        ArrayList arrayList2;
        int size;
        int i2;
        f67 f67VarA;
        yw00<f67> yw00VarF;
        Iterator<f67> it2;
        c77 c77Var;
        ArrayList arrayList3;
        Iterator<f67> it3;
        ArrayList arrayList4;
        int size2;
        int i3;
        Integer num;
        int iIntValue;
        Integer num2;
        int iIntValue2;
        Integer num3;
        int iIntValue3;
        ArrayList arrayList5;
        Iterator itListIterator;
        yw00 yw00VarF2;
        Object value5;
        m87 m87Var;
        yw00<f67> yw00VarF1;
        x67 x67VarE;
        int i4;
        yw00 yw00Var;
        yw00<f67> yw00Var2;
        Iterator<f67> it4;
        ChallengeCardStatus challengeCardStatus;
        Iterator<f67> it5;
        Iterator<f67> it6;
        d77 d77Var;
        boolean z3;
        ChallengeCardStatus challengeCardStatus2;
        c77 c77Var2;
        ka7 ka7Var = this.e;
        t3c0 t3c0Var = ka7Var.e;
        fa7 fa7Var = ka7Var.d;
        bke0 bke0Var = ka7Var.y;
        neb nebVar = neb.a;
        int i5 = this.d;
        char c = 2;
        if (i5 == 0) {
            m660.b(obj);
            q67 q67Var = ((m87) bke0Var.getValue()).a;
            q67.c cVar = q67Var instanceof q67.c ? (q67.c) q67Var : null;
            if (cVar != null) {
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, m87.a((m87) value3, q67.c.a(cVar, null, null, null, 15), null, null, null, 14)));
            } else {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, m87.a((m87) value, q67.b.a, null, null, null, 14)));
            }
            boolean zIsLogin = t3c0Var.isLogin();
            if (zIsLogin) {
                AccountInfo accountInfoLastAccountInfo = t3c0Var.lastAccountInfo();
                if (accountInfoLastAccountInfo != null) {
                    obu.a aVar = obu.b;
                    int loyaltyCurrentTier = accountInfoLastAccountInfo.getLoyaltyCurrentTier();
                    aVar.getClass();
                    obuVarA = obu.a.a(loyaltyCurrentTier);
                } else {
                    obuVarA = null;
                }
            } else {
                obuVarA = obu.Tier0;
            }
            if (obuVarA == null) {
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, m87.a((m87) value2, new q67.a(ddi0.b), null, null, null, 14)));
                return Unit.a;
            }
            if (zIsLogin) {
                lck lckVar = ka7Var.a;
                this.a = obuVarA;
                this.b = zIsLogin;
                this.d = 1;
                objB2 = lckVar.a.b(this);
                if (objB2 != nebVar) {
                    obuVar = obuVarA;
                    z = zIsLogin;
                    e760VarM = (e760) objB2;
                }
            } else {
                w6u w6uVar = ka7Var.f;
                this.a = obuVarA;
                this.b = zIsLogin;
                this.d = 2;
                objB = w6uVar.b(this);
                if (objB != nebVar) {
                    obuVar = obuVarA;
                    z = zIsLogin;
                    e760VarM = v860.m((e760) objB, new ma7());
                }
            }
            return nebVar;
        }
        if (i5 == 1) {
            z = this.b;
            obuVar = this.a;
            m660.b(obj);
            objB2 = obj;
            e760VarM = (e760) objB2;
        } else if (i5 == 2) {
            z = this.b;
            obuVar = this.a;
            m660.b(obj);
            objB = obj;
            e760VarM = v860.m((e760) objB, new ma7());
        } else {
            if (i5 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.c;
            boolean z4 = this.b;
            m660.b(obj);
            objD = obj;
            z2 = z4;
        }
        Iterable iterable = (Iterable) objD;
        arrayList = new ArrayList(ac8.r(iterable, 10));
        it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(f67.a((f67) it.next(), null, null, null, false, z2, 262143));
        }
        l = this.f;
        if (l != null) {
            arrayList2 = new ArrayList(ac8.r(arrayList, 10));
            size = arrayList.size();
            i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                f67VarA = (f67) obj2;
                char c2 = c;
                if (f67VarA.a == l.longValue()) {
                    f67VarA = f67.a(f67VarA, null, null, null, true, false, 516095);
                }
                arrayList2.add(f67VarA);
                c = c2;
            }
            arrayList = arrayList2;
        }
        yw00VarF = rch.f(arrayList);
        ka7Var.v = yw00VarF;
        if (yw00VarF == null || !yw00VarF.isEmpty()) {
            it2 = yw00VarF.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    c77Var = c77.a;
                    break;
                }
                if (it2.next().l == ChallengeCardStatus.Ongoing) {
                    c77Var = c77.b;
                    break;
                }
            }
        } else {
            c77Var = c77.a;
            break;
        }
        arrayList3 = new ArrayList(ac8.r(yw00VarF, 10));
        it3 = yw00VarF.iterator();
        while (it3.hasNext()) {
            arrayList3.add(it3.next().l);
        }
        fa7Var.getClass();
        arrayList4 = new ArrayList();
        size2 = arrayList3.size();
        i3 = 0;
        while (i3 < size2) {
            Object obj3 = arrayList3.get(i3);
            i3++;
            challengeCardStatus2 = (ChallengeCardStatus) obj3;
            challengeCardStatus2.getClass();
            switch (g67.a[challengeCardStatus2.ordinal()]) {
                case 1:
                case 2:
                    c77Var2 = c77.c;
                    break;
                case 3:
                    c77Var2 = c77.b;
                    break;
                case 4:
                    c77Var2 = c77.d;
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                    c77Var2 = null;
                    break;
                default:
                    wt40.a();
                    return null;
            }
            if (c77Var2 != null) {
                arrayList4.add(c77Var2);
            }
        }
        Map mapA = kjl.a(new ja7(arrayList4));
        c77 c77Var3 = c77.a;
        StringUiText stringUiText = ddi0.a;
        d77 d77Var2 = new d77(c77Var3, new ResourceUiText(R.string.page_loyalty__challenge_tab_all), null, true);
        c77 c77Var4 = c77.b;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.page_loyalty__challenge_tab_ongoing);
        num = (Integer) mapA.get(c77Var4);
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            iIntValue = 0;
        }
        d77 d77Var3 = new d77(c77Var4, resourceUiText, Integer.valueOf(iIntValue), false);
        c77 c77Var5 = c77.c;
        ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_loyalty__challenge_tab_available);
        num2 = (Integer) mapA.get(c77Var5);
        if (num2 != null) {
            iIntValue2 = num2.intValue();
        } else {
            iIntValue2 = 0;
        }
        d77 d77Var4 = new d77(c77Var5, resourceUiText2, Integer.valueOf(iIntValue2), false);
        c77 c77Var6 = c77.d;
        ResourceUiText resourceUiText3 = new ResourceUiText(R.string.page_loyalty__challenge_tab_completed);
        num3 = (Integer) mapA.get(c77Var6);
        if (num3 != null) {
            iIntValue3 = num3.intValue();
        } else {
            iIntValue3 = 0;
        }
        yw00 yw00VarA = rch.a(d77Var2, d77Var3, d77Var4, new d77(c77Var6, resourceUiText3, Integer.valueOf(iIntValue3), false));
        arrayList5 = new ArrayList(ac8.r(yw00VarA, 10));
        itListIterator = ((q4) yw00VarA).listIterator(0);
        while (itListIterator.hasNext()) {
            d77Var = (d77) itListIterator.next();
            if (d77Var.a == c77Var) {
                z3 = true;
            } else {
                z3 = false;
            }
            arrayList5.add(d77.a(d77Var, z3));
        }
        yw00VarF2 = rch.f(arrayList5);
        do {
            value5 = bke0Var.getValue();
            m87Var = (m87) value5;
            yw00VarF1 = ka7Var.F1(c77Var);
            fa7Var.getClass();
            x67VarE = fa7.e(c77Var);
            if ((16 & 1) != 0) {
                i4 = 0;
            } else {
                i4 = i;
            }
            if ((16 & 2) != 0) {
                yw00Var = zna0.c;
            } else {
                yw00Var = yw00VarF2;
            }
            if ((16 & 4) != 0) {
                yw00VarF1 = zna0.c;
            }
            yw00Var2 = yw00VarF1;
            if ((16 & 8) != 0) {
                StringUiText stringUiText2 = ddi0.a;
                x67VarE = new x67(stringUiText2, stringUiText2);
            }
        } while (!bke0Var.g(value5, m87.a(m87Var, new q67.c(i4, yw00Var, yw00Var2, x67VarE, false), null, null, null, 14)));
        if (!ka7Var.w && !yw00VarF.isEmpty()) {
            ka7Var.H1(ea7.j.a);
            if (!yw00VarF.isEmpty()) {
                it6 = yw00VarF.iterator();
                while (it6.hasNext()) {
                    if (it6.next().l == ChallengeCardStatus.Available) {
                        ka7Var.H1(ea7.b.a);
                    }
                }
            }
            if (!yw00VarF.isEmpty()) {
                it5 = yw00VarF.iterator();
                while (it5.hasNext()) {
                    if (it5.next().l == ChallengeCardStatus.Ongoing) {
                        ka7Var.H1(ea7.f.a);
                    }
                }
            }
            if (!yw00VarF.isEmpty()) {
                it4 = yw00VarF.iterator();
                while (it4.hasNext()) {
                    challengeCardStatus = it4.next().l;
                    if (challengeCardStatus != ChallengeCardStatus.Ongoing || challengeCardStatus == ChallengeCardStatus.Completed || challengeCardStatus == ChallengeCardStatus.Cancelled || challengeCardStatus == ChallengeCardStatus.Expired) {
                        ka7Var.H1(ea7.z.a);
                    }
                }
            }
            ka7Var.w = true;
        }
        return Unit.a;
        if (e760VarM instanceof e760.c) {
            fa7Var.getClass();
            int iF = fa7.f(obuVar);
            List list = (List) ((e760.c) e760VarM).a;
            this.a = null;
            this.b = z;
            this.c = iF;
            this.d = 3;
            objD = fa7Var.d(iF, this, list);
            if (objD != nebVar) {
                z2 = z;
                i = iF;
                Iterable iterable2 = (Iterable) objD;
                arrayList = new ArrayList(ac8.r(iterable2, 10));
                it = iterable2.iterator();
                while (it.hasNext()) {
                    arrayList.add(f67.a((f67) it.next(), null, null, null, false, z2, 262143));
                }
                l = this.f;
                if (l != null) {
                    arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                    size = arrayList.size();
                    i2 = 0;
                    while (i2 < size) {
                        Object obj4 = arrayList.get(i2);
                        i2++;
                        f67VarA = (f67) obj4;
                        char c3 = c;
                        if (f67VarA.a == l.longValue()) {
                            f67VarA = f67.a(f67VarA, null, null, null, true, false, 516095);
                        }
                        arrayList2.add(f67VarA);
                        c = c3;
                    }
                    arrayList = arrayList2;
                }
                yw00VarF = rch.f(arrayList);
                ka7Var.v = yw00VarF;
                if (yw00VarF == null) {
                    it2 = yw00VarF.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            c77Var = c77.a;
                            break;
                        }
                        if (it2.next().l == ChallengeCardStatus.Ongoing) {
                            c77Var = c77.b;
                            break;
                        }
                    }
                } else {
                    it2 = yw00VarF.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            c77Var = c77.a;
                            break;
                        }
                        if (it2.next().l == ChallengeCardStatus.Ongoing) {
                            c77Var = c77.b;
                            break;
                        }
                    }
                }
                arrayList3 = new ArrayList(ac8.r(yw00VarF, 10));
                it3 = yw00VarF.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(it3.next().l);
                }
                fa7Var.getClass();
                arrayList4 = new ArrayList();
                size2 = arrayList3.size();
                i3 = 0;
                while (i3 < size2) {
                    Object obj5 = arrayList3.get(i3);
                    i3++;
                    challengeCardStatus2 = (ChallengeCardStatus) obj5;
                    challengeCardStatus2.getClass();
                    switch (g67.a[challengeCardStatus2.ordinal()]) {
                        case 1:
                        case 2:
                            c77Var2 = c77.c;
                            break;
                        case 3:
                            c77Var2 = c77.b;
                            break;
                        case 4:
                            c77Var2 = c77.d;
                            break;
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            c77Var2 = null;
                            break;
                        default:
                            wt40.a();
                            return null;
                    }
                    if (c77Var2 != null) {
                        arrayList4.add(c77Var2);
                    }
                }
                Map mapA2 = kjl.a(new ja7(arrayList4));
                c77 c77Var7 = c77.a;
                StringUiText stringUiText3 = ddi0.a;
                d77 d77Var5 = new d77(c77Var7, new ResourceUiText(R.string.page_loyalty__challenge_tab_all), null, true);
                c77 c77Var8 = c77.b;
                ResourceUiText resourceUiText4 = new ResourceUiText(R.string.page_loyalty__challenge_tab_ongoing);
                num = (Integer) mapA2.get(c77Var8);
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = 0;
                }
                d77 d77Var6 = new d77(c77Var8, resourceUiText4, Integer.valueOf(iIntValue), false);
                c77 c77Var9 = c77.c;
                ResourceUiText resourceUiText5 = new ResourceUiText(R.string.page_loyalty__challenge_tab_available);
                num2 = (Integer) mapA2.get(c77Var9);
                if (num2 != null) {
                    iIntValue2 = num2.intValue();
                } else {
                    iIntValue2 = 0;
                }
                d77 d77Var7 = new d77(c77Var9, resourceUiText5, Integer.valueOf(iIntValue2), false);
                c77 c77Var10 = c77.d;
                ResourceUiText resourceUiText6 = new ResourceUiText(R.string.page_loyalty__challenge_tab_completed);
                num3 = (Integer) mapA2.get(c77Var10);
                if (num3 != null) {
                    iIntValue3 = num3.intValue();
                } else {
                    iIntValue3 = 0;
                }
                yw00 yw00VarA2 = rch.a(d77Var5, d77Var6, d77Var7, new d77(c77Var10, resourceUiText6, Integer.valueOf(iIntValue3), false));
                arrayList5 = new ArrayList(ac8.r(yw00VarA2, 10));
                itListIterator = ((q4) yw00VarA2).listIterator(0);
                while (itListIterator.hasNext()) {
                    d77Var = (d77) itListIterator.next();
                    if (d77Var.a == c77Var) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    arrayList5.add(d77.a(d77Var, z3));
                }
                yw00VarF2 = rch.f(arrayList5);
                do {
                    value5 = bke0Var.getValue();
                    m87Var = (m87) value5;
                    yw00VarF1 = ka7Var.F1(c77Var);
                    fa7Var.getClass();
                    x67VarE = fa7.e(c77Var);
                    if ((16 & 1) != 0) {
                        i4 = 0;
                    } else {
                        i4 = i;
                    }
                    if ((16 & 2) != 0) {
                        yw00Var = zna0.c;
                    } else {
                        yw00Var = yw00VarF2;
                    }
                    if ((16 & 4) != 0) {
                        yw00VarF1 = zna0.c;
                    }
                    yw00Var2 = yw00VarF1;
                    if ((16 & 8) != 0) {
                        StringUiText stringUiText4 = ddi0.a;
                        x67VarE = new x67(stringUiText4, stringUiText4);
                    }
                } while (!bke0Var.g(value5, m87.a(m87Var, new q67.c(i4, yw00Var, yw00Var2, x67VarE, false), null, null, null, 14)));
                if (!ka7Var.w) {
                    ka7Var.H1(ea7.j.a);
                    if (!yw00VarF.isEmpty()) {
                        it6 = yw00VarF.iterator();
                        while (it6.hasNext()) {
                            if (it6.next().l == ChallengeCardStatus.Available) {
                                ka7Var.H1(ea7.b.a);
                            }
                        }
                    }
                    if (!yw00VarF.isEmpty()) {
                        it5 = yw00VarF.iterator();
                        while (it5.hasNext()) {
                            if (it5.next().l == ChallengeCardStatus.Ongoing) {
                                ka7Var.H1(ea7.f.a);
                            }
                        }
                    }
                    if (!yw00VarF.isEmpty()) {
                        it4 = yw00VarF.iterator();
                        while (it4.hasNext()) {
                            challengeCardStatus = it4.next().l;
                            if (challengeCardStatus != ChallengeCardStatus.Ongoing) {
                            }
                            ka7Var.H1(ea7.z.a);
                        }
                    }
                    ka7Var.w = true;
                }
            }
            return nebVar;
        }
        if (e760VarM instanceof e760.a) {
            SprThrowable sprThrowableI = v860.i(e760VarM);
            UiText uiTextB = sprThrowableI != null ? sprThrowableI.b() : ddi0.b;
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, m87.a((m87) value4, new q67.a(uiTextB), null, null, null, 14)));
        }
        return Unit.a;
    }
}
