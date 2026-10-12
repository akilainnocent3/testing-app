package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.plugin.realsports.data.ROrder;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lh930;", "Ls4c0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class h930 extends s4c0 {
    public final dv40 d;
    public final zr1 e;
    public nie0 f;
    public final bke0 i;
    public final pp40 v;

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.PrevBetHistoryViewModel$combineFlow$1", f = "PrevBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<e760<? extends ROrder>, String, hab<? super Pair<? extends e760<? extends ROrder>, ? extends String>>, Object> {
        public /* synthetic */ e760 a;
        public /* synthetic */ String b;

        @Override // defpackage.cjj
        public final Object invoke(e760<? extends ROrder> e760Var, String str, hab<? super Pair<? extends e760<? extends ROrder>, ? extends String>> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = e760Var;
            aVar.b = str;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = this.a;
            String str = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(e760Var, str);
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.PrevBetHistoryViewModel$olderHistoryMonthFlow$1", f = "PrevBetHistoryViewModel.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING, 52}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super String>, hab<? super Unit>, Object> {
        public BOConfigParam a;
        public String b;
        public g7i c;
        public int d;
        public /* synthetic */ Object e;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = h930.this.new b(habVar);
            bVar.e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super String> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x006f  */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x012a, code lost:
        
            if (r0.emit(r2, r8) == r1) goto L87;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 304
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: h930.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h930(dv40 dv40Var, zr1 zr1Var) {
        super(0);
        dv40Var.getClass();
        zr1Var.getClass();
        this.d = dv40Var;
        this.e = zr1Var;
        e760.b bVar = e760.b.a;
        bke0 bke0VarA = cke0.a(bVar);
        this.i = bke0VarA;
        this.v = y9i.e(new hai(y9i.b(bke0VarA), y9i.e(new ge70(new b(null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), "12"), new a(3, null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), new Pair(bVar, "12"));
    }
}
