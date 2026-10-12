package defpackage;

import com.sporty.android.core.model.pocket.globalpay.AvailableChannel;
import com.sporty.android.core.model.pocket.globalpay.ChannelData;
import com.sporty.android.core.model.pocket.globalpay.TypeData;
import com.sporty.android.core.model.service.CountryCodeName;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class eek {
    public final x3n a;
    public final gb20 b;

    public eek(x3n x3nVar, gb20 gb20Var) {
        x3nVar.getClass();
        gb20Var.getClass();
        this.a = x3nVar;
        this.b = gb20Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Serializable a(en00 en00Var, jab jabVar) {
        dek dekVar;
        x3n x3nVar = this.a;
        if (jabVar instanceof dek) {
            dekVar = (dek) jabVar;
            int i = dekVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dekVar.c = i - Integer.MIN_VALUE;
            } else {
                dekVar = new dek(this, jabVar);
            }
        } else {
            dekVar = new dek(this, jabVar);
        }
        Object objP = dekVar.a;
        neb nebVar = neb.a;
        int i2 = dekVar.c;
        try {
            if (i2 == 0) {
                m660.b(objP);
                o560.a aVar = o560.b;
                gb20 gb20Var = this.b;
                String strF = x3nVar.f();
                CountryCodeName countryCode = x3nVar.getCountryCode();
                String str = en00Var.a;
                dekVar.c = 1;
                objP = gb20Var.P(strF, countryCode, str, dekVar);
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
            List<TypeData> types = u18.a((AvailableChannel) objP).getTypes();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = types.iterator();
            while (it.hasNext()) {
                List<ChannelData> channels = ((TypeData) it.next()).getChannels();
                if (channels == null) {
                    channels = ibg.a;
                }
                ec8.w(channels, arrayList);
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                ChannelData channelData = (ChannelData) obj;
                Map<Integer, cp00> map = od7.a;
                channelData.getClass();
                int id = channelData.getId();
                ni00 ni00Var = ni00.e;
                if (id == 35001 || channelData.getId() == 35002 || channelData.getId() == 36001 || channelData.getId() == 36002) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.isEmpty()) {
                throw new n18();
            }
            o560.a aVar2 = o560.b;
            return arrayList2;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
