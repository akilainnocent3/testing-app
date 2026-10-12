package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigDeserializeOption;
import com.sporty.android.core.model.config.bo.BOConfigParamDto;
import com.sporty.android.core.model.config.bo.enums.BOConfigAppId;
import com.sporty.android.core.model.config.bo.enums.BOConfigNamespace;
import com.sporty.android.core.model.pay.bo.PhonePrefixData;
import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.common.PaymentChannel;
import com.sporty.android.core.model.service.CountryCodeName;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class vi8 implements ee7 {
    public final x3n a;
    public final db20 b;
    public final b9 c;
    public final zr1 d;
    public List<PaymentChannel> e;
    public List<PhonePrefixData> f;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.TANZANIA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CountryCodeName.UGANDA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CountryCodeName.ZAMBIA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public vi8(x3n x3nVar, db20 db20Var, b9 b9Var, cpt cptVar, zr1 zr1Var) {
        this.a = x3nVar;
        this.b = db20Var;
        this.c = b9Var;
        this.d = zr1Var;
        this.e = cpt.a(x3nVar.getCountryCode());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ee7
    public final Object a(jab jabVar) throws Throwable {
        zi8 zi8Var;
        String str;
        String channel;
        AssetData.MobileBean mobileBean;
        if (jabVar instanceof zi8) {
            zi8Var = (zi8) jabVar;
            int i = zi8Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                zi8Var.c = i - Integer.MIN_VALUE;
            } else {
                zi8Var = new zi8(this, jabVar);
            }
        } else {
            zi8Var = new zi8(this, jabVar);
        }
        Object objD = zi8Var.a;
        Serializable serializable = neb.a;
        int i2 = zi8Var.c;
        if (i2 == 0) {
            m660.b(objD);
            int i3 = a.a[this.a.getCountryCode().ordinal()];
            if (i3 == 1) {
                zi8Var.c = 1;
                kod kodVar = b1f.a;
                objD = sp5.d(hmd.b, new wi8(this, null), zi8Var);
                if (objD != serializable) {
                }
            } else {
                if (i3 != 2 && i3 != 3) {
                    return ibg.a;
                }
                z8 accountInfo = this.c.getAccountInfo();
                if (accountInfo == null || (str = accountInfo.a) == null) {
                    return ibg.a;
                }
                zi8Var.c = 3;
                Serializable serializableC = c(str, zi8Var);
                if (serializableC != serializable) {
                    return serializableC;
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objD);
                return objD;
            }
            if (i2 == 3) {
                m660.b(objD);
                return objD;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objD);
        AssetData assetData = (AssetData) objD;
        if (assetData == null) {
            return ibg.a;
        }
        List<AssetData.MobileBean> mobileMoneys = assetData.getMobileMoneys();
        if (mobileMoneys == null || (mobileBean = (AssetData.MobileBean) CollectionsKt.firstOrNull(mobileMoneys)) == null || (channel = mobileBean.getChannel()) == null) {
            channel = "";
        }
        zi8Var.c = 2;
        Serializable serializableB = b(channel, zi8Var);
        return serializableB == serializable ? serializable : serializableB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(String str, jab jabVar) throws Throwable {
        xi8 xi8Var;
        if (jabVar instanceof xi8) {
            xi8Var = (xi8) jabVar;
            int i = xi8Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                xi8Var.d = i - Integer.MIN_VALUE;
            } else {
                xi8Var = new xi8(this, jabVar);
            }
        } else {
            xi8Var = new xi8(this, jabVar);
        }
        Object obj = xi8Var.b;
        neb nebVar = neb.a;
        int i2 = xi8Var.d;
        if (i2 == 0) {
            m660.b(obj);
            if (str.length() == 0) {
                return ibg.a;
            }
            xi8Var.a = str;
            xi8Var.d = 1;
            if (d(xi8Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = xi8Var.a;
            m660.b(obj);
        }
        List<PaymentChannel> list = this.e;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            String channelShowName = ((PaymentChannel) obj2).getChannelShowName();
            if (channelShowName.length() > 0 && StringsKt.M(str, channelShowName, true)) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable c(String str, jab jabVar) throws Throwable {
        yi8 yi8Var;
        Object next;
        if (jabVar instanceof yi8) {
            yi8Var = (yi8) jabVar;
            int i = yi8Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                yi8Var.d = i - Integer.MIN_VALUE;
            } else {
                yi8Var = new yi8(this, jabVar);
            }
        } else {
            yi8Var = new yi8(this, jabVar);
        }
        Object obj = yi8Var.b;
        neb nebVar = neb.a;
        int i2 = yi8Var.d;
        if (i2 == 0) {
            m660.b(obj);
            if (str.length() == 0 || this.e.isEmpty()) {
                return ibg.a;
            }
            yi8Var.a = str;
            yi8Var.d = 1;
            if (d(yi8Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = yi8Var.a;
            m660.b(obj);
        }
        if (str.length() < 10) {
            str = String.format(Locale.getDefault(), "%010d", Arrays.copyOf(new Object[]{new Integer(Integer.parseInt(str))}, 1));
        }
        List<PaymentChannel> list = this.e;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            Iterator<T> it = ((PaymentChannel) obj2).getSignificantNumbers().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!c.u(str, (String) next, false));
            if (next != null) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public final Object d(jab jabVar) {
        if (this.f != null) {
            return Unit.a;
        }
        BOConfigParamDto bOConfigParamDto = new BOConfigParamDto(BOConfigAppId.COMMON, BOConfigNamespace.CONFIG, "phone_number_prefix", new BOConfigDeserializeOption.WithKClass(bc50.a(PhonePrefixData[].class)));
        return ea9.c(new q860(this.d.c(kotlin.collections.a.c(bOConfigParamDto)), new cs1(bOConfigParamDto, 0)), new aj8(this, null), jabVar);
    }
}
