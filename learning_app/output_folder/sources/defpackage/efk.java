package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.service.CountryCodeName;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class efk {
    public final gb20 a;
    public final pi00 b;
    public final x3n c;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.GHANA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CountryCodeName.TANZANIA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CountryCodeName.ZAMBIA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public efk(gb20 gb20Var, pi00 pi00Var, x3n x3nVar) {
        gb20Var.getClass();
        pi00Var.getClass();
        x3nVar.getClass();
        this.a = gb20Var;
        this.b = pi00Var;
        this.c = x3nVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:34:0x007b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0085  */
    /* JADX WARN: Code duplicated, block: B:43:0x009a  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Serializable a(jab jabVar) throws Throwable {
        ffk ffkVar;
        ChannelAsset channelAsset;
        ChannelAsset channelAsset2;
        e760.c cVar;
        String str;
        ArrayList arrayList;
        trk.b bVarC;
        ql00 ql00Var;
        if (jabVar instanceof ffk) {
            ffkVar = (ffk) jabVar;
            int i = ffkVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ffkVar.d = i - Integer.MIN_VALUE;
            } else {
                ffkVar = new ffk(this, jabVar);
            }
        } else {
            ffkVar = new ffk(this, jabVar);
        }
        Object objQ = ffkVar.b;
        neb nebVar = neb.a;
        int i2 = ffkVar.d;
        if (i2 == 0) {
            m660.b(objQ);
            aai aaiVarR = this.a.R(new zu0.a(0));
            ffkVar.d = 1;
            objQ = v860.q(aaiVarR, ffkVar);
            if (objQ != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(objQ);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            channelAsset2 = ffkVar.a;
            m660.b(objQ);
        }
        if (objQ instanceof e760.c) {
            cVar = (e760.c) objQ;
        } else {
            cVar = null;
        }
        if (cVar != null || (str = (String) cVar.a) == null) {
            str = "Hubtel";
        }
        List<ChannelAsset.Channel> entityList = channelAsset2.getEntityList();
        arrayList = new ArrayList();
        for (ChannelAsset.Channel channel : entityList) {
            bVarC = hgw.c(channel, str);
            if (bVarC != null) {
                ql00Var = new ql00(channel.getChannelShowName(), bVarC.d, null, channel.getChannelIconUrl());
            } else {
                ql00Var = null;
            }
            if (ql00Var != null) {
                arrayList.add(ql00Var);
            }
        }
        return arrayList;
        e760.c cVar2 = objQ instanceof e760.c ? (e760.c) objQ : null;
        if (cVar2 == null || (channelAsset = (ChannelAsset) cVar2.a) == null) {
            return ibg.a;
        }
        q860 q860VarJ = this.b.j();
        ffkVar.a = channelAsset;
        ffkVar.d = 2;
        Object objQ2 = v860.q(q860VarJ, ffkVar);
        if (objQ2 != nebVar) {
            objQ = objQ2;
            channelAsset2 = channelAsset;
            if (objQ instanceof e760.c) {
                cVar = (e760.c) objQ;
            } else {
                cVar = null;
            }
            if (cVar != null) {
                str = "Hubtel";
            } else {
                str = "Hubtel";
            }
            List<ChannelAsset.Channel> entityList2 = channelAsset2.getEntityList();
            arrayList = new ArrayList();
            while (r7.hasNext()) {
                bVarC = hgw.c(channel, str);
                if (bVarC != null) {
                    ql00Var = new ql00(channel.getChannelShowName(), bVarC.d, null, channel.getChannelIconUrl());
                } else {
                    ql00Var = null;
                }
                if (ql00Var != null) {
                    arrayList.add(ql00Var);
                }
            }
            return arrayList;
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:62:0x0115  */
    /* JADX WARN: Code duplicated, block: B:65:0x011a  */
    /* JADX WARN: Code duplicated, block: B:66:0x011d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0120  */
    /* JADX WARN: Code duplicated, block: B:69:0x0125  */
    /* JADX WARN: Code duplicated, block: B:71:0x0128  */
    /* JADX WARN: Code duplicated, block: B:74:0x0135  */
    /* JADX WARN: Code duplicated, block: B:76:0x0138  */
    /* JADX WARN: Code duplicated, block: B:78:0x013e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x0142  */
    /* JADX WARN: Code duplicated, block: B:81:0x0147  */
    /* JADX WARN: Code duplicated, block: B:83:0x014e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0159  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0115 -> B:63:0x0116). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x014e -> B:84:0x0154). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(defpackage.jab r11) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.efk.b(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object c(jab jabVar) throws Throwable {
        hfk hfkVar;
        List listC;
        if (jabVar instanceof hfk) {
            hfkVar = (hfk) jabVar;
            int i = hfkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                hfkVar.c = i - Integer.MIN_VALUE;
            } else {
                hfkVar = new hfk(this, jabVar);
            }
        } else {
            hfkVar = new hfk(this, jabVar);
        }
        Object objQ = hfkVar.a;
        neb nebVar = neb.a;
        int i2 = hfkVar.c;
        if (i2 == 0) {
            m660.b(objQ);
            aai aaiVarG = this.a.g(zu0.b.a);
            hfkVar.c = 1;
            objQ = v860.q(aaiVarG, hfkVar);
            if (objQ == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objQ);
        }
        e760.c cVar = objQ instanceof e760.c ? (e760.c) objQ : null;
        if (cVar == null) {
            return ibg.a;
        }
        ChannelAsset.Channel channel = (ChannelAsset.Channel) cVar.a;
        if (!channel.isSupportPayBill()) {
            return ibg.a;
        }
        vgl0.b bVarD = hgw.d(channel);
        return (bVarD == null || (listC = kotlin.collections.a.c(ki00.b(bVarD, null, null, 7))) == null) ? ibg.a : listC;
    }
}
