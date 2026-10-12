package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.data.repository.BookingCodeRepositoryImpl$getFilteredBookingCodesFlow$1", f = "BookingCodeRepositoryImpl.kt", l = {104, 104}, m = "invokeSuspend", v = 2)
public final class x65 extends lkf0 implements Function2<g7i<? super List<? extends BookingCodeInfoDto>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ BookingCodeFilterDto d;
    public final /* synthetic */ w65 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x65(BookingCodeFilterDto bookingCodeFilterDto, w65 w65Var, hab<? super x65> habVar) {
        super(2, habVar);
        this.d = bookingCodeFilterDto;
        this.e = w65Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        x65 x65Var = new x65(this.d, this.e, habVar);
        x65Var.c = obj;
        return x65Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends BookingCodeInfoDto>> g7iVar, hab<? super Unit> habVar) {
        return ((x65) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006a, code lost:
    
        if (r1.emit(r3, r18) == r2) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            r18 = this;
            r0 = r18
            java.lang.Object r1 = r0.c
            g7i r1 = (defpackage.g7i) r1
            neb r2 = defpackage.neb.a
            int r3 = r0.b
            r4 = 2
            r5 = 1
            r6 = 0
            if (r3 == 0) goto L29
            if (r3 == r5) goto L1d
            if (r3 != r4) goto L17
            defpackage.m660.b(r19)
            goto L6d
        L17:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r6
        L1d:
            g7i r1 = r0.a
            defpackage.m660.b(r19)
            r3 = r19
            o560 r3 = (defpackage.o560) r3
            java.lang.Object r3 = r3.a
            goto L5d
        L29:
            defpackage.m660.b(r19)
            com.sporty.android.core.model.bookingcode.BookingCodeFilterDto r7 = r0.d
            java.util.List r3 = r7.getTimeFilter()
            java.util.ArrayList r13 = defpackage.w65.n(r3)
            java.util.List r3 = r7.getTimeSegmentFilter()
            java.util.ArrayList r14 = defpackage.w65.n(r3)
            r16 = 159(0x9f, float:2.23E-43)
            r17 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r15 = 0
            com.sporty.android.core.model.bookingcode.BookingCodeFilterDto r3 = com.sporty.android.core.model.bookingcode.BookingCodeFilterDto.copy$default(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            w65 r7 = r0.e
            rkz r7 = r7.b
            r0.c = r6
            r0.a = r1
            r0.b = r5
            java.lang.Object r3 = r7.g(r3, r0)
            if (r3 != r2) goto L5d
            goto L6c
        L5d:
            defpackage.m660.b(r3)
            r0.c = r6
            r0.a = r6
            r0.b = r4
            java.lang.Object r0 = r1.emit(r3, r0)
            if (r0 != r2) goto L6d
        L6c:
            return r2
        L6d:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x65.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
