package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.service.CountryCodeName;
import java.util.Iterator;
import java.util.Locale;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class ark {
    public final x3n a;

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

    public ark(x3n x3nVar) {
        x3nVar.getClass();
        this.a = x3nVar;
    }

    public final UiText a(ChannelAsset.Channel channel) {
        tai0.b bVar;
        String strB;
        Object next;
        String lowerCase;
        vgl0.b bVarD;
        channel.getClass();
        int i = a.a[this.a.getCountryCode().ordinal()];
        if (i == 1) {
            trk.b bVarC = hgw.c(channel, channel.getPayBillProvider());
            if (bVarC != null) {
                return bVarC.c;
            }
        } else if (i == 2) {
            String channelSendName = channel.getChannelSendName();
            if (channelSendName == null || (strB = hgw.b(channelSendName)) == null) {
                bVar = null;
            } else {
                Iterator<T> it = tai0.b.i.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    lowerCase = ((tai0.b) next).a.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    if (StringsKt.M(strB, lowerCase, false)) {
                        break;
                    }
                } while (!StringsKt.M(lowerCase, strB, false));
                bVar = (tai0.b) next;
            }
            if (bVar != null) {
                return bVar.d;
            }
        } else if (i == 3 && (bVarD = hgw.d(channel)) != null) {
            return bVarD.b;
        }
        return null;
    }
}
