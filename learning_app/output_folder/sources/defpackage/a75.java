package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.data.repository.BookingCodeRepositoryImpl$getTournamentFilteredBookingCodesFlow$1", f = "BookingCodeRepositoryImpl.kt", l = {120, 120}, m = "invokeSuspend", v = 2)
public final class a75 extends lkf0 implements Function2<g7i<? super List<? extends BookingCodeInfoDto>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ w65 d;
    public final /* synthetic */ BookingCodeFilterDto e;
    public final /* synthetic */ List<String> f;
    public final /* synthetic */ List<String> i;
    public final /* synthetic */ String v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a75(w65 w65Var, BookingCodeFilterDto bookingCodeFilterDto, List<String> list, List<String> list2, String str, int i, hab<? super a75> habVar) {
        super(2, habVar);
        this.d = w65Var;
        this.e = bookingCodeFilterDto;
        this.f = list;
        this.i = list2;
        this.v = str;
        this.w = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        a75 a75Var = new a75(this.d, this.e, this.f, this.i, this.v, this.w, habVar);
        a75Var.c = obj;
        return a75Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends BookingCodeInfoDto>> g7iVar, hab<? super Unit> habVar) {
        return ((a75) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ae, code lost:
    
        if (r1.emit(r3, r18) == r2) goto L26;
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
            if (r3 == 0) goto L2b
            if (r3 == r5) goto L1e
            if (r3 != r4) goto L18
            defpackage.m660.b(r19)
            goto Lb1
        L18:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r6
        L1e:
            g7i r1 = r0.a
            defpackage.m660.b(r19)
            r3 = r19
            o560 r3 = (defpackage.o560) r3
            java.lang.Object r3 = r3.a
            goto La1
        L2b:
            defpackage.m660.b(r19)
            java.util.List<java.lang.Integer> r3 = defpackage.w65.k
            com.sporty.android.core.model.bookingcode.BookingCodeFilterDto r3 = r0.e
            java.util.List r8 = r3.getFoldsFilter()
            java.util.List r9 = r3.getOddsFilter()
            java.util.List<java.lang.Integer> r10 = defpackage.w65.k
            com.sporty.android.core.model.bookingcode.BookingCodeFilterDto$SortBy r11 = r3.getSortBy()
            com.sporty.android.core.model.bookingcode.BookingCodeFilterDto$SortBy r7 = r3.getSortBy()
            java.lang.String r7 = r7.getOrder()
            boolean r12 = kotlin.text.StringsKt.U(r7)
            if (r12 == 0) goto L50
            java.lang.String r7 = "desc"
        L50:
            r14 = r7
            r15 = 3
            r16 = 0
            r12 = 0
            r13 = 0
            com.sporty.android.core.model.bookingcode.BookingCodeFilterDto$SortBy r11 = com.sporty.android.core.model.bookingcode.BookingCodeFilterDto.SortBy.copy$default(r11, r12, r13, r14, r15, r16)
            java.util.List r7 = r3.getTimeFilter()
            java.util.ArrayList r12 = defpackage.w65.n(r7)
            java.util.List r3 = r3.getTimeSegmentFilter()
            java.util.ArrayList r13 = defpackage.w65.n(r3)
            java.lang.String r3 = r0.v
            if (r3 == 0) goto L81
            java.lang.CharSequence r3 = kotlin.text.StringsKt.u0(r3)
            java.lang.String r3 = r3.toString()
            if (r3 == 0) goto L81
            int r7 = r3.length()
            if (r7 <= 0) goto L81
            r16 = r3
            goto L83
        L81:
            r16 = r6
        L83:
            com.sporty.android.core.model.bookingcode.BookingCodeTournamentFilterDto r7 = new com.sporty.android.core.model.bookingcode.BookingCodeTournamentFilterDto
            java.util.List<java.lang.String> r14 = r0.i
            java.util.List<java.lang.String> r15 = r0.f
            int r3 = r0.w
            r17 = r3
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            w65 r3 = r0.d
            rkz r3 = r3.b
            r0.c = r6
            r0.a = r1
            r0.b = r5
            java.lang.Object r3 = r3.f(r7, r0)
            if (r3 != r2) goto La1
            goto Lb0
        La1:
            defpackage.m660.b(r3)
            r0.c = r6
            r0.a = r6
            r0.b = r4
            java.lang.Object r0 = r1.emit(r3, r0)
            if (r0 != r2) goto Lb1
        Lb0:
            return r2
        Lb1:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a75.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
