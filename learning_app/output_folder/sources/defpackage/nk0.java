package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.presentation.ui.animation.AnimationViewModel$init$2", f = "AnimationViewModel.kt", l = {52}, m = "invokeSuspend", v = 1)
public final class nk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ok0 b;

    @p8d(c = "com.sportygames.refscall.presentation.ui.animation.AnimationViewModel$init$2$1", f = "AnimationViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<z940, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ ok0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ok0 ok0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ok0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z940 z940Var, hab<? super Unit> habVar) {
            return ((a) create(z940Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            z940 z940Var = (z940) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = z940Var instanceof z940.a;
            ok0 ok0Var = this.b;
            if (z) {
                tp90 tp90Var = ok0Var.c;
                z940.a aVar = (z940.a) z940Var;
                i840 i840Var = aVar.a;
                tp90Var.getClass();
                StringBuilder sb = new StringBuilder(i840Var.a);
                sb.append("2_");
                ba40 ba40Var = aVar.b;
                sb.append(ba40Var.b);
                int i = aVar.c;
                int iOrdinal = i840Var.ordinal();
                String strA = "";
                if (iOrdinal == 0) {
                    int iOrdinal2 = ba40Var.ordinal();
                    if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                        String str = new String[]{"A", "B", "C"}[Math.abs(i) % 3];
                        strA = tym.a("_", str);
                    } else if (iOrdinal2 != 2) {
                        wt40.a();
                        return null;
                    }
                } else if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                sb.append(strA);
                tp90Var.a(new fi0(rch.a(new ezb0(sb.toString(), false)), null));
            } else if (z940Var instanceof z940.b) {
                tp90 tp90Var2 = ok0Var.c;
                i840 i840Var2 = ((z940.b) z940Var).a;
                tp90Var2.getClass();
                i840Var2.getClass();
                String str2 = i840Var2.a;
                tp90Var2.a(new fi0(rch.a(new ezb0(str2.concat("1_1_start"), false), new ezb0(str2.concat("1_1_loop"), true)), null, null));
            } else {
                if (!(z940Var instanceof z940.c)) {
                    wt40.a();
                    return null;
                }
                tp90 tp90Var3 = ok0Var.c;
                i840 i840Var3 = ((z940.c) z940Var).a;
                tp90Var3.getClass();
                i840Var3.getClass();
                tp90Var3.a(new fi0(rch.a(new ezb0(i840Var3.a.concat("1_4"), false), new ezb0("Event_process", false)), z640.n.a));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nk0(ok0 ok0Var, hab<? super nk0> habVar) {
        super(2, habVar);
        this.b = ok0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nk0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        ok0 ok0Var = this.b;
        bke0 bke0Var = ok0Var.b;
        a aVar = new a(ok0Var, null);
        this.a = 1;
        bke0Var.collect(new aai.a(dcy.a, aVar), this);
        return nebVar;
    }
}
