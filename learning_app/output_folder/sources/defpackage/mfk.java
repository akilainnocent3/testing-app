package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.dateofbirth.DobVerificationStatus;
import com.sporty.android.core.model.loyalty.DobRewardType;
import com.sporty.android.core.model.loyalty.TierDobConfig;

/* JADX INFO: loaded from: classes5.dex */
public final class mfk {
    public final o4f a;
    public final zr1 b;
    public final t3c0 c;
    public i3u d;

    public mfk(o4f o4fVar, zr1 zr1Var, t3c0 t3c0Var) {
        o4fVar.getClass();
        zr1Var.getClass();
        t3c0Var.getClass();
        this.a = o4fVar;
        this.b = zr1Var;
        this.c = t3c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(jab jabVar) throws Throwable {
        jfk jfkVar;
        if (jabVar instanceof jfk) {
            jfkVar = (jfk) jabVar;
            int i = jfkVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                jfkVar.d = i - Integer.MIN_VALUE;
            } else {
                jfkVar = new jfk(this, jabVar);
            }
        } else {
            jfkVar = new jfk(this, jabVar);
        }
        Object objB = jfkVar.b;
        neb nebVar = neb.a;
        int i2 = jfkVar.d;
        if (i2 == 0) {
            m660.b(objB);
            i3u i3uVar = this.d;
            if (i3uVar != null) {
                return i3uVar;
            }
            jfkVar.a = this;
            jfkVar.d = 1;
            objB = b(jfkVar);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = jfkVar.a;
            m660.b(objB);
        }
        e760 e760Var = (e760) objB;
        if (!(e760Var instanceof e760.c)) {
            return null;
        }
        i3u i3uVar2 = (i3u) ((e760.c) e760Var).a;
        this.d = i3uVar2;
        return i3uVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        kfk kfkVar;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof kfk) {
            kfkVar = (kfk) jabVar;
            int i = kfkVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                kfkVar.d = i - Integer.MIN_VALUE;
            } else {
                kfkVar = new kfk(this, jabVar);
            }
        } else {
            kfkVar = new kfk(this, jabVar);
        }
        Object obj = kfkVar.b;
        neb nebVar = neb.a;
        int i2 = kfkVar.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                o4f o4fVar = this.a;
                kfkVar.a = resourceUiText;
                kfkVar.d = 1;
                Object objD = o4fVar.d(kfkVar);
                if (objD == nebVar) {
                    return nebVar;
                }
                uiText = resourceUiText;
                obj = objD;
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
            uiText = kfkVar.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        DobVerificationStatus dobVerificationStatus = (DobVerificationStatus) obj;
        boolean zA = es1.a(this.b, BOConfigParam.DisplayNewForDobBenefitCard, false);
        AccountInfo accountInfoLastAccountInfo = this.c.lastAccountInfo();
        bVar = new i3u(dobVerificationStatus.getMinQualifiedTier(), dobVerificationStatus.isVerified(), zA, accountInfoLastAccountInfo != null ? accountInfoLastAccountInfo.getNinDobVerificationEnabled() : false);
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
    public final Object c(rrg0 rrg0Var, TierDobConfig tierDobConfig, TierDobConfig tierDobConfig2, jab jabVar) {
        lfk lfkVar;
        m3f m3fVar;
        StringUiText stringUiTextA;
        Object next;
        if (jabVar instanceof lfk) {
            lfkVar = (lfk) jabVar;
            int i = lfkVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                lfkVar.f = i - Integer.MIN_VALUE;
            } else {
                lfkVar = new lfk(this, jabVar);
            }
        } else {
            lfkVar = new lfk(this, jabVar);
        }
        Object objA = lfkVar.d;
        Object obj = neb.a;
        int i2 = lfkVar.f;
        if (i2 == 0) {
            m660.b(objA);
            if (this.c.isLogin()) {
                lfkVar.a = rrg0Var;
                lfkVar.b = tierDobConfig;
                lfkVar.c = tierDobConfig2;
                lfkVar.f = 1;
                objA = a(lfkVar);
                if (objA == obj) {
                    return obj;
                }
            }
            return null;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tierDobConfig2 = lfkVar.c;
        tierDobConfig = lfkVar.b;
        rrg0Var = lfkVar.a;
        m660.b(objA);
        i3u i3uVar = (i3u) objA;
        if (i3uVar != null) {
            int i3 = i3uVar.b;
            Integer num = tierDobConfig2 != null ? new Integer(tierDobConfig2.getTier()) : null;
            Integer num2 = tierDobConfig != null ? new Integer(tierDobConfig.getTier()) : null;
            if (num == null || num2 == null || !i3uVar.d) {
                m3fVar = m3f.e;
            } else if (num.intValue() < i3) {
                m3fVar = m3f.a;
            } else if (num.intValue() > num2.intValue()) {
                m3fVar = m3f.c;
            } else {
                m3fVar = !i3uVar.a ? m3f.d : m3f.b;
            }
            if (tierDobConfig2 != null && (stringUiTextA = nfk.a(tierDobConfig2, DobRewardType.BirthdayGift)) != null) {
                StringUiText stringUiTextA2 = nfk.a(tierDobConfig2, DobRewardType.DobVerifiedGift);
                pjg pjgVar = rrg0.I;
                t3.b bVarA = vpx.a(pjgVar, pjgVar);
                do {
                    if (!bVarA.hasNext()) {
                        next = null;
                        break;
                    }
                    next = bVarA.next();
                } while (((rrg0) next).a != i3);
                rrg0 rrg0Var2 = (rrg0) next;
                int i4 = rrg0Var2 != null ? rrg0Var2.b : rrg0.TIER_0.b;
                boolean z = i3uVar.c;
                int iOrdinal = m3fVar.ordinal();
                if (iOrdinal == 0) {
                    StringUiText stringUiText = ddi0.a;
                    return new w2f.d(new ResourceUiText(i4), z);
                }
                if (iOrdinal == 1) {
                    return new w2f.c(stringUiTextA, z);
                }
                if (iOrdinal == 2) {
                    int i5 = rrg0Var.b;
                    StringUiText stringUiText2 = ddi0.a;
                    return new w2f.b(stringUiTextA, new ResourceUiText(i5), z);
                }
                if (iOrdinal == 3) {
                    return new w2f.a(stringUiTextA2, stringUiTextA, z);
                }
                if (iOrdinal != 4) {
                    wt40.a();
                    return null;
                }
            }
        }
        return null;
    }
}
