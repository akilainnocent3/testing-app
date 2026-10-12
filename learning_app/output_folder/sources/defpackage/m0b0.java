package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$onQueryChanged$4", f = "SocialNetworkSearchViewModel.kt", l = {179}, m = "invokeSuspend", v = 2)
public final class m0b0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o0b0 b;
    public final /* synthetic */ String c;

    @p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$onQueryChanged$4$1", f = "SocialNetworkSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<a800<zva0>, Map<String, ? extends ugi>, hab<? super a800<zva0>>, Object> {
        public /* synthetic */ a800 a;
        public /* synthetic */ Map b;
        public final /* synthetic */ o0b0 c;

        /* JADX INFO: renamed from: m0b0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$onQueryChanged$4$1$1", f = "SocialNetworkSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0866a extends lkf0 implements Function2<zva0, hab<? super zva0>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ o0b0 b;
            public final /* synthetic */ Map<String, ugi> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0866a(o0b0 o0b0Var, Map<String, ? extends ugi> map, hab<? super C0866a> habVar) {
                super(2, habVar);
                this.b = o0b0Var;
                this.c = map;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0866a c0866a = new C0866a(this.b, this.c, habVar);
                c0866a.a = obj;
                return c0866a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(zva0 zva0Var, hab<? super zva0> habVar) {
                return ((C0866a) create(zva0Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                zva0 zva0Var = (zva0) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.getClass();
                return o0b0.M1(zva0Var, this.c);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, o0b0 o0b0Var) {
            super(3, habVar);
            this.c = o0b0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(a800<zva0> a800Var, Map<String, ? extends ugi> map, hab<? super a800<zva0>> habVar) {
            a aVar = new a(habVar, this.c);
            aVar.a = a800Var;
            aVar.b = map;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            a800 a800Var = this.a;
            Map map = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return l800.b(a800Var, new C0866a(this.c, map, null));
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$onQueryChanged$4$2", f = "SocialNetworkSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<a800<zva0>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ o0b0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, o0b0 o0b0Var) {
            super(2, habVar);
            this.b = o0b0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(habVar, this.b);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(a800<zva0> a800Var, hab<? super Unit> habVar) {
            return ((b) create(a800Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            a800 a800Var = (a800) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            o0b0 o0b0Var = this.b;
            o0b0Var.B.setValue(a800Var);
            bke0 bke0Var = o0b0Var.a;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, f0b0.a((f0b0) value, null, null, null, false, 7)));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0b0(o0b0 o0b0Var, String str, hab<? super m0b0> habVar) {
        super(2, habVar);
        this.b = o0b0Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m0b0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m0b0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            o0b0 o0b0Var = this.b;
            wm80 wm80Var = o0b0Var.f;
            wm80Var.getClass();
            hai haiVar = new hai(dz5.a(new um80(wm80Var.a.e(this.c), wm80Var), qcj0.a(o0b0Var)), o0b0Var.F, new a(null, o0b0Var));
            b bVar = new b(null, o0b0Var);
            this.a = 1;
            if (ea9.c(haiVar, bVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
