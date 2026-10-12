package defpackage;

import android.os.Parcelable;
import com.sportybet.core.domain.model.ApplicableCategoryIds;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class luk {
    /* JADX WARN: Code duplicated, block: B:26:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf  */
    public static final qsk a(kuk kukVar, Boolean bool) {
        n6l n6lVar;
        boolean z;
        boolean zBooleanValue;
        String str;
        String str2;
        String str3;
        Object bVar;
        Object obj;
        kukVar.getClass();
        String giftId = kukVar.getGiftId();
        int kind = kukVar.getKind();
        if (bool.equals(Boolean.TRUE)) {
            n6lVar = n6l.JackpotFreeBet;
        } else if (kind == 1) {
            n6lVar = n6l.Cash;
        } else if (kind == 2) {
            n6lVar = n6l.Discount;
        } else if (kind != 3) {
            n6lVar = kind != 6 ? n6l.LuckyWheel : n6l.BetslipTheme;
        } else {
            n6lVar = n6l.FreeBet;
        }
        n6l n6lVar2 = n6lVar;
        e6l e6lVarA = g6l.a(kukVar.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String());
        String displayTitle = kukVar.getDisplayTitle();
        String displayDescription = kukVar.getDisplayDescription();
        long initialBalance = kukVar.getInitialBalance();
        long currentBalance = kukVar.getCurrentBalance();
        long usableTime = kukVar.getUsableTime();
        long expireTime = kukVar.getExpireTime();
        long leastOrderAmount = kukVar.getLeastOrderAmount();
        List<Integer> listA = kukVar.a();
        Parcelable.Creator<ApplicableCategoryIds> creator = ApplicableCategoryIds.CREATOR;
        listA.getClass();
        ArrayList arrayListA = ApplicableCategoryIds.a(listA);
        boolean zF = Intrinsics.f(kukVar.getBvnVerified(), Boolean.FALSE);
        String metadata = kukVar.getMetadata();
        if (metadata == null) {
            str2 = metadata;
            z = zF;
            zBooleanValue = false;
            str = giftId;
        } else {
            if (StringsKt.U(metadata)) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = metadata;
                z = zF;
                zBooleanValue = false;
                str = giftId;
            } else {
                try {
                    str2 = metadata;
                    o560.a aVar = o560.b;
                    z = zF;
                    try {
                        str3 = giftId;
                        try {
                            bVar = Boolean.valueOf(new JSONObject(str2).optBoolean("isWorldCupPass", false));
                        } catch (Throwable th) {
                            th = th;
                            o560.a aVar2 = o560.b;
                            bVar = new o560.b(th);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        str3 = giftId;
                        o560.a aVar3 = o560.b;
                        bVar = new o560.b(th);
                        obj = Boolean.FALSE;
                        if (bVar instanceof o560.b) {
                            bVar = obj;
                        }
                        str = str3;
                        zBooleanValue = ((Boolean) bVar).booleanValue();
                        return new qsk(str, n6lVar2, e6lVarA, displayTitle, displayDescription, initialBalance, currentBalance, usableTime, expireTime, leastOrderAmount, arrayListA, z, zBooleanValue);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z = zF;
                }
                obj = Boolean.FALSE;
                if (bVar instanceof o560.b) {
                    bVar = obj;
                }
                str = str3;
                zBooleanValue = ((Boolean) bVar).booleanValue();
            }
        }
        return new qsk(str, n6lVar2, e6lVarA, displayTitle, displayDescription, initialBalance, currentBalance, usableTime, expireTime, leastOrderAmount, arrayListA, z, zBooleanValue);
    }
}
