package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o48 {
    public static final boolean a(w58.d dVar, w58.d dVar2) {
        dVar.getClass();
        BookingCodeFilterDto.SortBy sortBy = dVar.a;
        String fieldValue = sortBy.getFieldValue();
        BookingCodeFilterDto.SortBy sortBy2 = dVar2.a;
        return Intrinsics.f(fieldValue, sortBy2.getFieldValue()) && Intrinsics.f(sortBy.getOrder(), sortBy2.getOrder());
    }

    public static final w58 b(BookingCodeFilterDto bookingCodeFilterDto, v58 v58Var) {
        bookingCodeFilterDto.getClass();
        v58Var.getClass();
        int iOrdinal = v58Var.ordinal();
        if (iOrdinal == 1) {
            List<Long> timeFilter = bookingCodeFilterDto.getTimeFilter();
            if (timeFilter == null) {
                timeFilter = ibg.a;
            }
            List<Long> timeSegmentFilter = bookingCodeFilterDto.getTimeSegmentFilter();
            if (timeSegmentFilter == null) {
                timeSegmentFilter = ibg.a;
            }
            return new w58.e(12, timeFilter, timeSegmentFilter);
        }
        if (iOrdinal == 2) {
            return new w58.b(((Number) CollectionsKt.V(bookingCodeFilterDto.getFoldsFilter())).intValue(), bookingCodeFilterDto.getFoldsFilter().get(1).intValue());
        }
        if (iOrdinal == 3) {
            return new w58.c(((Number) CollectionsKt.V(bookingCodeFilterDto.getOddsFilter())).doubleValue(), bookingCodeFilterDto.getOddsFilter().get(1).doubleValue());
        }
        if (iOrdinal == 4) {
            return new w58.d(bookingCodeFilterDto.getSortBy());
        }
        oh5.a("Unsupported filter type");
        return null;
    }
}
