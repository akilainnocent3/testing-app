package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigParamDto;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigAppId;
import com.sporty.android.core.model.config.bo.enums.BOConfigNamespace;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes5.dex */
public final class lik {
    public final zr1 a;

    public lik(zr1 zr1Var) {
        zr1Var.getClass();
        this.a = zr1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, int i2, jab jabVar) throws Throwable {
        kik kikVar;
        List<BOConfigValueWrapper> boConfigValueWrappers;
        BOConfigValueWrapper bOConfigValueWrapper;
        if (jabVar instanceof kik) {
            kikVar = (kik) jabVar;
            int i3 = kikVar.d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kikVar.d = i3 - Integer.MIN_VALUE;
            } else {
                kikVar = new kik(this, jabVar);
            }
        } else {
            kikVar = new kik(this, jabVar);
        }
        Object objR = kikVar.b;
        neb nebVar = neb.a;
        int i4 = kikVar.d;
        if (i4 == 0) {
            m660.b(objR);
            s8i s8iVarC = this.a.c(a.c(new BOConfigParamDto(BOConfigAppId.POCKET, BOConfigNamespace.APPLICATION, ljn.a(i, "sporty.paymentChannel.", ".maxPendingDeposits"), null, 8, null)));
            kikVar.a = i2;
            kikVar.d = 1;
            objR = v860.r(s8iVarC, kikVar);
            if (objR == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = kikVar.a;
            m660.b(objR);
        }
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) objR;
        if (bOConfigValueBundle != null && (boConfigValueWrappers = bOConfigValueBundle.getBoConfigValueWrappers()) != null && (bOConfigValueWrapper = (BOConfigValueWrapper) CollectionsKt.firstOrNull(boConfigValueWrappers)) != null) {
            i2 = bOConfigValueWrapper.configValueAsInt(i2);
        }
        return new Integer(i2);
    }
}
