package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.EventsResultByLeagueViewModel$fetch$2", f = "EventsResultByLeagueViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class u1h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ v1h b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    @p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.EventsResultByLeagueViewModel$fetch$2$1", f = "EventsResultByLeagueViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends List<? extends EventInRound>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ v1h b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(v1h v1hVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = v1hVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends List<? extends EventInRound>> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            nyc rycVar;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            v1h v1hVar = this.b;
            g5x<nyc> g5xVar = v1hVar.d;
            if (e760Var instanceof e760.c) {
                rycVar = new tyc(((e760.c) e760Var).a);
            } else if (e760Var instanceof e760.a) {
                rycVar = v1hVar.F1(((e760.a) e760Var).a);
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                rycVar = new ryc();
            }
            g5xVar.m(rycVar);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.EventsResultByLeagueViewModel$fetch$2$2", f = "EventsResultByLeagueViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super e760<? extends List<? extends EventInRound>>>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;
        public final /* synthetic */ v1h b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(v1h v1hVar, hab<? super b> habVar) {
            super(3, habVar);
            this.b = v1hVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends List<? extends EventInRound>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            b bVar = new b(this.b, habVar);
            bVar.a = th;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            v1h v1hVar = this.b;
            v1hVar.d.m(v1hVar.F1(th));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1h(v1h v1hVar, String str, String str2, String str3, hab<? super u1h> habVar) {
        super(2, habVar);
        this.b = v1hVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        u1h u1hVar = new u1h(this.b, this.c, this.d, this.e, habVar);
        u1hVar.a = obj;
        return u1hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u1h) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        v1h v1hVar = this.b;
        bbp bbpVar = v1hVar.a;
        bbpVar.getClass();
        ea9.f(new s8i(new aai(v860.a(((gro) bbpVar.a).f(this.c, this.d)), new a(v1hVar, null)), new b(v1hVar, null)), kebVar);
        return Unit.a;
    }
}
