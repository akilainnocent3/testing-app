package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamOverviewViewModel$fetchTeamData$1", f = "TeamOverviewViewModel.kt", l = {109, 121, 122, 123}, m = "invokeSuspend", v = 2)
public final class e8g0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ksd a;
    public List b;
    public String c;
    public ksd d;
    public jsd e;
    public Object f;
    public Object i;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ f8g0 y;

    @p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamOverviewViewModel$fetchTeamData$1$fixturesDeferred$1", f = "TeamOverviewViewModel.kt", l = {119}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super o560<? extends x700<uvg>>>, Object> {
        public int a;
        public final /* synthetic */ f8g0 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f8g0 f8g0Var, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.b = f8g0Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends x700<uvg>>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objB;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                f8g0 f8g0Var = this.b;
                fgk fgkVar = f8g0Var.d;
                String str = f8g0Var.y;
                this.a = 1;
                objB = fgk.b(fgkVar, str, this.c, null, this, 12);
                if (objB == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objB = ((o560) obj).a;
            }
            return new o560(objB);
        }
    }

    @p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamOverviewViewModel$fetchTeamData$1$newsDeferred$1", f = "TeamOverviewViewModel.kt", l = {106}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super o560<? extends x700<fph>>>, Object> {
        public int a;
        public final /* synthetic */ f8g0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f8g0 f8g0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = f8g0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends x700<fph>>> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objB;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                f8g0 f8g0Var = this.b;
                upk upkVar = f8g0Var.a;
                String str = f8g0Var.y;
                this.a = 1;
                objB = upk.b(upkVar, str, null, this, 6);
                if (objB == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objB = ((o560) obj).a;
            }
            return new o560(objB);
        }
    }

    @p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamOverviewViewModel$fetchTeamData$1$resultsDeferred$1", f = "TeamOverviewViewModel.kt", l = {115}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super o560<? extends x700<uvg>>>, Object> {
        public int a;
        public final /* synthetic */ f8g0 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(f8g0 f8g0Var, String str, hab<? super c> habVar) {
            super(2, habVar);
            this.b = f8g0Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends x700<uvg>>> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objB;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                f8g0 f8g0Var = this.b;
                qmk qmkVar = f8g0Var.c;
                String str = f8g0Var.y;
                this.a = 1;
                objB = qmk.b(qmkVar, str, this.c, null, this, 12);
                if (objB == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objB = ((o560) obj).a;
            }
            return new o560(objB);
        }
    }

    @p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamOverviewViewModel$fetchTeamData$1$tournamentsDeferred$1", f = "TeamOverviewViewModel.kt", l = {107}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super o560<? extends List<? extends e4h0>>>, Object> {
        public int a;
        public final /* synthetic */ f8g0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(f8g0 f8g0Var, hab<? super d> habVar) {
            super(2, habVar);
            this.b = f8g0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends List<? extends e4h0>>> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                f8g0 f8g0Var = this.b;
                wpk wpkVar = f8g0Var.b;
                String str = f8g0Var.y;
                this.a = 1;
                objA = wpkVar.a(str, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            return new o560(objA);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8g0(f8g0 f8g0Var, hab<? super e8g0> habVar) {
        super(2, habVar);
        this.y = f8g0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e8g0 e8g0Var = new e8g0(this.y, habVar);
        e8g0Var.w = obj;
        return e8g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e8g0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x011a  */
    /* JADX WARN: Code duplicated, block: B:40:0x013a  */
    /* JADX WARN: Code duplicated, block: B:51:0x015c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0161  */
    /* JADX WARN: Code duplicated, block: B:55:0x0164  */
    /* JADX WARN: Code duplicated, block: B:58:0x0171  */
    /* JADX WARN: Code duplicated, block: B:61:0x0176  */
    /* JADX WARN: Code duplicated, block: B:62:0x0179  */
    /* JADX WARN: Code duplicated, block: B:65:0x018d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0192  */
    /* JADX WARN: Code duplicated, block: B:69:0x0195  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ksd ksdVarA;
        Object objQ;
        List list;
        jsd jsdVarA;
        Object objAwait;
        ksd ksdVar;
        String str;
        Object obj2;
        Object objAwait2;
        String str2;
        List list2;
        Object obj3;
        Object objAwait3;
        Object obj4;
        Object obj5;
        String str3;
        Object obj6;
        boolean z;
        x700 x700Var;
        List list3;
        yw00 yw00VarA;
        x700 x700Var2;
        List list4;
        yw00 yw00VarB;
        x700 x700Var3;
        List list5;
        yw00 yw00VarA2;
        f8g0 f8g0Var = this.y;
        String str4 = f8g0Var.y;
        a0h a0hVar = f8g0Var.e;
        bke0 bke0Var = f8g0Var.A;
        bke0 bke0Var2 = f8g0Var.C;
        bke0 bke0Var3 = f8g0Var.B;
        keb kebVar = (keb) this.w;
        neb nebVar = neb.a;
        int i = this.v;
        if (i == 0) {
            m660.b(obj);
            Boolean bool = Boolean.FALSE;
            bke0Var3.getClass();
            bke0Var3.k(null, bool);
            bke0Var2.getClass();
            bke0Var2.k(null, bool);
            bke0Var.setValue(null);
            ksdVarA = sp5.a(kebVar, null, new b(f8g0Var, null), 3);
            ksd ksdVarA2 = sp5.a(kebVar, null, new d(f8g0Var, null), 3);
            this.w = kebVar;
            this.a = ksdVarA;
            this.v = 1;
            objQ = ksdVarA2.q(this);
            if (objQ != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            ksdVarA = this.a;
            m660.b(obj);
            objQ = obj;
        } else {
            if (i == 2) {
                jsd jsdVar = this.e;
                ksdVar = this.d;
                str = this.c;
                list = this.b;
                m660.b(obj);
                jsdVarA = jsdVar;
                objAwait = obj;
                obj2 = ((o560) objAwait).a;
                this.w = null;
                this.a = null;
                this.b = list;
                this.c = str;
                this.d = null;
                this.e = jsdVarA;
                this.f = obj2;
                this.v = 3;
                objAwait2 = ksdVar.await(this);
                if (objAwait2 != nebVar) {
                    str2 = str;
                    list2 = list;
                    obj3 = ((o560) objAwait2).a;
                    this.w = null;
                    this.a = null;
                    this.b = list2;
                    this.c = str2;
                    this.d = null;
                    this.e = null;
                    this.f = obj2;
                    this.i = obj3;
                    this.v = 4;
                    objAwait3 = jsdVarA.await(this);
                    if (objAwait3 != nebVar) {
                        obj4 = obj2;
                        obj5 = obj3;
                        str3 = str2;
                    }
                }
                return nebVar;
            }
            if (i == 3) {
                obj2 = this.f;
                jsd jsdVar2 = this.e;
                str2 = this.c;
                list2 = this.b;
                m660.b(obj);
                bke0Var = bke0Var;
                jsdVarA = jsdVar2;
                objAwait2 = obj;
                obj3 = ((o560) objAwait2).a;
                this.w = null;
                this.a = null;
                this.b = list2;
                this.c = str2;
                this.d = null;
                this.e = null;
                this.f = obj2;
                this.i = obj3;
                this.v = 4;
                objAwait3 = jsdVarA.await(this);
                if (objAwait3 != nebVar) {
                    obj4 = obj2;
                    obj5 = obj3;
                    str3 = str2;
                }
                return nebVar;
            }
            if (i != 4) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj5 = this.i;
            obj4 = this.f;
            str3 = this.c;
            List list6 = this.b;
            m660.b(obj);
            list2 = list6;
            bke0Var = bke0Var;
            objAwait3 = obj;
        }
        obj6 = ((o560) objAwait3).a;
        z = obj4 instanceof o560.b;
        if (!z && (obj5 instanceof o560.b) && (obj6 instanceof o560.b)) {
            Boolean bool2 = Boolean.TRUE;
            bke0Var3.getClass();
            bke0Var3.k(null, bool2);
            return Unit.a;
        }
        jph jphVar = f8g0Var.f;
        if (z) {
            obj4 = null;
        }
        x700Var = (x700) obj4;
        if (x700Var != null) {
            list3 = x700Var.a;
        } else {
            list3 = ibg.a;
        }
        jphVar.getClass();
        yw00VarA = jph.a(list3);
        if (obj5 instanceof o560.b) {
            obj5 = null;
        }
        x700Var2 = (x700) obj5;
        if (x700Var2 != null) {
            list4 = x700Var2.a;
        } else {
            list4 = ibg.a;
        }
        a0hVar.getClass();
        list4.getClass();
        str4.getClass();
        yw00VarB = a0hVar.b(str4, false, list4);
        if (obj6 instanceof o560.b) {
            obj6 = null;
        }
        x700Var3 = (x700) obj6;
        if (x700Var3 != null) {
            list5 = x700Var3.a;
        } else {
            list5 = ibg.a;
        }
        yw00VarA2 = a0hVar.a(str4, list5);
        if (!yw00VarA.isEmpty() && yw00VarB.isEmpty() && yw00VarA2.isEmpty()) {
            Boolean bool3 = Boolean.TRUE;
            bke0Var2.getClass();
            bke0Var2.k(null, bool3);
            return Unit.a;
        }
        f8g0Var.D.setValue(str3);
        f8g0Var.E.setValue(str3);
        d8g0 d8g0Var = new d8g0(yw00VarA, yw00VarB, yw00VarA2, rch.f(list2));
        bke0Var.getClass();
        bke0Var.k(null, d8g0Var);
        return Unit.a;
        Object obj7 = ((o560) objQ).a;
        if (obj7 instanceof o560.b) {
            obj7 = null;
        }
        List list7 = (List) obj7;
        if (list7 == null) {
            list7 = ibg.a;
        }
        List list8 = list7;
        String strC0 = CollectionsKt.c0(list8, ",", null, null, new g180(1), 30);
        list = list8;
        e4h0 e4h0Var = (e4h0) CollectionsKt.firstOrNull(list);
        String str5 = e4h0Var != null ? e4h0Var.a : null;
        if (str5 == null) {
            str5 = "";
        }
        ksd ksdVarA3 = sp5.a(kebVar, null, new c(f8g0Var, strC0, null), 3);
        jsdVarA = sp5.a(kebVar, null, new a(f8g0Var, strC0, null), 3);
        this.w = null;
        this.a = null;
        this.b = list;
        this.c = str5;
        this.d = ksdVarA3;
        this.e = jsdVarA;
        this.v = 2;
        objAwait = ksdVarA.await(this);
        if (objAwait != nebVar) {
            ksdVar = ksdVarA3;
            str = str5;
            obj2 = ((o560) objAwait).a;
            this.w = null;
            this.a = null;
            this.b = list;
            this.c = str;
            this.d = null;
            this.e = jsdVarA;
            this.f = obj2;
            this.v = 3;
            objAwait2 = ksdVar.await(this);
            if (objAwait2 != nebVar) {
                str2 = str;
                list2 = list;
                obj3 = ((o560) objAwait2).a;
                this.w = null;
                this.a = null;
                this.b = list2;
                this.c = str2;
                this.d = null;
                this.e = null;
                this.f = obj2;
                this.i = obj3;
                this.v = 4;
                objAwait3 = jsdVarA.await(this);
                if (objAwait3 != nebVar) {
                    obj4 = obj2;
                    obj5 = obj3;
                    str3 = str2;
                    obj6 = ((o560) objAwait3).a;
                    z = obj4 instanceof o560.b;
                    if (!z) {
                    }
                    jph jphVar2 = f8g0Var.f;
                    if (z) {
                        obj4 = null;
                    }
                    x700Var = (x700) obj4;
                    if (x700Var != null) {
                        list3 = x700Var.a;
                    } else {
                        list3 = ibg.a;
                    }
                    jphVar2.getClass();
                    yw00VarA = jph.a(list3);
                    if (obj5 instanceof o560.b) {
                        obj5 = null;
                    }
                    x700Var2 = (x700) obj5;
                    if (x700Var2 != null) {
                        list4 = x700Var2.a;
                    } else {
                        list4 = ibg.a;
                    }
                    a0hVar.getClass();
                    list4.getClass();
                    str4.getClass();
                    yw00VarB = a0hVar.b(str4, false, list4);
                    if (obj6 instanceof o560.b) {
                        obj6 = null;
                    }
                    x700Var3 = (x700) obj6;
                    if (x700Var3 != null) {
                        list5 = x700Var3.a;
                    } else {
                        list5 = ibg.a;
                    }
                    yw00VarA2 = a0hVar.a(str4, list5);
                    if (!yw00VarA.isEmpty()) {
                    }
                    f8g0Var.D.setValue(str3);
                    f8g0Var.E.setValue(str3);
                    d8g0 d8g0Var2 = new d8g0(yw00VarA, yw00VarB, yw00VarA2, rch.f(list2));
                    bke0Var.getClass();
                    bke0Var.k(null, d8g0Var2);
                    return Unit.a;
                }
            }
        }
        return nebVar;
    }
}
