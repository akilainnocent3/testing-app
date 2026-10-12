package defpackage;

import com.sporty.android.core.model.pocket.globalpay.AvailableChannel;
import com.sporty.android.core.model.pocket.globalpay.ChannelData;
import com.sporty.android.core.model.pocket.globalpay.TypeData;
import com.sporty.android.core.model.service.CountryCodeName;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ykk {
    public final x3n a;
    public final gb20 b;

    public ykk(x3n x3nVar, gb20 gb20Var) {
        x3nVar.getClass();
        gb20Var.getClass();
        this.a = x3nVar;
        this.b = gb20Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(en00 en00Var, jab jabVar) {
        xkk xkkVar;
        Object next;
        List<ChannelData> channels;
        x3n x3nVar = this.a;
        if (jabVar instanceof xkk) {
            xkkVar = (xkk) jabVar;
            int i = xkkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xkkVar.c = i - Integer.MIN_VALUE;
            } else {
                xkkVar = new xkk(this, jabVar);
            }
        } else {
            xkkVar = new xkk(this, jabVar);
        }
        Object objP = xkkVar.a;
        neb nebVar = neb.a;
        int i2 = xkkVar.c;
        ChannelData channelData = null;
        try {
            if (i2 == 0) {
                m660.b(objP);
                o560.a aVar = o560.b;
                gb20 gb20Var = this.b;
                String strF = x3nVar.f();
                CountryCodeName countryCode = x3nVar.getCountryCode();
                String str = en00Var.a;
                xkkVar.c = 1;
                objP = gb20Var.P(strF, countryCode, str, xkkVar);
                if (objP == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objP);
            }
            Iterator<T> it = u18.a((AvailableChannel) objP).getTypes().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((TypeData) next).getType(), "Pix"));
            TypeData typeData = (TypeData) next;
            if (typeData != null && (channels = typeData.getChannels()) != null) {
                channelData = (ChannelData) CollectionsKt.firstOrNull(channels);
            }
            if (channelData == null) {
                throw new xw10();
            }
            o560.a aVar2 = o560.b;
            return channelData;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
