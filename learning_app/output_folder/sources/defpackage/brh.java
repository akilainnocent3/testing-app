package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigParamDto;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigAppId;
import com.sporty.android.core.model.config.bo.enums.BOConfigNamespace;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes4.dex */
public final class brh {
    public final zr1 a;

    public brh(zr1 zr1Var) {
        zr1Var.getClass();
        this.a = zr1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(int i, jab jabVar, String str) throws Throwable {
        arh arhVar;
        BOConfigValueWrapper bOConfigValueWrapper;
        if (jabVar instanceof arh) {
            arhVar = (arh) jabVar;
            int i2 = arhVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                arhVar.d = i2 - Integer.MIN_VALUE;
            } else {
                arhVar = new arh(this, jabVar);
            }
        } else {
            arhVar = new arh(this, jabVar);
        }
        Object objA = arhVar.b;
        neb nebVar = neb.a;
        int i3 = arhVar.d;
        if (i3 == 0) {
            m660.b(objA);
            m860 m860Var = new m860(this.a.c(a.c(new BOConfigParamDto(BOConfigAppId.COMMON, BOConfigNamespace.APPLICATION, str, null, 8, null))));
            arhVar.a = i;
            arhVar.d = 1;
            objA = m9i.a(m860Var, arhVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = arhVar.a;
            m660.b(objA);
        }
        e760 e760Var = (e760) objA;
        if (e760Var instanceof e760.c) {
            List<BOConfigValueWrapper> boConfigValueWrappers = ((BOConfigValueBundle) ((e760.c) e760Var).a).getBoConfigValueWrappers();
            List<BOConfigValueWrapper> list = boConfigValueWrappers.isEmpty() ? null : boConfigValueWrappers;
            if (list != null && (bOConfigValueWrapper = (BOConfigValueWrapper) CollectionsKt.V(list)) != null) {
                i = bOConfigValueWrapper.configValueAsInt(i);
            }
        }
        return new Integer(i);
    }
}
