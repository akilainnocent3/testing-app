package defpackage;

import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.crash.remote.models.BetHistoryItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class lv2 extends lcj0 {
    public final z3n a;
    public final g5x<LoadingState<HTTPResponse<List<BetHistoryItem>>>> b;
    public final g5x<PagingState> c;
    public final g5x<LoadingState<HTTPResponse<List<BetHistoryItem>>>> d;

    @p8d(c = "com.sportygames.crash.viewmodel.BetHistoryViewModel$getBetHistoryList$1", f = "BetHistoryViewModel.kt", l = {40, 46, 52, 61, WebSocketProtocol.B0_FLAG_RSV1, 67, 78}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public ResultWrapper.Success a;
        public int b;
        public int c;
        public final /* synthetic */ PagingFetchType e;
        public final /* synthetic */ String f;
        public final /* synthetic */ int i;
        public final /* synthetic */ int v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(PagingFetchType pagingFetchType, String str, int i, int i2, hab<? super a> habVar) {
            super(2, habVar);
            this.e = pagingFetchType;
            this.f = str;
            this.i = i;
            this.v = i2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return lv2.this.new a(this.e, this.f, this.i, this.v, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:49:0x00e0  */
        /* JADX WARN: Code duplicated, block: B:51:0x00f1  */
        /* JADX WARN: Code duplicated, block: B:52:0x00f6  */
        /* JADX WARN: Code duplicated, block: B:54:0x00f9  */
        /* JADX WARN: Code duplicated, block: B:62:0x0114  */
        /* JADX WARN: Code duplicated, block: B:64:0x0124  */
        /* JADX WARN: Code duplicated, block: B:70:0x016c  */
        /* JADX WARN: Code duplicated, block: B:72:0x0170  */
        /* JADX WARN: Code duplicated, block: B:73:0x0199  */
        /* JADX WARN: Code duplicated, block: B:75:0x01d1  */
        /* JADX WARN: Code duplicated, block: B:77:0x01d5  */
        /* JADX WARN: Code duplicated, block: B:78:0x01fd  */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
        
            if (r5 == r4) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0095, code lost:
        
            if (r5 == r4) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
        
            if (r5 == r4) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00b7, code lost:
        
            if (r5 == r4) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00ca, code lost:
        
            if (r5 == r4) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00d7, code lost:
        
            if (r5 == r4) goto L58;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 554
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: lv2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public lv2(z3n z3nVar) {
        z3nVar.getClass();
        this.a = z3nVar;
        this.b = new g5x<>();
        this.c = new g5x<>();
        this.d = new g5x<>();
    }

    public final void F1(int i, int i2, PagingFetchType pagingFetchType, String str) {
        pagingFetchType.getClass();
        sp5.c(qcj0.a(this), null, null, new a(pagingFetchType, str, i, i2, null), 3);
    }
}
