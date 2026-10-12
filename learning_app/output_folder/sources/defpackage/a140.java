package defpackage;

import com.sporty.android.core.model.realsports.liabilitycheck.QuickLiabilityCheckResponseDto;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class a140 {
    public static final c140 a(QuickLiabilityCheckResponseDto quickLiabilityCheckResponseDto, ArrayList arrayList) {
        quickLiabilityCheckResponseDto.getClass();
        return Intrinsics.f(quickLiabilityCheckResponseDto.getBookingCodeBlocked(), Boolean.TRUE) ? new c140.b(arrayList) : new c140.a(0);
    }
}
