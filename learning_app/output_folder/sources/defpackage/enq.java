package defpackage;

import java.util.Comparator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class enq {
    public final fgu a;
    public final ohu b;
    public final fz5 c;

    @p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.gift.data.LNGiftRepository$gifts$1", f = "LNGiftRepository.kt", l = {35, 38}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super onn<? extends xlq>>, Object> {
        public int a;

        /* JADX INFO: renamed from: enq$a$a, reason: collision with other inner class name */
        public static final class C0532a<T> implements Comparator {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return Long.valueOf(((xlq) t).f).compareTo(Long.valueOf(((xlq) t2).f));
            }
        }

        public static final class b<T> implements Comparator {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return it8.b(new p8e0(((xlq) t2).e), new p8e0(((xlq) t).e));
            }
        }

        public a(hab<? super a> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return enq.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super onn<? extends xlq>> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        
            if (r12 == r0) goto L17;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 246
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: enq.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public enq(fgu fguVar, ohu ohuVar) {
        fguVar.getClass();
        ohuVar.getClass();
        this.a = fguVar;
        this.b = ohuVar;
        this.c = new fz5(new a(null));
    }
}
