package defpackage;

import com.sportybet.plugin.realsports.data.OutrightDisplayData;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lmtz;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class mtz extends lcj0 {
    public final itz a;
    public final bke0 b;
    public final pp40 c;
    public nie0 d;

    @p8d(c = "com.sportybet.plugin.realsports.prematch.stateholder.OutrightViewModel$fetchOutright$1", f = "OutrightViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends List<? extends OutrightDisplayData>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = mtz.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends List<? extends OutrightDisplayData>> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = mtz.this.b;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, e760Var));
            return Unit.a;
        }
    }

    public mtz(itz itzVar) {
        this.a = itzVar;
        bke0 bke0VarA = cke0.a(e760.b.a);
        this.b = bke0VarA;
        this.c = y9i.b(bke0VarA);
    }

    public final void F1(String str) {
        String strConcat;
        str.getClass();
        nie0 nie0Var = this.d;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        List listC = kotlin.collections.a.c(oe50.b().c());
        List list = (List) CollectionsKt.firstOrNull(listC);
        if (list == null || !(!list.isEmpty())) {
            strConcat = "";
        } else {
            Object objV = CollectionsKt.V(listC);
            objV.getClass();
            strConcat = "tournaments/".concat(CollectionsKt.c0((Iterable) objV, ",", null, null, null, 62));
        }
        itz itzVar = this.a;
        itzVar.getClass();
        this.d = ea9.f(new aai(v860.a(new htz(itzVar.a.t(str, strConcat), false, itzVar)), new a(null)), qcj0.a(this));
    }
}
