package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.loyalty.BetType;
import com.sporty.android.core.model.loyalty.LoyaltyMissionTaskType;
import com.sporty.android.core.model.loyalty.MissionProgressDto;
import com.sporty.android.core.model.loyalty.MissionPublishState;
import com.sporty.android.core.model.loyalty.MissionStatus;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final class e9w implements d9w {
    public final s2j a;
    public final r260 b;
    public final x3n c;
    public final n6w d;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[o9w.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                o9w o9wVar = o9w.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                o9w o9wVar2 = o9w.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                o9w o9wVar3 = o9w.a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                o9w o9wVar4 = o9w.a;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                o9w o9wVar5 = o9w.a;
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[g6w.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                g6w g6wVar = g6w.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                g6w g6wVar2 = g6w.a;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                g6w g6wVar3 = g6w.a;
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr3 = new int[LoyaltyMissionTaskType.values().length];
            try {
                iArr3[LoyaltyMissionTaskType.BET_TOTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[LoyaltyMissionTaskType.DEPOSIT_TOTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[LoyaltyMissionTaskType.PURCHASE_PAY_TOTAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[LoyaltyMissionTaskType.PLACE_TOTAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
            a = iArr3;
            int[] iArr4 = new int[t5w.values().length];
            try {
                iArr4[1] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                t5w t5wVar = t5w.a;
                iArr4[2] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                t5w t5wVar2 = t5w.a;
                iArr4[3] = 3;
            } catch (NoSuchFieldError unused17) {
            }
            int[] iArr5 = new int[BetType.values().length];
            try {
                iArr5[BetType.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr5[BetType.MULTIPLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr5[BetType.SYSTEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused20) {
            }
            b = iArr5;
        }
    }

    public e9w(s2j s2jVar, r260 r260Var, x3n x3nVar, n6w n6wVar) {
        x3nVar.getClass();
        this.a = s2jVar;
        this.b = r260Var;
        this.c = x3nVar;
        this.d = n6wVar;
    }

    public static u5w e(double d, double d2, UiText uiText, long j) {
        t5w t5wVar;
        ResourceUiText resourceUiText;
        float fD = d2 > 0.0d ? f.d((float) (d / d2), 0.0f, 1.0f) : 0.0f;
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        long j2 = j - 86400000;
        long j3 = j - 172800000;
        if (fD >= 1.0f) {
            t5wVar = t5w.a;
        } else if (fD >= 0.8f && fD < 1.0f) {
            t5wVar = t5w.b;
        } else if (fD >= 0.8f || j2 > timeInMillis || timeInMillis >= j) {
            t5wVar = (fD >= 0.8f || j3 > timeInMillis || timeInMillis >= j2) ? t5w.e : t5w.d;
        } else {
            t5wVar = t5w.c;
        }
        int iOrdinal = t5wVar.ordinal();
        if (iOrdinal == 1) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_loyalty__almost_there);
        } else if (iOrdinal != 2) {
            resourceUiText = iOrdinal != 3 ? null : ddi0.c(R.string.page_loyalty__close_to_end_date_keep_going, 2);
        } else {
            StringUiText stringUiText2 = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_loyalty__within_one_day_reminder);
        }
        return new u5w(uiText, fD, t5wVar, resourceUiText);
    }

    public static pxh0 h(o9w o9wVar, int i, Set set, Map map, boolean z) {
        g9t g9tVar;
        if (!z) {
            g9t g9tVar2 = g9t.ENABLE;
            Boolean bool = Boolean.TRUE;
            StringUiText stringUiText = ddi0.a;
            return new pxh0(g9tVar2, bool, new ResourceUiText(R.string.page_loyalty__login_to_join));
        }
        boolean zContains = set.contains(Integer.valueOf(i));
        int iOrdinal = o9wVar.ordinal();
        if (iOrdinal == 0) {
            return new pxh0(g9t.DISABLE, Boolean.FALSE, ddi0.a);
        }
        if (iOrdinal == 1) {
            if (zContains) {
                g9tVar = g9t.LOADING;
            } else {
                g9tVar = (g9t) map.get(Integer.valueOf(i));
                if (g9tVar == null) {
                    g9tVar = g9t.ENABLE;
                }
            }
            Boolean bool2 = Boolean.TRUE;
            StringUiText stringUiText2 = ddi0.a;
            return new pxh0(g9tVar, bool2, new ResourceUiText(R.string.page_loyalty__start));
        }
        if (iOrdinal == 2) {
            g9t g9tVar3 = g9t.DISABLE;
            Boolean bool3 = Boolean.TRUE;
            StringUiText stringUiText3 = ddi0.a;
            return new pxh0(g9tVar3, bool3, new ResourceUiText(R.string.page_loyalty__start));
        }
        if (iOrdinal == 3) {
            g9t g9tVar4 = g9t.DISABLE;
            Boolean bool4 = Boolean.FALSE;
            StringUiText stringUiText4 = ddi0.a;
            return new pxh0(g9tVar4, bool4, new ResourceUiText(R.string.page_loyalty__upcoming));
        }
        if (iOrdinal == 4) {
            return new pxh0(g9t.DISABLE, Boolean.FALSE, ddi0.a);
        }
        if (iOrdinal != 5) {
            wt40.a();
            return null;
        }
        g9t g9tVar5 = g9t.DISABLE;
        Boolean bool5 = Boolean.TRUE;
        StringUiText stringUiText5 = ddi0.a;
        return new pxh0(g9tVar5, bool5, new ResourceUiText(R.string.page_loyalty__expired));
    }

    public static UiText i(Long l, long j, o9w o9wVar) {
        if (l != null && (o9wVar == o9w.b || o9wVar == o9w.d || o9wVar == o9w.c)) {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.page_loyalty__mission_end_time);
        }
        String strN = dwg0.n(j);
        StringUiText stringUiText2 = ddi0.a;
        return new StringUiText(strN);
    }

    public static ResourceUiText j(Long l, long j, o9w o9wVar) {
        if (l != null && (o9wVar == o9w.b || o9wVar == o9w.d || o9wVar == o9w.c)) {
            int i = l.longValue() > 1 ? R.string.common_dates__days_lowercase : R.string.common_dates__day_lowercase;
            StringUiText stringUiText = ddi0.a;
            return ddi0.c(R.string.page_loyalty__days_to_complete_vdays, new ConcatUiText(new UiText[]{ddi0.d(String.valueOf(l.longValue())), new StringUiText(" "), new ResourceUiText(i)}));
        }
        Date date = new Date(j);
        Locale locale = Locale.US;
        locale.getClass();
        return ddi0.c(R.string.page_loyalty__ends_till_vdatetime, dwg0.l(date, "dd MMM", locale, 0, 0));
    }

    public static o9w k(MissionPublishState missionPublishState, MissionStatus missionStatus, boolean z, boolean z2, boolean z3) {
        missionPublishState.getClass();
        if (!z3) {
            return o9w.b;
        }
        MissionPublishState missionPublishState2 = MissionPublishState.PUBLISHED;
        if (missionPublishState == missionPublishState2 && missionStatus == MissionStatus.IN_PROGRESS) {
            return o9w.a;
        }
        if (missionStatus == MissionStatus.COMPLETED) {
            return o9w.e;
        }
        if (missionPublishState == MissionPublishState.UNPUBLISHED || missionStatus == MissionStatus.EXPIRED) {
            return o9w.f;
        }
        if (z2 && missionStatus == null && missionPublishState == missionPublishState2) {
            return o9w.a;
        }
        if (missionPublishState == MissionPublishState.PRE_PUBLISHED) {
            return o9w.d;
        }
        if (missionPublishState != missionPublishState2 || z) {
            return missionPublishState == missionPublishState2 ? o9w.b : o9w.b;
        }
        return o9w.c;
    }

    public static ConcatUiText l() {
        StringUiText stringUiText = ddi0.a;
        return new ConcatUiText(new UiText[]{new ResourceUiText(R.string.component_betslip__single), new StringUiText(" / "), new ResourceUiText(R.string.component_betslip__multiple), new StringUiText(" / "), new ResourceUiText(R.string.component_betslip__system)});
    }

    public static ConcatUiText n(double d) {
        String strA = cd8.a((int) d, " ");
        StringUiText stringUiText = ddi0.a;
        return iph.a(R.string.page_loyalty__bets, new StringUiText(strA));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0086 -> B:21:0x0087). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.d9w
    public final java.lang.Object a(java.util.List r11, java.util.Map r12, java.util.Set r13, boolean r14, defpackage.jab r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof defpackage.l9w
            if (r0 == 0) goto L13
            r0 = r15
            l9w r0 = (defpackage.l9w) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            l9w r0 = new l9w
            r0.<init>(r10, r15)
        L18:
            java.lang.Object r15 = r0.i
            neb r1 = defpackage.neb.a
            int r2 = r0.w
            r3 = 1
            if (r2 == 0) goto L45
            if (r2 != r3) goto L3e
            boolean r11 = r0.f
            java.util.Collection r12 = r0.e
            java.util.Collection r12 = (java.util.Collection) r12
            java.util.Iterator r13 = r0.d
            java.util.Collection r14 = r0.c
            java.util.Collection r14 = (java.util.Collection) r14
            java.util.Set r2 = r0.b
            java.util.Set r2 = (java.util.Set) r2
            java.util.Map r4 = r0.a
            defpackage.m660.b(r15)
            r8 = r11
            r9 = r0
            r7 = r2
            r6 = r4
            r4 = r10
            goto L87
        L3e:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            r10 = 0
            return r10
        L45:
            defpackage.m660.b(r15)
            java.util.ArrayList r15 = new java.util.ArrayList
            r2 = 10
            int r2 = defpackage.ac8.r(r11, r2)
            r15.<init>(r2)
            java.util.Iterator r11 = r11.iterator()
            r6 = r12
            r7 = r13
            r8 = r14
            r12 = r15
            r9 = r0
            r13 = r11
        L5d:
            boolean r11 = r13.hasNext()
            if (r11 == 0) goto L8f
            java.lang.Object r11 = r13.next()
            r5 = r11
            e5w r5 = (defpackage.e5w) r5
            r9.a = r6
            r11 = r7
            java.util.Set r11 = (java.util.Set) r11
            r9.b = r11
            r11 = r12
            java.util.Collection r11 = (java.util.Collection) r11
            r9.c = r11
            r9.d = r13
            r9.e = r11
            r9.f = r8
            r9.w = r3
            r4 = r10
            java.lang.Object r15 = r4.o(r5, r6, r7, r8, r9)
            if (r15 != r1) goto L86
            return r1
        L86:
            r14 = r12
        L87:
            c9w r15 = (defpackage.c9w) r15
            r12.add(r15)
            r12 = r14
            r10 = r4
            goto L5d
        L8f:
            java.util.List r12 = (java.util.List) r12
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e9w.a(java.util.List, java.util.Map, java.util.Set, boolean, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0086 -> B:21:0x0087). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.d9w
    public final java.lang.Object b(java.util.List r11, java.util.Map r12, java.util.Set r13, boolean r14, defpackage.jab r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof defpackage.m9w
            if (r0 == 0) goto L13
            r0 = r15
            m9w r0 = (defpackage.m9w) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            m9w r0 = new m9w
            r0.<init>(r10, r15)
        L18:
            java.lang.Object r15 = r0.i
            neb r1 = defpackage.neb.a
            int r2 = r0.w
            r3 = 1
            if (r2 == 0) goto L45
            if (r2 != r3) goto L3e
            boolean r11 = r0.f
            java.util.Collection r12 = r0.e
            java.util.Collection r12 = (java.util.Collection) r12
            java.util.Iterator r13 = r0.d
            java.util.Collection r14 = r0.c
            java.util.Collection r14 = (java.util.Collection) r14
            java.util.Set r2 = r0.b
            java.util.Set r2 = (java.util.Set) r2
            java.util.Map r4 = r0.a
            defpackage.m660.b(r15)
            r8 = r11
            r9 = r0
            r7 = r2
            r6 = r4
            r4 = r10
            goto L87
        L3e:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            r10 = 0
            return r10
        L45:
            defpackage.m660.b(r15)
            java.util.ArrayList r15 = new java.util.ArrayList
            r2 = 10
            int r2 = defpackage.ac8.r(r11, r2)
            r15.<init>(r2)
            java.util.Iterator r11 = r11.iterator()
            r6 = r12
            r7 = r13
            r8 = r14
            r12 = r15
            r9 = r0
            r13 = r11
        L5d:
            boolean r11 = r13.hasNext()
            if (r11 == 0) goto L8f
            java.lang.Object r11 = r13.next()
            r5 = r11
            cyw r5 = (defpackage.cyw) r5
            r9.a = r6
            r11 = r7
            java.util.Set r11 = (java.util.Set) r11
            r9.b = r11
            r11 = r12
            java.util.Collection r11 = (java.util.Collection) r11
            r9.c = r11
            r9.d = r13
            r9.e = r11
            r9.f = r8
            r9.w = r3
            r4 = r10
            java.lang.Object r15 = r4.p(r5, r6, r7, r8, r9)
            if (r15 != r1) goto L86
            return r1
        L86:
            r14 = r12
        L87:
            c9w r15 = (defpackage.c9w) r15
            r12.add(r15)
            r12 = r14
            r10 = r4
            goto L5d
        L8f:
            java.util.List r12 = (java.util.List) r12
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e9w.b(java.util.List, java.util.Map, java.util.Set, boolean, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Double d, String str, double d2, g6w g6wVar, long j, jab jabVar) throws Throwable {
        f9w f9wVar;
        double d3;
        UiText uiTextN;
        UiText uiText;
        double d4;
        double d5;
        if (jabVar instanceof f9w) {
            f9wVar = (f9w) jabVar;
            int i = f9wVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                f9wVar.f = i - Integer.MIN_VALUE;
            } else {
                f9wVar = new f9w(this, jabVar);
            }
        } else {
            f9wVar = new f9w(this, jabVar);
        }
        Object objG = f9wVar.d;
        Object obj = neb.a;
        int i2 = f9wVar.f;
        if (i2 == 0) {
            m660.b(objG);
            if (d == null) {
                return null;
            }
            double dDoubleValue = d.doubleValue();
            int iOrdinal = g6wVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                f9wVar.a = d2;
                f9wVar.c = j;
                f9wVar.b = dDoubleValue;
                f9wVar.f = 1;
                objG = g(d2, str, f9wVar);
                if (objG == obj) {
                    return obj;
                }
                d3 = dDoubleValue;
            } else {
                if (iOrdinal == 2) {
                    uiTextN = n(d2);
                } else {
                    if (iOrdinal != 3) {
                        wt40.a();
                        return null;
                    }
                    uiTextN = ddi0.a;
                }
                uiText = uiTextN;
                d4 = d2;
                d5 = dDoubleValue;
            }
            return e(d5, d4, uiText, j);
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        d3 = f9wVar.b;
        j = f9wVar.c;
        d2 = f9wVar.a;
        m660.b(objG);
        d5 = d3;
        uiText = (UiText) objG;
        d4 = d2;
        return e(d5, d4, uiText, j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Double d, String str, double d2, LoyaltyMissionTaskType loyaltyMissionTaskType, long j, jab jabVar) throws Throwable {
        g9w g9wVar;
        double d3;
        double d4;
        double d5;
        UiText uiTextN;
        if (jabVar instanceof g9w) {
            g9wVar = (g9w) jabVar;
            int i = g9wVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                g9wVar.f = i - Integer.MIN_VALUE;
            } else {
                g9wVar = new g9w(this, jabVar);
            }
        } else {
            g9wVar = new g9w(this, jabVar);
        }
        Object objG = g9wVar.d;
        Object obj = neb.a;
        int i2 = g9wVar.f;
        if (i2 == 0) {
            m660.b(objG);
            if (d == null) {
                return null;
            }
            double dDoubleValue = d.doubleValue();
            int i3 = a.a[loyaltyMissionTaskType.ordinal()];
            if (i3 == 1 || i3 == 2 || i3 == 3) {
                g9wVar.a = d2;
                g9wVar.c = j;
                g9wVar.b = dDoubleValue;
                g9wVar.f = 1;
                objG = g(d2, str, g9wVar);
                if (objG == obj) {
                    return obj;
                }
                d3 = dDoubleValue;
            } else {
                d4 = d2;
                d5 = dDoubleValue;
                uiTextN = i3 != 4 ? ddi0.a : n(d2);
            }
            return e(d5, d4, uiTextN, j);
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        d3 = g9wVar.b;
        j = g9wVar.c;
        d2 = g9wVar.a;
        m660.b(objG);
        d5 = d3;
        uiTextN = (UiText) objG;
        d4 = d2;
        return e(d5, d4, uiTextN, j);
    }

    public final ArrayList f(String str, b4w b4wVar, Double d, Double d2, Boolean bool, Boolean bool2) {
        UiText uiTextL;
        int i;
        ArrayList arrayList = new ArrayList();
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.page_loyalty__bet_type);
        if (Intrinsics.f(b4wVar, b4w.a.a)) {
            uiTextL = new ResourceUiText(R.string.page_loyalty__bet_builder);
        } else if (Intrinsics.f(b4wVar, b4w.b.a)) {
            uiTextL = new ResourceUiText(R.string.page_loyalty__early_goals);
        } else if (Intrinsics.f(b4wVar, b4w.c.a)) {
            uiTextL = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.page_loyalty__one_up), new StringUiText(" / "), new ResourceUiText(R.string.page_loyalty__two_up)});
        } else if (Intrinsics.f(b4wVar, b4w.d.a)) {
            uiTextL = new ResourceUiText(R.string.page_loyalty__one_up);
        } else if (Intrinsics.f(b4wVar, b4w.f.a)) {
            uiTextL = new ResourceUiText(R.string.page_loyalty__two_up);
        } else {
            if (!(b4wVar instanceof b4w.e)) {
                wt40.a();
                return null;
            }
            List<BetType> list = ((b4w.e) b4wVar).a;
            if (list.isEmpty()) {
                uiTextL = l();
            } else {
                ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    int i2 = a.b[((BetType) it.next()).ordinal()];
                    if (i2 == 1) {
                        i = R.string.component_betslip__single;
                    } else if (i2 == 2) {
                        i = R.string.component_betslip__multiple;
                    } else {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        i = R.string.component_betslip__system;
                    }
                    arrayList2.add(new ResourceUiText(i));
                }
                if (arrayList2.isEmpty()) {
                    uiTextL = l();
                } else {
                    StringUiText stringUiText2 = ddi0.a;
                    Iterator it2 = ib8.a(arrayList2, new StringUiText(" / ")).iterator();
                    if (!it2.hasNext()) {
                        rth.a("Empty collection can't be reduced.");
                        return null;
                    }
                    Object next = it2.next();
                    while (it2.hasNext()) {
                        next = ((UiText) next).h((UiText) it2.next());
                    }
                    uiTextL = (UiText) next;
                }
            }
        }
        arrayList.add(new o7w(resourceUiText, uiTextL, b4wVar instanceof b4w.e ? p7w.b.a : p7w.c.a));
        if (d != null) {
            try {
                String strD = cjy.d(Double.valueOf(d.doubleValue()));
                arrayList.add(new o7w(new ResourceUiText(R.string.page_loyalty__minimum_stake_per_bet), this.c.F() ? ddi0.c(R.string.page_loyalty__minimum_vstake_per_bet, strD, str) : ddi0.c(R.string.page_loyalty__minimum_vstake_per_bet, str, strD)));
            } catch (Exception e) {
                mtg0.a.d("Error parsing minStake in rules: " + e, new Object[0]);
                Unit unit = Unit.a;
            }
        }
        if (d2 != null) {
            try {
                arrayList.add(new o7w(new ResourceUiText(R.string.page_loyalty__total_odds_per_bet), ddi0.c(R.string.page_loyalty__total_vodds_per_bet, l0z.a.b(d2.doubleValue(), true))));
            } catch (Exception e2) {
                mtg0.a.d("Error parsing minTotalOdd in rules: " + e2, new Object[0]);
                Unit unit2 = Unit.a;
            }
        }
        if (bool != null) {
            arrayList.add(new o7w(new ResourceUiText(R.string.page_loyalty__gift_usage), new ResourceUiText(bool.booleanValue() ? R.string.page_loyalty__bet_with_gift : R.string.page_loyalty__bet_without_gift)));
        }
        if (bool2 != null && !bool2.booleanValue()) {
            arrayList.add(new o7w(new ResourceUiText(R.string.page_loyalty__cash_out), new ResourceUiText(R.string.page_loyalty__can_not_cash_out)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object g(double d, String str, jab jabVar) throws Throwable {
        h9w h9wVar;
        if (jabVar instanceof h9w) {
            h9wVar = (h9w) jabVar;
            int i = h9wVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                h9wVar.c = i - Integer.MIN_VALUE;
            } else {
                h9wVar = new h9w(this, jabVar);
            }
        } else {
            h9wVar = new h9w(this, jabVar);
        }
        h9w h9wVar2 = h9wVar;
        Object objG = h9wVar2.a;
        neb nebVar = neb.a;
        int i2 = h9wVar2.c;
        if (i2 == 0) {
            m660.b(objG);
            String strE = cjy.e(new Double(d));
            h9wVar2.c = 1;
            objG = s2j.g(this.a, strE, str, true, true, h9wVar2, 16);
            if (objG == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objG);
        }
        return ddi0.d((CharSequence) objG);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object m(q8w q8wVar, String str, o9w o9wVar, long j, jab jabVar) throws Throwable {
        i9w i9wVar;
        a6g0 aVar;
        String str2;
        if (jabVar instanceof i9w) {
            i9wVar = (i9w) jabVar;
            int i = i9wVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                i9wVar.d = i - Integer.MIN_VALUE;
            } else {
                i9wVar = new i9w(this, jabVar);
            }
        } else {
            i9wVar = new i9w(this, jabVar);
        }
        i9w i9wVar2 = i9wVar;
        Object objD = i9wVar2.b;
        Object obj = neb.a;
        int i2 = i9wVar2.d;
        if (i2 == 0) {
            m660.b(objD);
            o9wVar.getClass();
            if (o9wVar == o9w.a) {
                LoyaltyMissionTaskType loyaltyMissionTaskType = q8wVar.a;
                if (loyaltyMissionTaskType == LoyaltyMissionTaskType.VERIFY_EMAIL) {
                    aVar = new a6g0.a(q8wVar.o == MissionStatus.COMPLETED);
                } else {
                    Double d = q8wVar.p;
                    double d2 = q8wVar.c;
                    i9wVar2.a = q8wVar;
                    i9wVar2.d = 1;
                    objD = d(d, str, d2, loyaltyMissionTaskType, j, i9wVar2);
                    if (objD == obj) {
                        return obj;
                    }
                }
            } else {
                aVar = a6g0.b.a;
            }
            String str3 = q8wVar.b;
            str2 = q8wVar.d;
            if (str2 == null) {
                str2 = "";
            }
            return new z5g0(str3, aVar, str2);
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        q8w q8wVar2 = i9wVar2.a;
        m660.b(objD);
        q8wVar = q8wVar2;
        u5w u5wVar = (u5w) objD;
        aVar = u5wVar != null ? new a6g0.c(u5wVar) : a6g0.b.a;
        String str4 = q8wVar.b;
        str2 = q8wVar.d;
        if (str2 == null) {
            str2 = "";
        }
        return new z5g0(str4, aVar, str2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x010e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0115  */
    /* JADX WARN: Code duplicated, block: B:33:0x014b  */
    /* JADX WARN: Code duplicated, block: B:34:0x014d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0152  */
    /* JADX WARN: Code duplicated, block: B:39:0x0156  */
    /* JADX WARN: Code duplicated, block: B:42:0x015c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0166  */
    /* JADX WARN: Code duplicated, block: B:47:0x019e  */
    /* JADX WARN: Code duplicated, block: B:48:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:52:0x0215  */
    /* JADX WARN: Code duplicated, block: B:55:0x0244  */
    /* JADX WARN: Code duplicated, block: B:56:0x0247  */
    /* JADX WARN: Code duplicated, block: B:58:0x024b  */
    /* JADX WARN: Code duplicated, block: B:59:0x024e  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object o(e5w e5wVar, Map map, Set set, boolean z, jab jabVar) throws Throwable {
        j9w j9wVar;
        Map map2;
        boolean z2;
        Object obj;
        Set set2;
        Set set3;
        e5w e5wVar2;
        boolean z3;
        String str;
        Map map3;
        n6w.a aVar;
        int i;
        MissionProgressDto missionProgressDto;
        MissionStatus status;
        o9w o9wVarK;
        g9t g9tVar;
        UiText uiText;
        String str2;
        String str3;
        List<r6w> list;
        String str4;
        String strN;
        UiText uiTextI;
        ResourceUiText resourceUiTextJ;
        int i2;
        int i3;
        String strN2;
        int i4;
        String str5;
        int i5;
        boolean z4;
        ArrayList arrayListF;
        Double d;
        o9w o9wVar;
        int i6;
        String str6;
        String str7;
        UiText uiText2;
        g9t g9tVar2;
        String str8;
        UiText uiText3;
        String str9;
        List<r6w> list2;
        ResourceUiText resourceUiText;
        int i7;
        int i8;
        boolean z5;
        ArrayList arrayList;
        String str10;
        boolean z6;
        boolean z7;
        e5w e5wVar3 = e5wVar;
        if (jabVar instanceof j9w) {
            j9wVar = (j9w) jabVar;
            int i9 = j9wVar.M;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                j9wVar.M = i9 - Integer.MIN_VALUE;
            } else {
                j9wVar = new j9w(this, jabVar);
            }
        } else {
            j9wVar = new j9w(this, jabVar);
        }
        j9w j9wVar2 = j9wVar;
        Object objC = j9wVar2.K;
        Object obj2 = neb.a;
        int i10 = j9wVar2.M;
        if (i10 == 0) {
            m660.b(objC);
            String str11 = e5wVar3.j;
            j9wVar2.a = e5wVar3;
            map2 = map;
            j9wVar2.b = map2;
            j9wVar2.c = set;
            z2 = z;
            j9wVar2.G = z2;
            j9wVar2.M = 1;
            Object objA = this.b.a(str11, j9wVar2);
            if (objA != obj2) {
                obj = objA;
                set2 = set;
            }
            return obj2;
        }
        if (i10 == 1) {
            boolean z8 = j9wVar2.G;
            Set set4 = j9wVar2.c;
            Map map4 = j9wVar2.b;
            e5w e5wVar4 = j9wVar2.a;
            m660.b(objC);
            z2 = z8;
            e5wVar3 = e5wVar4;
            obj = objC;
            set2 = set4;
            map2 = map4;
        } else if (i10 == 2) {
            boolean z9 = j9wVar2.G;
            String str12 = j9wVar2.d;
            set3 = j9wVar2.c;
            map3 = j9wVar2.b;
            e5w e5wVar5 = j9wVar2.a;
            m660.b(objC);
            z3 = z9;
            str = str12;
            e5wVar2 = e5wVar5;
            aVar = (n6w.a) objC;
            MissionPublishState missionPublishState = e5wVar2.b;
            i = e5wVar2.a;
            long j = e5wVar2.f;
            Long l = e5wVar2.e;
            missionProgressDto = e5wVar2.t;
            if (missionProgressDto != null) {
                status = missionProgressDto.getStatus();
            } else {
                status = null;
            }
            o9wVarK = k(missionPublishState, status, e5wVar2.s, aVar.d, z3);
            pxh0 pxh0VarH = h(o9wVarK, i, set3, map3, z3);
            g9tVar = (g9t) pxh0VarH.a;
            uiText = (UiText) pxh0VarH.c;
            str2 = e5wVar2.c;
            str3 = e5wVar2.d;
            list = aVar.a;
            str4 = e5wVar2.h;
            String str13 = str;
            strN = dwg0.n(e5wVar2.i);
            uiTextI = i(l, j, o9wVarK);
            resourceUiTextJ = j(l, j, o9wVarK);
            if (o9wVarK == o9w.a) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            if (o9wVarK == o9w.e) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            if (o9wVarK == o9w.d) {
                strN2 = dwg0.n(e5wVar2.g);
            } else {
                strN2 = "";
            }
            i4 = i3;
            str5 = strN2;
            i5 = i2;
            z4 = z3;
            arrayListF = f(str13, e5wVar2.m, e5wVar2.n, e5wVar2.o, e5wVar2.p, e5wVar2.q);
            if (missionProgressDto != null) {
                d = new Double(missionProgressDto.getAccumulatedAmount());
            } else {
                d = null;
            }
            String str14 = e5wVar2.j;
            double d2 = e5wVar2.l;
            g6w g6wVar = e5wVar2.k;
            long j2 = e5wVar2.f;
            j9wVar2.a = null;
            j9wVar2.b = null;
            j9wVar2.c = null;
            j9wVar2.d = null;
            j9wVar2.e = aVar;
            j9wVar2.f = str2;
            j9wVar2.i = str3;
            j9wVar2.v = list;
            j9wVar2.w = str4;
            j9wVar2.y = strN;
            j9wVar2.z = uiTextI;
            j9wVar2.A = resourceUiTextJ;
            j9wVar2.B = g9tVar;
            j9wVar2.C = o9wVarK;
            j9wVar2.D = str5;
            j9wVar2.E = uiText;
            j9wVar2.F = arrayListF;
            j9wVar2.G = z4;
            j9wVar2.H = i;
            j9wVar2.I = i5;
            j9wVar2.J = i4;
            j9wVar2.M = 3;
            objC = c(d, str14, d2, g6wVar, j2, j9wVar2);
            if (objC == obj2) {
                return obj2;
            }
            o9wVar = o9wVarK;
            i6 = i4;
            str6 = strN;
            str7 = str3;
            uiText2 = uiTextI;
            g9tVar2 = g9tVar;
            str8 = str2;
            uiText3 = uiText;
            str9 = str4;
            list2 = list;
            resourceUiText = resourceUiTextJ;
            i7 = i5;
            i8 = i;
            z5 = z4;
            arrayList = arrayListF;
            str10 = str5;
        } else {
            if (i10 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i11 = j9wVar2.J;
            i7 = j9wVar2.I;
            int i12 = j9wVar2.H;
            boolean z10 = j9wVar2.G;
            ArrayList arrayList2 = j9wVar2.F;
            UiText uiText4 = j9wVar2.E;
            String str15 = j9wVar2.D;
            o9w o9wVar2 = j9wVar2.C;
            g9t g9tVar3 = j9wVar2.B;
            ResourceUiText resourceUiText2 = j9wVar2.A;
            UiText uiText5 = j9wVar2.z;
            String str16 = j9wVar2.y;
            String str17 = j9wVar2.w;
            List<r6w> list3 = j9wVar2.v;
            String str18 = j9wVar2.i;
            String str19 = j9wVar2.f;
            n6w.a aVar2 = j9wVar2.e;
            Set set5 = j9wVar2.c;
            m660.b(objC);
            str7 = str18;
            str8 = str19;
            i8 = i12;
            z5 = z10;
            arrayList = arrayList2;
            uiText3 = uiText4;
            str10 = str15;
            o9wVar = o9wVar2;
            str9 = str17;
            list2 = list3;
            g9tVar2 = g9tVar3;
            resourceUiText = resourceUiText2;
            uiText2 = uiText5;
            str6 = str16;
            aVar = aVar2;
            i6 = i11;
        }
        u5w u5wVar = (u5w) objC;
        ResourceUiText resourceUiText3 = aVar.b;
        vje vjeVar = aVar.c;
        boolean z11 = aVar.d;
        boolean z12 = aVar.e;
        if (i7 != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (i6 != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        return new c9w(i8, str8, str7, list2, str9, str6, uiText2, resourceUiText, z6, z7, g9tVar2, o9wVar, str10, uiText3, arrayList, u5wVar, resourceUiText3, vjeVar, z11, z5, z12, ibg.a, false, i4w.c.a);
        String str20 = (String) obj;
        ArrayList arrayList3 = e5wVar3.r;
        String str21 = e5wVar3.j;
        j9wVar2.a = e5wVar3;
        j9wVar2.b = map2;
        j9wVar2.c = set2;
        j9wVar2.d = str20;
        j9wVar2.G = z2;
        j9wVar2.M = 2;
        Object objA2 = this.d.a(arrayList3, str21, str20, j9wVar2);
        if (objA2 != obj2) {
            set3 = set2;
            objC = objA2;
            e5wVar2 = e5wVar3;
            z3 = z2;
            str = str20;
            map3 = map2;
            aVar = (n6w.a) objC;
            MissionPublishState missionPublishState2 = e5wVar2.b;
            i = e5wVar2.a;
            long j3 = e5wVar2.f;
            Long l2 = e5wVar2.e;
            missionProgressDto = e5wVar2.t;
            if (missionProgressDto != null) {
                status = missionProgressDto.getStatus();
            } else {
                status = null;
            }
            o9wVarK = k(missionPublishState2, status, e5wVar2.s, aVar.d, z3);
            pxh0 pxh0VarH2 = h(o9wVarK, i, set3, map3, z3);
            g9tVar = (g9t) pxh0VarH2.a;
            uiText = (UiText) pxh0VarH2.c;
            str2 = e5wVar2.c;
            str3 = e5wVar2.d;
            list = aVar.a;
            str4 = e5wVar2.h;
            String str110 = str;
            strN = dwg0.n(e5wVar2.i);
            uiTextI = i(l2, j3, o9wVarK);
            resourceUiTextJ = j(l2, j3, o9wVarK);
            if (o9wVarK == o9w.a) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            if (o9wVarK == o9w.e) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            if (o9wVarK == o9w.d) {
                strN2 = dwg0.n(e5wVar2.g);
            } else {
                strN2 = "";
            }
            i4 = i3;
            str5 = strN2;
            i5 = i2;
            z4 = z3;
            arrayListF = f(str110, e5wVar2.m, e5wVar2.n, e5wVar2.o, e5wVar2.p, e5wVar2.q);
            if (missionProgressDto != null) {
                d = new Double(missionProgressDto.getAccumulatedAmount());
            } else {
                d = null;
            }
            String str111 = e5wVar2.j;
            double d3 = e5wVar2.l;
            g6w g6wVar2 = e5wVar2.k;
            long j4 = e5wVar2.f;
            j9wVar2.a = null;
            j9wVar2.b = null;
            j9wVar2.c = null;
            j9wVar2.d = null;
            j9wVar2.e = aVar;
            j9wVar2.f = str2;
            j9wVar2.i = str3;
            j9wVar2.v = list;
            j9wVar2.w = str4;
            j9wVar2.y = strN;
            j9wVar2.z = uiTextI;
            j9wVar2.A = resourceUiTextJ;
            j9wVar2.B = g9tVar;
            j9wVar2.C = o9wVarK;
            j9wVar2.D = str5;
            j9wVar2.E = uiText;
            j9wVar2.F = arrayListF;
            j9wVar2.G = z4;
            j9wVar2.H = i;
            j9wVar2.I = i5;
            j9wVar2.J = i4;
            j9wVar2.M = 3;
            objC = c(d, str111, d3, g6wVar2, j4, j9wVar2);
            if (objC == obj2) {
                return obj2;
            }
            o9wVar = o9wVarK;
            i6 = i4;
            str6 = strN;
            str7 = str3;
            uiText2 = uiTextI;
            g9tVar2 = g9tVar;
            str8 = str2;
            uiText3 = uiText;
            str9 = str4;
            list2 = list;
            resourceUiText = resourceUiTextJ;
            i7 = i5;
            i8 = i;
            z5 = z4;
            arrayList = arrayListF;
            str10 = str5;
            u5w u5wVar2 = (u5w) objC;
            ResourceUiText resourceUiText4 = aVar.b;
            vje vjeVar2 = aVar.c;
            boolean z13 = aVar.d;
            boolean z14 = aVar.e;
            if (i7 != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (i6 != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            return new c9w(i8, str8, str7, list2, str9, str6, uiText2, resourceUiText, z6, z7, g9tVar2, o9wVar, str10, uiText3, arrayList, u5wVar2, resourceUiText4, vjeVar2, z13, z5, z14, ibg.a, false, i4w.c.a);
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0246  */
    /* JADX WARN: Code duplicated, block: B:59:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.String, java.util.Map, java.util.Set] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x02e0 -> B:60:0x02fb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object p(defpackage.cyw r48, java.util.Map r49, java.util.Set r50, boolean r51, defpackage.jab r52) {
        /*
            Method dump skipped, instruction units count: 854
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e9w.p(cyw, java.util.Map, java.util.Set, boolean, jab):java.lang.Object");
    }
}
