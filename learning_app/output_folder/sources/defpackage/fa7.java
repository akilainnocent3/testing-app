package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType;
import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class fa7 {
    public final s2j a;
    public final x3n b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[obu.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                obu.a aVar = obu.b;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                obu.a aVar2 = obu.b;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                obu.a aVar3 = obu.b;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                obu.a aVar4 = obu.b;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                obu.a aVar5 = obu.b;
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                obu.a aVar6 = obu.b;
                iArr[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                obu.a aVar7 = obu.b;
                iArr[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr2 = new int[c77.values().length];
            try {
                iArr2[3] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                c77 c77Var = c77.a;
                iArr2[2] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr3 = new int[ChallengeType.values().length];
            try {
                iArr3[ChallengeType.TOTAL_WINNING_ODDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[ChallengeType.TOTAL_WINNING_AMOUNT.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[ChallengeType.HIGHEST_WINNING_AMOUNT.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            a = iArr3;
            int[] iArr4 = new int[ChallengeCardStatus.values().length];
            try {
                iArr4[ChallengeCardStatus.Expired.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[ChallengeCardStatus.Completed.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr4[ChallengeCardStatus.Upcoming.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr4[ChallengeCardStatus.Available.ordinal()] = 4;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr4[ChallengeCardStatus.Conflicted.ordinal()] = 5;
            } catch (NoSuchFieldError unused18) {
            }
            b = iArr4;
            int[] iArr5 = new int[i47.values().length];
            try {
                iArr5[0] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                i47 i47Var = i47.a;
                iArr5[1] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                i47 i47Var2 = i47.a;
                iArr5[2] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                i47 i47Var3 = i47.a;
                iArr5[3] = 4;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    public fa7(s2j s2jVar, x3n x3nVar) {
        x3nVar.getClass();
        this.a = s2jVar;
        this.b = x3nVar;
    }

    public static x67 e(c77 c77Var) {
        int iOrdinal = c77Var.ordinal();
        if (iOrdinal == 2) {
            StringUiText stringUiText = ddi0.a;
            return new x67(new ResourceUiText(R.string.page_loyalty__challenge_lobby_empty_available_title), new ResourceUiText(R.string.page_loyalty__challenge_lobby_empty_available_subtitle));
        }
        if (iOrdinal != 3) {
            StringUiText stringUiText2 = ddi0.a;
            return new x67(new ResourceUiText(R.string.page_loyalty__challenge_lobby_empty_ongoing_title), new ResourceUiText(R.string.page_loyalty__challenge_lobby_empty_join_subtitle));
        }
        StringUiText stringUiText3 = ddi0.a;
        return new x67(new ResourceUiText(R.string.page_loyalty__challenge_lobby_empty_completed_title), new ResourceUiText(R.string.page_loyalty__challenge_lobby_empty_join_subtitle));
    }

    public static int f(obu obuVar) {
        obuVar.getClass();
        switch (obuVar.ordinal()) {
            case 0:
                return R.string.page_loyalty__challenge_title_iron_img_v2;
            case 1:
                return R.string.page_loyalty__challenge_title_copper_img_v2;
            case 2:
                return R.string.page_loyalty__challenge_title_bronze_img_v2;
            case 3:
                return R.string.page_loyalty__challenge_title_silver_img_v2;
            case 4:
                return R.string.page_loyalty__challenge_title_gold_img_v2;
            case 5:
                return R.string.page_loyalty__challenge_title_platinum_img_v2;
            case 6:
                return R.string.page_loyalty__challenge_title_titanium_img_v2;
            case 7:
                return R.string.page_loyalty__challenge_title_diamond_img_v2;
            default:
                wt40.a();
                return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, f97 f97Var, f97 f97Var2, jab jabVar) throws Throwable {
        ga7 ga7Var;
        int i2;
        int i3;
        f97 f97Var3;
        UiText uiText;
        ResourceUiText resourceUiTextC;
        int i4;
        w87 w87Var;
        if (jabVar instanceof ga7) {
            ga7Var = (ga7) jabVar;
            int i5 = ga7Var.v;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                ga7Var.v = i5 - Integer.MIN_VALUE;
            } else {
                ga7Var = new ga7(this, jabVar);
            }
        } else {
            ga7Var = new ga7(this, jabVar);
        }
        Object objB = ga7Var.f;
        Object obj = neb.a;
        int i6 = ga7Var.v;
        if (i6 != 0) {
            if (i6 == 1) {
                i3 = ga7Var.b;
                i2 = ga7Var.a;
                uiText = (UiText) ga7Var.d;
                f97Var3 = ga7Var.c;
                m660.b(objB);
            } else {
                if (i6 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i4 = ga7Var.b;
                resourceUiTextC = ga7Var.e;
                w87Var = (w87) ga7Var.d;
                m660.b(objB);
            }
            return rch.a(w87Var, new w87((String) objB, resourceUiTextC, i4));
        }
        m660.b(objB);
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.page_loyalty__challenge_rank_champion);
        ga7Var.c = f97Var2;
        ga7Var.d = resourceUiText;
        ga7Var.a = i;
        ga7Var.b = R.drawable.img_crown;
        ga7Var.v = 1;
        Object objB2 = b(f97Var, ga7Var);
        if (objB2 != obj) {
            i2 = i;
            i3 = R.drawable.img_crown;
            f97Var3 = f97Var2;
            uiText = resourceUiText;
            objB = objB2;
        }
        return obj;
        w87 w87Var2 = new w87((String) objB, uiText, i3);
        resourceUiTextC = ddi0.c(R.string.page_loyalty__challenge_rank_top, new Integer(i2));
        ga7Var.c = null;
        ga7Var.d = w87Var2;
        ga7Var.e = resourceUiTextC;
        ga7Var.a = i2;
        ga7Var.b = R.drawable.img_money_bag;
        ga7Var.v = 2;
        objB = b(f97Var3, ga7Var);
        if (objB != obj) {
            i4 = R.drawable.img_money_bag;
            w87Var = w87Var2;
            return rch.a(w87Var, new w87((String) objB, resourceUiTextC, i4));
        }
        return obj;
    }

    public final Object b(f97 f97Var, jab jabVar) {
        boolean z = f97Var instanceof f97.b;
        x3n x3nVar = this.b;
        s2j s2jVar = this.a;
        if (!z) {
            return f97Var instanceof f97.a ? ((f97.a) f97Var).a : s2jVar.a(cjy.e(new Double(0.0d)), x3nVar.B(), true, jabVar);
        }
        f97.b bVar = (f97.b) f97Var;
        String strE = cjy.e(new Long(bVar.b));
        String string = StringsKt.u0(bVar.c).toString();
        if (string.length() == 0) {
            string = x3nVar.B();
        }
        return s2jVar.a(strE, string, true, jabVar);
    }

    /* JADX WARN: Failed to calculate best type for var: r0v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v15 ??, new type: n97
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v24 ??, new type: java.lang.Boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v29 ??, new type: java.lang.Boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v34 ??, new type: n97
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v10 ??, new type: com.sporty.android.common_ui.uitext.UiText
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v5 ??, new type: com.sporty.android.common_ui.uitext.UiText
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderAllow(TypeUpdate.java:66)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryWiderObjects(FixTypesVisitor.java:795)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:249)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public final java.lang.Object c(com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus r24, java.lang.String r25, defpackage.p97 r26, int r27, defpackage.f97 r28, defpackage.f97 r29, long r30, long r32, defpackage.jab r34) {
        /*
            Method dump skipped, instruction units count: 1084
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fa7.c(com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus, java.lang.String, p97, int, f97, f97, long, long, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0273  */
    /* JADX WARN: Code duplicated, block: B:103:0x0276  */
    /* JADX WARN: Code duplicated, block: B:106:0x029b  */
    /* JADX WARN: Code duplicated, block: B:108:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:111:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:125:0x0392  */
    /* JADX WARN: Code duplicated, block: B:128:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:129:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:131:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:135:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:136:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0150  */
    /* JADX WARN: Code duplicated, block: B:38:0x0168  */
    /* JADX WARN: Code duplicated, block: B:40:0x016d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0176  */
    /* JADX WARN: Code duplicated, block: B:45:0x017b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0186  */
    /* JADX WARN: Code duplicated, block: B:50:0x018a  */
    /* JADX WARN: Code duplicated, block: B:51:0x018c  */
    /* JADX WARN: Code duplicated, block: B:52:0x018f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0193  */
    /* JADX WARN: Code duplicated, block: B:55:0x0196  */
    /* JADX WARN: Code duplicated, block: B:57:0x019a  */
    /* JADX WARN: Code duplicated, block: B:58:0x019d  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:71:0x01bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x01be  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x01da  */
    /* JADX WARN: Code duplicated, block: B:82:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:88:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x020a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0216  */
    /* JADX WARN: Code duplicated, block: B:96:0x021d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0221  */
    /* JADX WARN: Code duplicated, block: B:99:0x0229  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [com.sporty.android.common_ui.uitext.ResourceUiText, com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType, com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus, java.lang.String, java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:125:0x0392 -> B:126:0x03c0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(int r42, defpackage.jab r43, java.util.List r44) {
        /*
            Method dump skipped, instruction units count: 1031
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fa7.d(int, jab, java.util.List):java.lang.Object");
    }
}
