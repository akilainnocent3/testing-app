package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigDeserializeOption;
import com.sporty.android.core.model.config.bo.BOConfigParamDto;
import com.sporty.android.core.model.config.bo.enums.BOConfigAppId;
import com.sporty.android.core.model.config.bo.enums.BOConfigNamespace;
import com.sportybet.android.globalpay.quickinput.model.QuickInputConfigMap;

/* JADX INFO: loaded from: classes4.dex */
public final class fmk {
    public static final BOConfigParamDto c = new BOConfigParamDto(BOConfigAppId.PATRON, BOConfigNamespace.APPLICATION, "deposit.quickInputs", new BOConfigDeserializeOption.WithKClass(bc50.a(QuickInputConfigMap.class)));
    public final zr1 a;
    public final x3n b;

    public fmk(zr1 zr1Var, x3n x3nVar) {
        zr1Var.getClass();
        x3nVar.getClass();
        this.a = zr1Var;
        this.b = x3nVar;
    }
}
