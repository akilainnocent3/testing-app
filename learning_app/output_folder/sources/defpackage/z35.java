package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoOutcomeDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z35 {
    public static final Set<Integer> a;

    static {
        u78 u78Var = u78.b;
        u78 u78Var2 = u78.b;
        u78 u78Var3 = u78.b;
        a = ly0.V(new Integer[]{25, 28, 17});
    }

    public static final boolean a(BookingCodeInfoDto bookingCodeInfoDto) {
        String upperCase;
        bookingCodeInfoDto.getClass();
        String featureCodeMarket = bookingCodeInfoDto.getFeatureCodeMarket();
        if (featureCodeMarket != null) {
            Locale locale = Locale.US;
            locale.getClass();
            upperCase = featureCodeMarket.toUpperCase(locale);
            upperCase.getClass();
        } else {
            upperCase = null;
        }
        if (!Intrinsics.f(upperCase, "BB") && !a.contains(bookingCodeInfoDto.getSource())) {
            List<BookingCodeInfoOutcomeDto> outcomeInfos = bookingCodeInfoDto.getOutcomeInfos();
            if (outcomeInfos == null) {
                outcomeInfos = ibg.a;
            }
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = outcomeInfos.iterator();
            while (it.hasNext()) {
                String eventId = ((BookingCodeInfoOutcomeDto) it.next()).getEventId();
                if (eventId != null) {
                    arrayList.add(eventId);
                }
            }
            List listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList));
            List<BookingCodeInfoOutcomeDto> outcomeInfos2 = bookingCodeInfoDto.getOutcomeInfos();
            if (outcomeInfos2 == null) {
                outcomeInfos2 = ibg.a;
            }
            if (outcomeInfos2.size() <= 1 || listC0.size() != 1) {
                return false;
            }
        }
        return true;
    }
}
