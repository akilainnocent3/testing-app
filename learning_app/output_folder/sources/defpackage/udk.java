package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.service.CountryCodeName;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class udk {
    public final gb20 a;
    public final x3n b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.GHANA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CountryCodeName.KENYA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CountryCodeName.TANZANIA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CountryCodeName.ZAMBIA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
            int[] iArr2 = new int[yoh0.values().length];
            try {
                iArr2[1] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                yoh0 yoh0Var = yoh0.a;
                iArr2[0] = 2;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public udk(x3n x3nVar, gb20 gb20Var) {
        gb20Var.getClass();
        x3nVar.getClass();
        this.a = gb20Var;
        this.b = x3nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(yoh0 yoh0Var, String str, jab jabVar) throws Throwable {
        vdk vdkVar;
        if (jabVar instanceof vdk) {
            vdkVar = (vdk) jabVar;
            int i = vdkVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                vdkVar.d = i - Integer.MIN_VALUE;
            } else {
                vdkVar = new vdk(this, jabVar);
            }
        } else {
            vdkVar = new vdk(this, jabVar);
        }
        Object objB = vdkVar.b;
        Object obj = neb.a;
        int i2 = vdkVar.d;
        Object obj2 = null;
        if (i2 == 0) {
            m660.b(objB);
            vdkVar.a = str;
            vdkVar.d = 1;
            objB = b(yoh0Var, vdkVar);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = vdkVar.a;
            m660.b(objB);
        }
        List list = (List) objB;
        if (list == null) {
            return null;
        }
        for (Object obj3 : list) {
            if (Intrinsics.f(((ChannelAsset.Channel) obj3).getChannelSendName(), str)) {
                obj2 = obj3;
                break;
            }
        }
        return (ChannelAsset.Channel) obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(yoh0 yoh0Var, jab jabVar) throws Throwable {
        wdk wdkVar;
        aai aaiVarR;
        if (jabVar instanceof wdk) {
            wdkVar = (wdk) jabVar;
            int i = wdkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wdkVar.c = i - Integer.MIN_VALUE;
            } else {
                wdkVar = new wdk(this, jabVar);
            }
        } else {
            wdkVar = new wdk(this, jabVar);
        }
        Object objR = wdkVar.a;
        neb nebVar = neb.a;
        int i2 = wdkVar.c;
        if (i2 == 0) {
            m660.b(objR);
            int iOrdinal = yoh0Var.ordinal();
            gb20 gb20Var = this.a;
            if (iOrdinal == 0) {
                aaiVarR = gb20Var.R(zu0.b.a);
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                aaiVarR = gb20Var.q0(zu0.b.a);
            }
            m860 m860Var = new m860(aaiVarR);
            wdkVar.c = 1;
            objR = v860.r(m860Var, wdkVar);
            if (objR == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objR);
        }
        ChannelAsset channelAsset = (ChannelAsset) objR;
        if (channelAsset != null) {
            return channelAsset.getEntityList();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(yoh0 yoh0Var, String str, jab jabVar) throws Throwable {
        xdk xdkVar;
        if (jabVar instanceof xdk) {
            xdkVar = (xdk) jabVar;
            int i = xdkVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                xdkVar.d = i - Integer.MIN_VALUE;
            } else {
                xdkVar = new xdk(this, jabVar);
            }
        } else {
            xdkVar = new xdk(this, jabVar);
        }
        Object objB = xdkVar.b;
        Object obj = neb.a;
        int i2 = xdkVar.d;
        if (i2 == 0) {
            m660.b(objB);
            xdkVar.a = str;
            xdkVar.d = 1;
            objB = b(yoh0Var, xdkVar);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = xdkVar.a;
            m660.b(objB);
        }
        List list = (List) objB;
        if (list != null) {
            return hgw.a(str, list);
        }
        return null;
    }

    public final Object d(yoh0 yoh0Var, String str, jab jabVar) {
        int i = a.a[this.b.getCountryCode().ordinal()];
        if (i == 1 || i == 2) {
            return a(yoh0Var, str, jabVar);
        }
        if (i == 3) {
            return c(yoh0Var, str, jabVar);
        }
        if (i == 4) {
            return null;
        }
        oh5.a("Unsupported country code");
        return null;
    }
}
