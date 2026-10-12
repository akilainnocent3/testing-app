package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lotz;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class otz extends lcj0 {
    public final itz a;
    public final btz b;
    public final bke0 c;
    public final pp40 d;
    public final bke0 e;
    public final pp40 f;
    public final ArrayList i;
    public nie0 v;
    public nie0 w;

    @p8d(c = "com.sportybet.plugin.realsports.outrights.detail.OutrightViewModel$fetchOutrightDetailFlow$1", f = "OutrightViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends Event>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = otz.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends Event> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = otz.this.e;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, e760Var));
            return Unit.a;
        }
    }

    public otz(itz itzVar, btz btzVar) {
        this.a = itzVar;
        this.b = btzVar;
        e760.b bVar = e760.b.a;
        bke0 bke0VarA = cke0.a(bVar);
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(bVar);
        this.e = bke0VarA2;
        this.f = y9i.b(bke0VarA2);
        this.i = new ArrayList();
    }

    public final void F1(String str) {
        str.getClass();
        nie0 nie0Var = this.v;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        btz btzVar = this.b;
        btzVar.getClass();
        this.v = ea9.f(new aai(v860.a(new atz(((vgh) btzVar.a).p(str))), new a(null)), qcj0.a(this));
    }
}
