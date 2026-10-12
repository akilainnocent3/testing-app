package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.GetLotteryFlowUseCase$invoke$1", f = "GetLotteryFlowUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xhk extends lkf0 implements fjj<y3r, onn<? extends b1r>, rnn<String, ? extends ydq>, onn<? extends ngq>, hab<? super onn<? extends c0r>>, Object> {
    public /* synthetic */ y3r a;
    public /* synthetic */ onn b;
    public /* synthetic */ rnn c;
    public /* synthetic */ onn d;
    public final /* synthetic */ zhk e;

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Long.valueOf(((c0r) t).k).compareTo(Long.valueOf(((c0r) t2).k));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhk(hab habVar, zhk zhkVar) {
        super(5, habVar);
        this.e = zhkVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0076 A[PHI: r0
      0x0076: PHI (r0v7 java.lang.String) = (r0v6 java.lang.String), (r0v15 java.lang.String) binds: [B:25:0x0069, B:29:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        y3r y3rVar = this.a;
        onn<b1r> onnVar = this.b;
        rnn rnnVar = this.c;
        onn onnVar2 = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        if (y3rVar == null) {
            return zna0.c;
        }
        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
        for (b1r b1rVar : onnVar) {
            boolean z2 = y3rVar.i;
            ydq ydqVar = (ydq) rnnVar.get(b1rVar.b);
            String str5 = b1rVar.a;
            String str6 = b1rVar.d;
            int iY = CollectionsKt.Y(rnnVar.keySet(), b1rVar.b);
            String str7 = b1rVar.b;
            if (ydqVar == null || (str = ydqVar.b) == null) {
                str = "";
            }
            if (ydqVar == null || (str2 = ydqVar.c) == null) {
                str2 = "";
            }
            if (ydqVar == null || (str3 = ydqVar.d) == null) {
                str3 = "";
            }
            onn onnVar3 = onnVar2;
            String str8 = b1rVar.c;
            if (str8 != null) {
                str4 = str8;
            } else {
                str8 = ydqVar != null ? ydqVar.c : null;
                if (str8 == null) {
                    str4 = "";
                } else {
                    str4 = str8;
                }
            }
            if (onnVar3 != null && onnVar3.isEmpty()) {
                z = false;
                break;
            }
            Iterator<E> it = onnVar3.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (Intrinsics.f(((ngq) it.next()).a(), b1rVar.a)) {
                    z = true;
                    break;
                }
            }
            y3r y3rVar2 = y3rVar;
            arrayList.add(new c0r(str5, str6, iY, str7, str, str2, str3, str4, z, b1rVar.e, b1rVar.f, b1rVar.g, z2 ? b1rVar.h : zna0.c));
            onnVar2 = onnVar3;
            y3rVar = y3rVar2;
        }
        return rch.b(CollectionsKt.t0(arrayList, new a()));
    }

    @Override // defpackage.fjj
    public final Object l(y3r y3rVar, onn<? extends b1r> onnVar, rnn<String, ? extends ydq> rnnVar, onn<? extends ngq> onnVar2, hab<? super onn<? extends c0r>> habVar) {
        xhk xhkVar = new xhk(habVar, this.e);
        xhkVar.a = y3rVar;
        xhkVar.b = onnVar;
        xhkVar.c = rnnVar;
        xhkVar.d = onnVar2;
        return xhkVar.invokeSuspend(Unit.a);
    }
}
